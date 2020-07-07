"use strict";

const fs = require('fs');

const ThermalCycler = require("./control/thermal_cycler");
const Optics = require("./control/optics");
const LogManager = require("./log_manager.js");

const logManager = new LogManager();

const MEASUREMENT_RAMP_CONTINUOUS = 1;
const MEASUREMENT_HOLD_CONTINUOUS = 2;
const MEASUREMENT_RAMP_END = 3;
const MEASUREMENT_HOLD_END = 4;
/* QPCR Interface */
class NinjaQPCR {
  constructor (hardwareConf) {
    this.thermalCycler = new ThermalCycler(hardwareConf);
    this.thermalCycler.setEventReceiver(this);
    this.optics = new Optics(hardwareConf);
    this.optics.setEventReceiver(this);
  }
  setEventReceiver (receiver) {
    this.receiver = receiver;
    /*
      onThermalTransition(transition)
      onError(error)
      onExperimentFinish()
    */
  }
  getExperimentElapsedTime () {
    return new Date().getTime() - this.startTimestamp.getTime();
  }
  createExperimentLog (protocol) {
    let experimentLog = {
      id: logManager.generateExperimentId(),
      protocol_id: protocol.id,
      protocol: protocol,
      temp: {
        time:[],
        well:[],
        lid:[]
      },
      events: [
        // transition
      ],
      fluorescence: [
        /*
        {
          stage: 1,
          label: "qPCR",
          steps: [
            {
              step:1,
              measurements: [
                {
                  type:MEASUREMENT_HOLD_END,
                  values:[]
                },
                {
                  type:MEASUREMENT_RAMP_END,
                  values:[]
                },
                {
                  type:MEASUREMENT_RAMP_CONTINUOUS,
                  values:[
                    { repeat:0, timestamp:0, values: [0, 0, 0, 0, 0]},
                    { repeat:1, timestamp:500, values: [0, 0, 0, 0, 0]},
                  ]
                }
              ]
            }
          ]
          
        },
        {
          stage: 2,
          label: "Melt curve",
          steps: [
            {
              step: 2
            }
          ]
          
        }
        */
      ]
    };
    for (let stageIndex = 0; stageIndex < protocol.stages.length; stageIndex++) {
      let stageObj = {
        stage:stageIndex,
        steps:[]
      };
      for (let stepIndex = 0; stepIndex < protocol.stages[stageIndex].steps.length; stepIndex ++) {
        const step = protocol.stages[stageIndex].steps[stepIndex];
        let stepObj = {
          step:stepIndex,
          measurements:[]
        };
        if (step.data_collection != null) {
          step.data_collection.forEach((collectionType)=>{
            stepObj.measurements.push({
              type:collectionType,
              values:[]
            });
          });
        }
        stageObj.steps.push(stepObj);
        
      }
      experimentLog.fluorescence.push(stageObj);
    }
    return experimentLog;
  }
  start (protocol) {
    this.protocol = protocol;
    this.startTimestamp = new Date();
    this.finished = false;
    this.experimentLog = this.createExperimentLog(protocol);
    this.thermalCycler.start(protocol);
    this.optics.start();
    this.onStart();
  }
  addFluorescenceMeasurementLog (step, measurementType, values) {
    console.log("addFluorescenceMeasurementLog", JSON.stringify(step));
    const stepObj = this.experimentLog.fluorescence[step.cycle].steps[step.step];
    let added = false;
    stepObj.measurements.forEach((measurement)=>{
      if (measurement.type == measurementType) {
        measurement.values.push(
          {
            repeat: step.repeat,
            timestamp:this.getExperimentElapsedTime(),
            values:values
          }
        );
        added = true;
      }
    });
    if (!added ) {
      console.log("Something went wrong????");
    }
  }
  getStatus () {
    const status = {
      thermalCycler: this.thermalCycler.getStatus(),
      fluorescence: this.optics.getStatus()
    };
    return status;
  }
  getThermalCyclerStatus () {
    return this.thermalCycler.getStatus();
  }
  getFluorescenceLogs () {
    return this.optics.getStatus();
  }
  _getStep (state) {
    if (!(state.cycle >= 0) || !(state.step >= 0) ) {
      return null;
    }
    const cycle = this.protocol.stages[state.cycle];
    if (cycle == null) {
      return null;
    }
    return cycle.steps[state.step];
  }
  onThermalTransition (data) {
    const from = this._getStep(data.from);
    const to = this._getStep(data.to);
    this.experimentLog.events.push(data.to);
    this.optics.stopContinuousDataCollection();
    if (data.from.state == 'ramp') {
      if (from != null && from.data_collection != null && from.data_collection.indexOf(MEASUREMENT_RAMP_END) > -1) {
        console.log("RAMP FINISH. Measure fluorescence.")
        this.optics.measureAll(
          (values)=>{
            console.log("Ramp end.");
            // One-shot fluorescence measurement
            this.onFluorescenceDataUpdate(data.from, MEASUREMENT_RAMP_END, values);
          });
      }
    }
    if (data.from.state == 'hold') {
      if (from != null && from.data_collection != null && from.data_collection.indexOf(MEASUREMENT_HOLD_END) > -1) {
        console.log("HOLD FINISH. Measure fluorescence.")
        this.optics.measureAll(
          (values)=>{
            console.log("Hold end.");
            // One-shot fluorescence measurement
            this.onFluorescenceDataUpdate(data.from, MEASUREMENT_HOLD_END, values);
            
          });
      }
    }
    const _data = data;
    if (data.to.state == 'ramp') {
      if (to != null && to.data_collection != null && to.data_collection.indexOf(MEASUREMENT_RAMP_CONTINUOUS) > -1) {
        this.optics.startContinuousDataCollection(
          (values)=>{
            console.log("Ramp continuous.");
            this.onFluorescenceDataUpdate(data.to, MEASUREMENT_RAMP_CONTINUOUS, values);
          }
        );
      }
    }
    if (data.to.state == 'Hold continuous') {
      if (to != null && to.data_collection != null && to.data_collection.indexOf(MEASUREMENT_HOLD_CONTINUOUS) > -1) {
        this.optics.startContinuousDataCollection(
          (values)=>{
            console.log("Hold continuous.");
            this.onFluorescenceDataUpdate(data.to, MEASUREMENT_HOLD_CONTINUOUS, values);
            
          });
      }
    }
    if (this.receiver != null && this.receiver.onThermalTransition != null) {
      this.receiver.onThermalTransition(data);
    }
  }
  onThermalDataUpdate (data) {
    this.experimentLog.temp.time.push(this.getExperimentElapsedTime());
    this.experimentLog.temp.well.push(data.well);
    this.experimentLog.temp.lid.push(data.lid);
    if (this.receiver != null && this.receiver.onThermalDataUpdate) {
      this.receiver.onThermalDataUpdate(data);
    }
  }
  onFluorescenceDataUpdate (step, measurementType, values) {
    this.addFluorescenceMeasurementLog(step, measurementType, values);
    if (this.receiver != null && this.receiver.onFluorescenceDataUpdate) {
      this.receiver.onFluorescenceDataUpdate(values);
    }
    
  }
  onStart () {
    this.finished = false;
    this.experimentLog.start = new Date().getTime();
    const data = {
      protocol:this.protocol
    };
    if (this.receiver != null && this.receiver.onStart) {
      this.receiver.onStart(data);
    }
  }
  onCheckpoint () {
    // TODO checkpoint logging (stage end)
  }
  onFinish () {
    this.finished = true;
    this.experimentLog.end = new Date().getTime();
    logManager.saveExperimentLog(this.experimentLog, ()=>{}, 
    (error)=>{
      console.error(error);
    });
    
    const data = {
      protocol:this.protocol,
      log:this.experimentLog
    };
    if (this.receiver != null && this.receiver.onFinish) {
      this.receiver.onFinish(data);
    }
  }
  
}

module.exports = NinjaQPCR;