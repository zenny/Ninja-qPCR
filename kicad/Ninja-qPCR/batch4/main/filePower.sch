EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_01x02_Male J_12V?
U 1 1 5F7726D7
P 1150 7350
AR Path="/5F78C568/5F7726D7" Ref="J_12V?"  Part="1" 
AR Path="/5F7726D7" Ref="J_12V?"  Part="1" 
AR Path="/5F7093B5/5F7726D7" Ref="J_12V1"  Part="1" 
F 0 "J_12V1" H 1258 7531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1258 7440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Text GLabel 1500 7450 2    50   Input ~ 0
GND
Wire Wire Line
	1500 7350 1350 7350
Wire Wire Line
	1350 7450 1500 7450
$Comp
L Connector:ATX-24 J?
U 1 1 5F7727AF
P 4850 6800
AR Path="/5F7727AF" Ref="J?"  Part="1" 
AR Path="/5F7093B5/5F7727AF" Ref="J9"  Part="1" 
F 0 "J9" H 4850 7467 50  0000 C CNN
F 1 "ATX-24" H 4850 7376 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 4850 6700 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 7250 6250 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7727B5
P 4850 7550
AR Path="/5F7727B5" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F7727B5" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F7727B5" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7400 4850 7550
Wire Wire Line
	5350 6600 5450 6600
$Comp
L power:GND #PWR?
U 1 1 5F7727BE
P 4250 6500
AR Path="/5F7727BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F7727BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F7727BE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4250 6250 50  0001 C CNN
F 1 "GND" H 4255 6327 50  0000 C CNN
F 2 "" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4250 6400
Wire Wire Line
	4250 6400 4250 6500
$Comp
L Ninja-qPCR:DIN4_PWR U?
U 1 1 5F7727C6
P 2600 6850
AR Path="/5F7727C6" Ref="U?"  Part="1" 
AR Path="/5F7093B5/5F7727C6" Ref="U1"  Part="1" 
F 0 "U1" H 2600 7275 50  0000 C CNN
F 1 "DIN4_PWR" H 2600 7184 50  0000 C CNN
F 2 "Ninja-qPCR:DN4_PWR" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7727CC
P 2150 7250
AR Path="/5F7727CC" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F7727CC" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F7727CC" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7727D3
P 3050 7250
AR Path="/5F7727D3" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F7727D3" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F7727D3" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	2150 6850 2150 6950
Wire Wire Line
	2250 7150 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2150 7150 2150 7250
Wire Wire Line
	2250 7050 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2150 7150
Wire Wire Line
	2250 6950 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2150 7050
Wire Wire Line
	3150 6650 3050 6650
Wire Wire Line
	2950 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	3050 6650 2950 6650
Wire Wire Line
	2950 6950 3050 6950
Wire Wire Line
	3050 6950 3050 7050
Wire Wire Line
	2950 7050 3050 7050
Connection ~ 3050 7050
Wire Wire Line
	3050 7050 3050 7250
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F7727EE
P 1250 6650
AR Path="/5F7727EE" Ref="J?"  Part="1" 
AR Path="/5F7093B5/5F7727EE" Ref="J8"  Part="1" 
F 0 "J8" H 1307 6967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1307 6876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 6610 50  0001 C CNN
F 3 "~" H 1300 6610 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7727F5
P 1650 6850
AR Path="/5F7727F5" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F7727F5" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F7727F5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1650 6600 50  0001 C CNN
F 1 "GND" H 1655 6677 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1550 6550
Wire Wire Line
	1650 6850 1650 6750
Wire Wire Line
	1650 6750 1550 6750
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6750
Connection ~ 1650 6750
$Comp
L Device:CP C16
U 1 1 5FFE5258
P 3550 7000
F 0 "C16" H 3668 7046 50  0000 L CNN
F 1 "100uF" H 3668 6955 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 3588 6850 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE5AC4
P 3550 7250
AR Path="/5FFE5AC4" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFE5AC4" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFE5AC4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 3550 6750
Wire Wire Line
	3550 6750 3550 6850
Wire Wire Line
	3550 7150 3550 7250
