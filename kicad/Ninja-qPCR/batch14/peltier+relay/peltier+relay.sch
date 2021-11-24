EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ninja-qPCR:MCP4551T-104 U2
U 1 1 615B4F06
P 8600 1700
F 0 "U2" H 9400 2087 60  0000 C CNN
F 1 "MCP4551T-104" H 9400 1981 60  0000 C CNN
F 2 "Ninja-qPCR:MCP4551T-502E&slash_MS" H 9400 1940 60  0001 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 615B6E0E
P 10300 2100
F 0 "#PWR0109" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 2000
Wire Wire Line
	10300 2000 10200 2000
Wire Wire Line
	8500 2600 8600 2600
Text GLabel 8500 1700 0    50   Input ~ 0
GND
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8600 2300 8500 2300
Text GLabel 8500 1800 0    50   Input ~ 0
I2C_SCL
Text GLabel 8500 2300 0    50   Input ~ 0
I2C_SDA
Text GLabel 1700 2300 0    50   Input ~ 0
I2C_SDA
Text GLabel 1700 2200 0    50   Input ~ 0
I2C_SCL
Text GLabel 1700 2100 0    50   Input ~ 0
5V
Text Label 8500 2000 2    50   ~ 0
POT_RES_A
Text Label 8500 2200 2    50   ~ 0
FB_RES_B
NoConn ~ 8500 2100
Wire Wire Line
	8500 2100 8600 2100
Wire Wire Line
	8600 2000 8500 2000
Wire Wire Line
	8500 2200 8600 2200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 615DF263
P 9200 3250
F 0 "J2" H 9172 3274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9172 3183 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    1   
$EndComp
Text Label 8900 3250 2    50   ~ 0
FB_RES_A
Text Label 9250 3650 0    50   ~ 0
FB_RES_B
Text Label 8900 3150 2    50   ~ 0
POT_RES_A
Wire Wire Line
	9000 3150 8900 3150
Wire Wire Line
	8900 3250 9000 3250
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 615F2016
P 8600 3550
F 0 "J1" H 8492 3735 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8492 3644 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8900 3550 8800 3550
Wire Wire Line
	8900 3350 8900 3550
Text Notes 4850 1250 0    50   ~ 0
Ceramic
Text Notes 4250 1800 0    50   ~ 0
Ripple 0.2V, 0.6A
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	1700 2200 1900 2200
Wire Wire Line
	1900 2100 1700 2100
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 615CB67F
P 2150 1750
F 0 "J6" H 2207 2067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2207 1976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2200 1710 50  0001 C CNN
F 3 "~" H 2200 1710 50  0001 C CNN
	1    2150 1750
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1650 0    50   Input ~ 0
12V
Text GLabel 1700 1850 0    50   Input ~ 0
GND
Wire Wire Line
	1700 1650 1850 1650
Wire Wire Line
	1850 1850 1800 1850
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1700 1850
Text GLabel 1950 2950 2    50   Input ~ 0
REG_OUT
$Comp
L power:GND #PWR0110
U 1 1 61601E7A
P 1950 3150
F 0 "#PWR0110" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1955 2977 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1750 2950
Wire Wire Line
	1750 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3150
$Comp
L pspice:DIODE D2
U 1 1 61611331
P 5200 5000
F 0 "D2" V 5246 4872 50  0000 R CNN
F 1 "DIODE" V 5155 4872 50  0000 R CNN
F 2 "Diodes_SMD:D_SMA" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 61611337
P 3800 5000
F 0 "D1" V 3850 4750 50  0000 L CNN
F 1 "DIODE" V 3750 4650 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 4800 5200 4800
Wire Wire Line
	5200 5200 5050 5200
Wire Wire Line
	3950 5200 3800 5200
