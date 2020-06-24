"use strict";

/* Excitation and fluorescence measurement */
// const MEASUREMENT_INTERVAL_MSEC = 10000; // 10sec
const MEASUREMENT_PER_CH_MSEC = 60;
const EXCITATION_DURATION_MSEC = 30;
class Optics {
  constructor (hardwareConf) {
    // TODO apply hardware conf (getLED/getFluorescenceSensingUnit)
    this.ledUnit = hardwareConf.getLEDUnit();
    this.fluorescenceSensingUnit = hardwareConf.getFluorescenceSensingUnit();
    this.wellsCount = hardwareConf.wellsCount();
    this.fluorescence = [
      // Channel array?
    ];
    this.isMeasuring = false;
    this.values = [];
    this.oneShotCallbacks = [];
    this.continuousCallback = null;
    this.continuous = false;
  }
  setEventReceiver (receiver) {
    this.eventReceiver = receiver;
  }
  start () {
    this.startTimestamp = new Date();
    // Set dummy timeout
    // Well ID <=> Channel ID (MUX)
    this.wells = [];
    for (let i=0; i<this.wellsCount; i++) {
      this.wells.push({
        index:i,
        id:i,
        fluorescence:[]
      });
    }
  }
  getDummySigmoid (channel) {
    const elapsedMsec = (new Date().getTime() - this.startTimestamp.getTime());
    const thresholdMsec = (15 + channel * 2) * 1000;
    const intercept = 2.0;
    const x =  (elapsedMsec/thresholdMsec-1) * intercept;
    const sigmoid = 1 / (1 + Math.exp(-x));
    return sigmoid;
  }
  measureAll (callback) {
    console.log("Optics.measureAll");
    if (callback != null) {
      this.oneShotCallbacks.push(callback);
    }
    if (!this.isMeasuring) {
      this.values = [];
      this.wells.forEach((well)=>{
        setTimeout(()=>{ this.selectWell(well)}, MEASUREMENT_PER_CH_MSEC * well.index);
      });
    } else {
      console.log("Optics.measureAll busy.");
    }
    this.isMeasuring = true;
  }
  selectWell (well) {
    this.ledUnit.selectChannel(well);
    setTimeout(()=>{ this.measureFluorescence(well) }, EXCITATION_DURATION_MSEC);
  }
  measureFluorescence (well) {
    const elapsed = new Date().getTime() - this.startTimestamp.getTime();
    // TODO use fluorescence sensing unit obj
    const measurement = this.getDummySigmoid(well.index);
    this.values.push(measurement);
    if (well.index == this.wellsCount - 1) {
      // Last well
      if (this.oneShotCallbacks.length > 0) {
        this.oneShotCallbacks.forEach((callback)=>{
            callback(this.values);
        });
        this.oneShotCallbacks = [];
      }
      if (this.continuous && this.continuousCallback != null) {
        console.log("Calling continuousCallback");
        this.continuousCallback(this.values);
      }
      this.isMeasuring = false;
      if (this.continuous) {
        this.measureAll(null);
      }
    }
  }
  startContinuousDataCollection (callback) {
    console.log("startContinuousDataCollection");
    this.continuous = true;
    this.continuousCallback = callback;
    this.measureAll(null);
  }
  stopContinuousDataCollection () {
    console.log("stopContinuousDataCollection");
    this.continuous = false;
    
  }
  getStatus () {
    // TODO: return only latest measurements
    let data = [];
    this.wells.forEach((well)=>{
      let wellData = {
        id:well.id,
        fluorescence:[]
      };
      if (well.fluorescence.length > 0) {
        wellData.fluorescence.push(well.fluorescence[well.fluorescence.length-1]);
      }
      data.push(wellData);
    });
    return data;
  }
}

module.exports = Optics;