$Comp
L power:GND #PWR?
U 1 1 5FFEEF06
P 2100 1850
AR Path="/5FFEEF06" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFEEF06" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFEEF06" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1850
$Comp
L Device:C C7
U 1 1 5FFEEF1B
P 2550 1550
F 0 "C7" H 2665 1596 50  0000 L CNN
F 1 "10uF" H 2665 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 1400 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEEF26
P 2550 1850
AR Path="/5FFEEF26" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFEEF26" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFEEF26" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1850
$Comp
L Device:C C10
U 1 1 5FFEEF3B
P 3000 1550
F 0 "C10" H 3115 1596 50  0000 L CNN
F 1 "10uF" H 3115 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1400 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEEF46
P 3000 1850
AR Path="/5FFEEF46" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFEEF46" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFEEF46" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1850
$Comp
L Device:C C13
U 1 1 5FFEEF5B
P 3450 1550
F 0 "C13" H 3565 1596 50  0000 L CNN
F 1 "0.1uF" H 3565 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 1400 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEEF66
P 3450 1850
AR Path="/5FFEEF66" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFEEF66" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFEEF66" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1850
$Comp
L Device:C C15
U 1 1 5FFEEF7B
P 3900 1550
F 0 "C15" H 4015 1596 50  0000 L CNN
F 1 "0.01uF" H 4015 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1400 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEEF86
P 3900 1850
AR Path="/5FFEEF86" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5FFEEF86" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5FFEEF86" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1850
$Comp
L Device:CP C4
U 1 1 5FFEEF91
P 2100 1550
F 0 "C4" H 2218 1596 50  0000 L CNN
F 1 "100uF" H 2218 1505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 2138 1400 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3900 1150
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3450 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 3000 1150
Wire Wire Line
	2100 1150 2550 1150
Wire Wire Line
	3900 1150 4050 1150
Connection ~ 3900 1150
$Comp
L Ninja-qPCR:BD9D320EFJ-E2 U3
U 1 1 5F62C060
P 5100 1400
F 0 "U3" H 5900 1887 60  0000 C CNN
F 1 "BD9D320EFJ-E2" H 5900 1781 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5900 1740 60  0001 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Text GLabel 4950 1600 0    50   Input ~ 0
GND
$Comp
L Device:C C20
U 1 1 5F62D7F6
P 4900 2350
F 0 "C20" H 5015 2396 50  0000 L CNN
F 1 "1uF" H 5015 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2200 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62E5E1
P 4900 2650
AR Path="/5F62E5E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F62E5E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F62E5E1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4905 2477 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4900 2500 4900 2650
Wire Wire Line
	5100 2000 4950 2000
Wire Wire Line
	5100 1600 4950 1600
Wire Wire Line
	5100 1500 4950 1500
$Comp
L power:GND #PWR?
U 1 1 5F64B6E1
P 6800 1750
AR Path="/5F64B6E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F64B6E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F64B6E1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 1500 50  0001 C CNN
F 1 "GND" H 6805 1577 50  0000 C CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1750
Text HLabel 4950 1700 0    50   Input ~ 0
BD_FB
Text HLabel 4950 1900 0    50   Input ~ 0
BD_SW
Wire Wire Line
	5100 1700 4950 1700
Wire Wire Line
	5100 1900 4950 1900
Text HLabel 4950 1400 0    50   Input ~ 0
BD_BOOT
Wire Wire Line
	5100 1400 4950 1400
$Comp
L Device:C C17
U 1 1 5F66B7C9
P 4400 2350
F 0 "C17" H 4515 2396 50  0000 L CNN
F 1 "3300pF" H 4515 2305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4438 2200 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F66BC7B
P 4400 2650
AR Path="/5F66BC7B" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F66BC7B" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F66BC7B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4405 2477 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2650
Text HLabel 7250 1350 0    50   Input ~ 0
BD_BOOT
Text HLabel 7250 1950 0    50   Input ~ 0
BD_SW
$Comp
L Device:C C25
U 1 1 5F679456
P 7350 1650
F 0 "C25" H 7465 1696 50  0000 L CNN
F 1 "0.1uF" H 7465 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1500 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1500
Wire Wire Line
	7250 1950 7350 1950
Wire Wire Line
	7350 1950 7350 1800
Wire Wire Line
	4400 1800 4400 2200
Wire Wire Line
	4400 1800 5100 1800
$Comp
L Device:L L1
U 1 1 5F6A3172
P 8250 1000
F 0 "L1" V 8440 1000 50  0000 C CNN
F 1 "3.3uH(ALPS GLMC / TDK SPM6530)" V 8349 1000 50  0000 C CNN
F 2 "Ninja-qPCR:IND_VLS5045EX-4R7M" H 8250 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    -1   -1   0   
$EndComp
Text HLabel 8400 1850 0    50   Input ~ 0
BD_FB
Text HLabel 7900 1000 0    50   Input ~ 0
BD_SW
Wire Wire Line
	7900 1000 8100 1000