$Comp
L Connector:Screw_Terminal_01x02 HLID?
U 1 1 61611349
P 6750 5100
AR Path="/60B6F672/61611349" Ref="HLID?"  Part="1" 
AR Path="/61611349" Ref="PEL1"  Part="1" 
AR Path="/615FFA84/61611349" Ref="HLID?"  Part="1" 
F 0 "PEL1" H 6750 5200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6550 4900 50  0000 C CNN
F 2 "Ninja-qPCR:TB_SeeedOPL_320110028" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6550 5100
Wire Wire Line
	6300 5200 6550 5200
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 61611353
P 3700 5550
F 0 "Q2" H 3550 5450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3250 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 5650 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5350
Connection ~ 3800 5200
$Comp
L Device:R R8
U 1 1 6161135B
P 5800 5550
AR Path="/6161135B" Ref="R8"  Part="1" 
AR Path="/5F7519D0/6161135B" Ref="R?"  Part="1" 
AR Path="/5F7093B5/6161135B" Ref="R?"  Part="1" 
AR Path="/60AC8F63/6161135B" Ref="R?"  Part="1" 
AR Path="/615FFA84/6161135B" Ref="R?"  Part="1" 
F 0 "R8" V 5593 5550 50  0000 C CNN
F 1 "10k" V 5684 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 61611361
P 5300 5550
F 0 "Q4" H 5150 5450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4900 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 5650 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61611367
P 5200 5900
AR Path="/61611367" Ref="#PWR0111"  Part="1" 
AR Path="/5F7519D0/61611367" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61611367" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61611367" Ref="#PWR?"  Part="1" 
AR Path="/615FFA84/61611367" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5200 5900
Wire Wire Line
	5200 5200 5200 5350
Connection ~ 5200 5200
Wire Wire Line
	5650 5550 5500 5550
Wire Wire Line
	5950 5550 6050 5550
$Comp
L power:GND #PWR0112
U 1 1 61611382
P 4250 5800
AR Path="/61611382" Ref="#PWR0112"  Part="1" 
AR Path="/5F7519D0/61611382" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/61611382" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/61611382" Ref="#PWR?"  Part="1" 
AR Path="/615FFA84/61611382" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5650
$Comp
L Device:R R6
U 1 1 61611394
P 3200 5550
AR Path="/61611394" Ref="R6"  Part="1" 
AR Path="/5F7519D0/61611394" Ref="R?"  Part="1" 
AR Path="/5F7093B5/61611394" Ref="R?"  Part="1" 
AR Path="/60AC8F63/61611394" Ref="R?"  Part="1" 
AR Path="/615FFA84/61611394" Ref="R?"  Part="1" 
F 0 "R6" V 2993 5550 50  0000 C CNN
F 1 "10k" V 3084 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6161139A
P 3800 5900
AR Path="/6161139A" Ref="#PWR0113"  Part="1" 
AR Path="/5F7519D0/6161139A" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/6161139A" Ref="#PWR?"  Part="1" 
AR Path="/60AC8F63/6161139A" Ref="#PWR?"  Part="1" 
AR Path="/615FFA84/6161139A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3800 5650 50  0001 C CNN
F 1 "GND" H 3650 5850 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 3800 5900
Wire Wire Line
	3500 5550 3350 5550
Wire Wire Line
	3050 5550 2850 5550
Wire Wire Line
	9500 5050 9500 4950
Wire Wire Line
	9500 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5050
Text HLabel 4600 5450 2    50   Input ~ 0
PEL_RED
Text HLabel 4400 5450 0    50   Input ~ 0
PEL_BLK
Wire Wire Line
	4600 5450 4550 5450
Wire Wire Line
	6400 4500 6400 4750
Wire Wire Line
	4400 5450 4450 5450
Text HLabel 4200 5650 0    50   Input ~ 0
PEL2
Wire Wire Line
	4200 5650 4250 5650
Text HLabel 8900 6000 0    50   Input ~ 0
PEL2
Wire Wire Line
	9500 5850 9500 6000
Wire Wire Line
	9500 6000 9000 6000
Wire Wire Line
	9000 5850 9000 6000
Connection ~ 9000 6000
Wire Wire Line
	9000 6000 8900 6000
Wire Wire Line
	9800 5250 9900 5250
Wire Wire Line
	9900 5250 9900 4950
Wire Wire Line
	8650 5250 8650 4950
Wire Wire Line
	8650 4950 8550 4950
Text HLabel 3700 5200 0    50   Input ~ 0
PEL1
Text HLabel 5300 5200 2    50   Input ~ 0
PEL3
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	5200 5200 5300 5200
Text HLabel 8600 5650 0    50   Input ~ 0
PEL1
Text HLabel 9900 5650 2    50   Input ~ 0
PEL3
Wire Wire Line
	8600 5650 8700 5650
Wire Wire Line
	9800 5650 9900 5650
Text GLabel 6050 5550 2    50   Input ~ 0
PEL_SWB
Text GLabel 2850 5550 0    50   Input ~ 0
PEL_SWA
Wire Wire Line
	4450 5000 4450 5450
Wire Wire Line
	4550 5000 4550 5450
Wire Wire Line
	8650 5250 8700 5250
Text HLabel 9150 5850 0    50   Input ~ 0
PEL_BLK
Text HLabel 9350 5850 2    50   Input ~ 0
PEL_RED
Wire Wire Line
	9300 5450 9300 5850
Wire Wire Line
	9300 5850 9350 5850
Wire Wire Line
	9200 5450 9200 5850
Wire Wire Line
	9200 5850 9150 5850
Text GLabel 8550 4950 0    50   Input ~ 0
12V
Wire Wire Line
	3950 4800 3800 4800
Connection ~ 3950 4800
Wire Wire Line
	4000 4800 3950 4800
$Comp
L Ninja-qPCR:EP2-3L3SAb K1
U 1 1 61624824
P 3950 4800
F 0 "K1" H 4500 5203 60  0000 C CNN
F 1 "EP2-3L3SAb" H 4500 5097 60  0000 C CNN
F 2 "Ninja-qPCR:EP2-3L3SAb" H 4450 5490 60  0001 C CNN
F 3 "" H 3950 4800 60  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Connection ~ 3800 4800
Connection ~ 5200 4800
Wire Wire Line
	3800 4500 3800 4800
Wire Wire Line
	5200 4800 5200 4500
Wire Wire Line
	4150 4400 4250 4400
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 6168C9ED
P 2150 1150
F 0 "J7" H 2207 1467 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2207 1376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2200 1110 50  0001 C CNN
F 3 "~" H 2200 1110 50  0001 C CNN
	1    2150 1150
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1050 0    50   Input ~ 0
12V
Text GLabel 1700 1250 0    50   Input ~ 0
GND
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	1850 1250 1800 1250
Wire Wire Line
	1850 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1700 1250
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 616E0F34
P 1550 2950
F 0 "J4" H 1442 3135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1442 3044 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 616E1BB7
P 1550 3650
F 0 "J8" H 1522 3674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1522 3583 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Text GLabel 1950 3550 2    50   Input ~ 0
PEL_SWA
Text GLabel 1950 3650 2    50   Input ~ 0
PEL_SWB
Text GLabel 1950 3750 2    50   Input ~ 0
PEL_PWM
Wire Wire Line
	1750 3550 1950 3550
Wire Wire Line
	1750 3650 1950 3650
Wire Wire Line
	1750 3750 1950 3750
$Comp
L power:GND #PWR0114
U 1 1 617A1BF7
P 1800 2450
F 0 "#PWR0114" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2450
Wire Wire Line
	8800 3650 9250 3650
Text HLabel 6250 4500 0    50   Input ~ 0
PEL_BLK
Text HLabel 6450 4500 2    50   Input ~ 0
PEL_RED
Wire Wire Line
	6300 4500 6250 4500
Wire Wire Line
	6400 4500 6450 4500
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6189FB08
P 6650 4750
F 0 "J3" H 6542 4935 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6542 4844 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6450 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5100
Wire Wire Line
	6300 4500 6300 5200