$Comp
L Device:R R24
U 1 1 5F6BFDE0
P 8600 1250
F 0 "R24" H 8670 1296 50  0000 L CNN
F 1 "220k" H 8670 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 1250 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F6C0397
P 8600 2050
F 0 "R26" H 8670 2096 50  0000 L CNN
F 1 "39k" H 8670 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6C0691
P 8600 2300
AR Path="/5F6C0691" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F6C0691" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F6C0691" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8605 2127 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8600 2300
Wire Wire Line
	8600 1850 8400 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8600 1900
$Comp
L Device:C C30
U 1 1 5F6FFEE1
P 8950 1250
F 0 "C30" H 9065 1296 50  0000 L CNN
F 1 "(5-100pF)" H 9065 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 1100 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8600 1850
Wire Wire Line
	8400 1000 8600 1000
Wire Wire Line
	8600 1100 8600 1000
Connection ~ 8600 1000
Wire Wire Line
	8600 1000 8950 1000
Wire Wire Line
	8600 1750 8600 1850
$Comp
L Device:C C33
U 1 1 5F73C068
P 9650 1250
F 0 "C33" H 9765 1296 50  0000 L CNN
F 1 "22uF" H 9765 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 1100 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F73C6D2
P 10100 1250
F 0 "C35" H 10215 1296 50  0000 L CNN
F 1 "22uF" H 10215 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 1100 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73CACC
P 9650 1550
AR Path="/5F73CACC" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F73CACC" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F73CACC" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9650 1300 50  0001 C CNN
F 1 "GND" H 9655 1377 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73CE46
P 10100 1550
AR Path="/5F73CE46" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F73CE46" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F73CE46" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10100 1300 50  0001 C CNN
F 1 "GND" H 10105 1377 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10100 1550
Wire Wire Line
	9650 1400 9650 1550
Wire Wire Line
	8950 1000 8950 1100
Wire Wire Line
	10100 1100 10100 1000
Wire Wire Line
	10100 1000 9650 1000
Connection ~ 8950 1000
Wire Wire Line
	9650 1100 9650 1000
Connection ~ 9650 1000
Wire Wire Line
	9650 1000 8950 1000
Wire Wire Line
	2100 1150 2100 1400
Wire Wire Line
	2550 1150 2550 1400
Wire Wire Line
	3000 1150 3000 1400
Wire Wire Line
	3450 1150 3450 1400
Wire Wire Line
	3900 1150 3900 1400
$Comp
L Device:R R25
U 1 1 5F7A2F83
P 8600 1600
F 0 "R25" H 8670 1646 50  0000 L CNN
F 1 "0" H 8670 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1450
Wire Wire Line
	8950 1400 8950 1850
Wire Wire Line
	10100 1000 10450 1000
Connection ~ 10100 1000
$Comp
L Ninja-qPCR:CJT1117-3.3 U5
U 1 1 5F634152
P 3300 4600
F 0 "U5" H 3325 4775 50  0000 C CNN
F 1 "CJT1117-3.3" H 3325 4684 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63569A
P 1600 5350
AR Path="/5F63569A" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F63569A" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F63569A" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1600 5100 50  0001 C CNN
F 1 "GND" H 1605 5177 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5200 1600 5350
$Comp
L Device:C C28
U 1 1 5F6356A5
P 2050 5050
F 0 "C28" H 2165 5096 50  0000 L CNN
F 1 "22uF" H 2165 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4900 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6356AF
P 2050 5350
AR Path="/5F6356AF" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F6356AF" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F6356AF" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2050 5100 50  0001 C CNN
F 1 "GND" H 2055 5177 50  0000 C CNN
F 2 "" H 2050 5350 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5200 2050 5350
$Comp
L Device:C C29
U 1 1 5F6356BA
P 2500 5050
F 0 "C29" H 2615 5096 50  0000 L CNN
F 1 "0.1uF" H 2615 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 4900 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6356C4
P 2500 5350
AR Path="/5F6356C4" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F6356C4" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F6356C4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2500 5350
$Comp
L Device:CP C27
U 1 1 5F6356F9
P 1600 5050
F 0 "C27" H 1718 5096 50  0000 L CNN
F 1 "100uF" H 1718 5005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1638 4900 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2500 4650
Wire Wire Line
	1600 4650 2050 4650