Text GLabel 4150 4400 0    50   Input ~ 0
REG_OUT
Wire Wire Line
	4250 4400 4250 4600
Text GLabel 3700 4500 0    50   Input ~ 0
12V
Text GLabel 5300 4500 2    50   Input ~ 0
12V
Wire Wire Line
	5300 4500 5200 4500
Wire Wire Line
	3800 4500 3700 4500
Text GLabel 8900 4750 0    50   Input ~ 0
REG_OUT
$Comp
L Ninja-qPCR:EX2-2U1S K2
U 1 1 6164633B
P 8700 5250
F 0 "K2" H 9250 5653 60  0000 C CNN
F 1 "EX2-2U1S" H 9250 5547 60  0000 C CNN
F 2 "Ninja-qPCR:EX2-2U1S" H 9200 5940 60  0001 C CNN
F 3 "" H 8700 5250 60  0000 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Text GLabel 10000 4950 2    50   Input ~ 0
12V
Wire Wire Line
	10000 4950 9900 4950
Wire Wire Line
	9000 4950 9000 4750
Wire Wire Line
	9000 4750 8900 4750
Connection ~ 9000 4950
Text GLabel 8500 2600 0    50   Input ~ 0
5V
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61A10D6A
P 4050 2000
F 0 "Q?" H 4254 2046 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4254 1955 50  0000 L CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text GLabel 3650 2000 0    50   Input ~ 0
PEL_PWM
Wire Wire Line
	3850 2000 3650 2000
$Comp
L power:GND #PWR?
U 1 1 61A1DEFA
P 4150 2350
F 0 "#PWR?" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2350
$Comp
L Device:L L?
U 1 1 61A2AA5E
P 4400 1700
F 0 "L?" V 4590 1700 50  0000 C CNN
F 1 "L" V 4499 1700 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1800
$Comp
L Device:D_Schottky D?
U 1 1 61A5B8B9
P 4150 1350
F 0 "D?" V 4104 1430 50  0000 L CNN
F 1 "D_Schottky" V 4195 1430 50  0000 L CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1500 4150 1700
Connection ~ 4150 1700
Text GLabel 5850 1050 2    50   Input ~ 0
12V
Wire Wire Line
	4150 1050 4150 1200
$Comp
L Device:C C?
U 1 1 61A8B41C
P 4750 1350
F 0 "C?" H 4865 1396 50  0000 L CNN
F 1 "22uF" H 4865 1305 50  0000 L CNN
F 2 "" H 4788 1200 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1700
Wire Wire Line
	4750 1700 4550 1700
Wire Wire Line
	4750 1200 4750 1050
Wire Wire Line
	4750 1050 4150 1050
$Comp
L Device:C C?
U 1 1 61AA59D5
P 5500 1350
F 0 "C?" H 5615 1396 50  0000 L CNN
F 1 "10uF" H 5615 1305 50  0000 L CNN
F 2 "" H 5538 1200 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1050
Wire Wire Line
	5500 1050 5850 1050
$Comp
L power:GND #PWR?
U 1 1 61ABF8DC
P 5500 1700
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1500
Wire Wire Line
	5500 1050 4750 1050
Connection ~ 5500 1050
Connection ~ 4750 1050
Text GLabel 4900 1700 2    50   Input ~ 0
REG_OUT
Wire Wire Line
	4900 1700 4750 1700
Connection ~ 4750 1700
Text Notes 5600 1250 0    50   ~ 0
Ceramic
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61B1B0F4
P 2100 2200
F 0 "J?" H 2072 2174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2072 2083 50  0000 R CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4250 5800
Connection ~ 4250 5650
Text Notes 4250 2200 0    50   ~ 0
SIRA88BDP-T1-GE3
Text Notes 4200 1650 0    50   ~ 0
SRP1265C-150M
$EndSCHEMATC