Wire Wire Line
	1600 4650 1600 4900
Wire Wire Line
	2050 4650 2050 4900
Wire Wire Line
	2500 4650 2500 4900
Wire Wire Line
	2900 4650 2500 4650
Connection ~ 2500 4650
$Comp
L power:GND #PWR?
U 1 1 5F678E11
P 2800 4850
AR Path="/5F678E11" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F678E11" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F678E11" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2805 4677 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4850
$Comp
L Device:C C34
U 1 1 5F68708A
P 3900 5050
F 0 "C34" H 4015 5096 50  0000 L CNN
F 1 "22uF" H 4015 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 4900 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F687094
P 4350 5050
F 0 "C37" H 4465 5096 50  0000 L CNN
F 1 "0.1uF" H 4465 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4900 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F68709E
P 3900 5350
AR Path="/5F68709E" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F68709E" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F68709E" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6870A8
P 4350 5350
AR Path="/5F6870A8" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F6870A8" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F6870A8" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4355 5177 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 5350
Wire Wire Line
	3900 5200 3900 5350
Wire Wire Line
	4350 4650 3900 4650
Wire Wire Line
	4350 4650 4700 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4350 4900
Wire Wire Line
	3900 4650 3900 4900
Wire Wire Line
	3900 4650 3750 4650
Connection ~ 3900 4650
$Comp
L power:GND #PWR?
U 1 1 5F68B813
P 1600 1850
AR Path="/5F68B813" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F68B813" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F68B813" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1600 1850
$Comp
L Device:CP C1
U 1 1 5F68B81E
P 1600 1550
F 0 "C1" H 1718 1596 50  0000 L CNN
F 1 "100uF" H 1718 1505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1638 1400 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1400
Wire Wire Line
	2100 1150 1600 1150
Connection ~ 2100 1150
Wire Wire Line
	1600 1150 1350 1150
Connection ~ 1600 1150
Wire Wire Line
	1600 4650 1300 4650
Connection ~ 1600 4650
Text GLabel 1350 1150 0    50   Input ~ 0
12V
Text GLabel 3800 3700 0    50   Input ~ 0
12V
Text GLabel 1700 6550 2    50   Input ~ 0
12V
Text GLabel 1500 7350 2    50   Input ~ 0
12V
Text GLabel 3150 6650 2    50   Input ~ 0
12V
Text GLabel 3600 6750 2    50   Input ~ 0
12V
Text GLabel 5450 6600 2    50   Input ~ 0
12V
Text GLabel 10450 1000 2    50   Input ~ 0
5V
Text GLabel 4700 4650 2    50   Input ~ 0
3V3_REG
Text GLabel 4050 1150 2    50   Input ~ 0
12V_BD_VIN
Text GLabel 4950 1500 0    50   Input ~ 0
12V_BD_VIN
Text GLabel 4950 2000 0    50   Input ~ 0
12V_BD_VIN
Text GLabel 1300 4650 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 60342DBA
P 1600 3900
AR Path="/60342DBA" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/60342DBA" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/60342DBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 1600 3900
$Comp
L Device:C C?
U 1 1 60342DC5
P 2050 3600
F 0 "C?" H 2165 3646 50  0000 L CNN
F 1 "22uF" H 2165 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3450 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60342DCF
P 2050 3900
AR Path="/60342DCF" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/60342DCF" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/60342DCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 3900
$Comp
L Device:C C?
U 1 1 60342DDA
P 2500 3600
F 0 "C?" H 2615 3646 50  0000 L CNN
F 1 "0.1uF" H 2615 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 3450 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60342DE4
P 2500 3900
AR Path="/60342DE4" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/60342DE4" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/60342DE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3900
$Comp
L Device:CP C?
U 1 1 60342DEF
P 1600 3600
F 0 "C?" H 1718 3646 50  0000 L CNN
F 1 "100uF" H 1718 3555 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2500 3200
Wire Wire Line
	1600 3200 2050 3200
Wire Wire Line
	1600 3200 1600 3450
Wire Wire Line
	2050 3200 2050 3450
Wire Wire Line
	2500 3200 2500 3450
Wire Wire Line
	2900 3200 2500 3200
Connection ~ 2500 3200
$Comp
L power:GND #PWR?
U 1 1 60342E01
P 2800 3400
AR Path="/60342E01" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/60342E01" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/60342E01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	1600 3200 1300 3200
Connection ~ 1600 3200
Text GLabel 1300 3200 0    50   Input ~ 0
12V
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6037EA75
P 4000 3450
F 0 "JP?" V 4046 3537 50  0000 L CNN
F 1 "Jumper_3_Open" V 3955 3537 50  0000 L CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Ninja-qPCR:CJT1117-5.0 U?
U 1 1 602D4AA7
P 3300 3150
F 0 "U?" H 3325 3325 50  0000 C CNN
F 1 "CJT1117-5.0" H 3325 3234 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	3750 3200 3900 3200
Connection ~ 4400 3200
Text GLabel 8400 3200 2    50   Input ~ 0
3V3_SENSE
Wire Wire Line
	7200 3200 7600 3200
Connection ~ 7200 3200
Connection ~ 7600 3200
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7600 3200 7600 3450
Wire Wire Line
	8050 3200 8050 3450
Connection ~ 5900 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8400 3200
Wire Wire Line
	8050 3200 7600 3200
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	8050 3750 8050 3900
$Comp
L power:GND #PWR?
U 1 1 5F69D11E
P 8050 3900
AR Path="/5F69D11E" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F69D11E" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F69D11E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F69D114
P 7600 3900
AR Path="/5F69D114" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F69D114" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F69D114" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7605 3727 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F69D10A
P 8050 3600
F 0 "C23" H 8165 3646 50  0000 L CNN
F 1 "820pF" H 8165 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 3450 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F69D100
P 7600 3600
F 0 "C22" H 7715 3646 50  0000 L CNN
F 1 "22uF" H 7715 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3450 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 6800 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7200 3250 7200 3200
Wire Wire Line
	7200 3600 7200 3550
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	6800 3400 7000 3400
$Comp
L Device:C C19
U 1 1 5F67A813
P 7200 3400
F 0 "C19" H 7315 3446 50  0000 L CNN
F 1 "0.01uF" H 7315 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3250 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3650
Connection ~ 6900 3600
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6800 3500 6900 3500
$Comp
L power:GND #PWR?
U 1 1 5F6658C5
P 6900 3650
AR Path="/5F6658C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F6658C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F6658C5" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	6000 3300 5900 3300
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5750 3200 5750 3450
Wire Wire Line
	5300 3200 5300 3450
Wire Wire Line
	4850 3200 4850 3450
Wire Wire Line
	4400 3200 4400 3450
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5900 3200
Wire Wire Line
	4400 3200 4850 3200
Wire Wire Line
	4850 3200 5300 3200
Connection ~ 4850 3200
Wire Wire Line
	5300 3200 5750 3200
Connection ~ 5300 3200
Wire Wire Line
	5750 3750 5750 3900
$Comp
L power:GND #PWR?
U 1 1 5F62F29A
P 5750 3900
AR Path="/5F62F29A" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F62F29A" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F62F29A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F62F290
P 5750 3600
F 0 "C12" H 5865 3646 50  0000 L CNN
F 1 "0.01uF" H 5865 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5300 3900
$Comp
L power:GND #PWR?
U 1 1 5F62F285
P 5300 3900
AR Path="/5F62F285" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F62F285" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F62F285" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5305 3727 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F62F27B
P 5300 3600
F 0 "C9" H 5415 3646 50  0000 L CNN
F 1 "0.1uF" H 5415 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 3450 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 3900
$Comp
L power:GND #PWR?
U 1 1 5F62F270
P 4850 3900
AR Path="/5F62F270" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F62F270" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F62F270" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F62F266
P 4850 3600
F 0 "C6" H 4965 3646 50  0000 L CNN
F 1 "22uF" H 4965 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3450 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3900
$Comp
L power:GND #PWR?
U 1 1 5F62F25B
P 4400 3900
AR Path="/5F62F25B" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/5F62F25B" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/5F62F25B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F62F251
P 4400 3600
F 0 "C3" H 4515 3646 50  0000 L CNN
F 1 "22uF" H 4515 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3450 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Ninja-qPCR:IFX1763 U2
U 1 1 5F62E793
P 6400 3100
F 0 "U2" H 6400 3265 50  0000 C CNN
F 1 "IFX1763" H 6400 3174 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3200
Wire Wire Line
	4250 3200 4400 3200
Text HLabel 4000 3000 2    50   Input ~ 0
5V_REG
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4000 3200
$EndSCHEMATC
