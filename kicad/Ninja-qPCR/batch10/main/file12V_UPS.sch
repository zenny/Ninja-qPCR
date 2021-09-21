EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L power:GND #PWR?
U 1 1 614EDAE5
P 3400 3200
AR Path="/60B81B0D/614EDAE5" Ref="#PWR?"  Part="1" 
AR Path="/614DADCA/614EDAE5" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 614EDAEB
P 3400 2650
AR Path="/60B81B0D/614EDAEB" Ref="D?"  Part="1" 
AR Path="/614DADCA/614EDAEB" Ref="D1"  Part="1" 
F 0 "D1" V 3354 2730 50  0000 L CNN
F 1 "D_Schottky" V 3445 2730 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614EDAF1
P 3950 2950
AR Path="/60B81B0D/614EDAF1" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDAF1" Ref="R25"  Part="1" 
F 0 "R25" H 4020 2996 50  0000 L CNN
F 1 "10k" H 4020 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614EDAF7
P 3950 3200
AR Path="/60B81B0D/614EDAF7" Ref="#PWR?"  Part="1" 
AR Path="/614DADCA/614EDAF7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 3200
Text GLabel 4150 2750 2    50   Input ~ 0
VIN_SENSE
Wire Wire Line
	3400 2500 3400 2300
Wire Wire Line
	3400 2300 3950 2300
Wire Wire Line
	4150 2300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2400 3950 2300
$Comp
L Device:R R?
U 1 1 614EDB04
P 3950 2550
AR Path="/60B81B0D/614EDB04" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDB04" Ref="R24"  Part="1" 
F 0 "R24" H 4020 2596 50  0000 L CNN
F 1 "47k" H 4020 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 3950 2750
Wire Wire Line
	3950 2700 3950 2750
Wire Wire Line
	3950 2750 3950 2800
Connection ~ 3950 2750
$Comp
L Device:D D?
U 1 1 614EDB0E
P 4300 2300
AR Path="/60B81B0D/614EDB0E" Ref="D?"  Part="1" 
AR Path="/614DADCA/614EDB0E" Ref="D2"  Part="1" 
F 0 "D2" H 4300 2083 50  0000 C CNN
F 1 "D" H 4300 2174 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
Text Notes 3650 1500 0    50   ~ 0
Rasp UPS Reference :
Text GLabel 7050 2300 2    50   Input ~ 0
12V_UPS
Text GLabel 3100 2300 0    50   Input ~ 0
12V
Text Notes 3650 1600 0    50   ~ 0
https://www.smbaker.com/supercapacitor-uninterruptable-power-supply-ups-for-raspberry-pi
Text Notes 3650 1700 0    50   ~ 0
http://www.hackerspace-ffm.de/wiki/index.php?title=Raspi_EDLC_UPS
$Comp
L power:GND #PWR?
U 1 1 614EDB19
P 6950 2800
AR Path="/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/5F7519D0/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/5F7093B5/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/602F5E03/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/603FF008/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/60B81B0D/614EDB19" Ref="#PWR?"  Part="1" 
AR Path="/614DADCA/614EDB19" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6955 2627 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 614EDB1F
P 7200 2550
AR Path="/603FF008/614EDB1F" Ref="J?"  Part="1" 
AR Path="/614EDB1F" Ref="J?"  Part="1" 
AR Path="/60B81B0D/614EDB1F" Ref="J?"  Part="1" 
AR Path="/614DADCA/614EDB1F" Ref="J13"  Part="1" 
F 0 "J13" H 7172 2524 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7172 2433 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 614EDB25
P 6550 2300
AR Path="/60B81B0D/614EDB25" Ref="F?"  Part="1" 
AR Path="/614DADCA/614EDB25" Ref="F1"  Part="1" 
F 0 "F1" V 6353 2300 50  0000 C CNN
F 1 "Fuse" V 6444 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6950 2300
Wire Wire Line
	6250 2300 6400 2300
Text Notes 4200 2700 0    50   ~ 0
High:1.34V+
$Comp
L Device:R R?
U 1 1 614EDB30
P 5100 2550
AR Path="/60B81B0D/614EDB30" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDB30" Ref="R26"  Part="1" 
F 0 "R26" H 5300 2400 50  0000 R CNN
F 1 "8.2Ω 3W" H 5500 2500 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 5030 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2300 3100 2300
Connection ~ 3400 2300
Connection ~ 6250 2300
Wire Wire Line
	3400 2800 3400 3200
$Comp
L Device:Jumper JP?
U 1 1 614EDB3A
P 6550 2650
AR Path="/60B81B0D/614EDB3A" Ref="JP?"  Part="1" 
AR Path="/614DADCA/614EDB3A" Ref="JP3"  Part="1" 
F 0 "JP3" H 6550 2914 50  0000 C CNN
F 1 "Jumper" H 6550 2823 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2650
Wire Wire Line
	6250 2300 6250 2650
Wire Wire Line
	4450 2300 5100 2300
Wire Wire Line
	4700 3300 4700 3450
Wire Wire Line
	4700 5700 4700 5500
Wire Wire Line
	4700 5250 4700 5400
Wire Wire Line
	4700 5050 4700 4850
Wire Wire Line
	4700 4600 4700 4750
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	4700 3750 4700 3550
Wire Wire Line
	4700 3100 4700 2900
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	5100 2900 5650 2900
Wire Wire Line
	5100 6050 5650 6050
Wire Wire Line
	5100 5500 5650 5500
Wire Wire Line
	5100 5400 5650 5400
Wire Wire Line
	5100 4850 5650 4850
Wire Wire Line
	5100 4750 5650 4750
Wire Wire Line
	5100 4200 5650 4200
Wire Wire Line
	5100 4100 5650 4100
Wire Wire Line
	5100 3550 5650 3550
$Comp
L Device:R R?
U 1 1 614EDB56
P 5650 5800
AR Path="/60B81B0D/614EDB56" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDB56" Ref="R31"  Part="1" 
F 0 "R31" H 5580 5754 50  0000 R CNN
F 1 "1k2W" H 5580 5845 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5500 5650 5650
Wire Wire Line
	5650 6050 5650 5950
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5100 2800 5100 2900
$Comp
L Device:D D?
U 1 1 614EDB60
P 5550 2800
AR Path="/60B81B0D/614EDB60" Ref="D?"  Part="1" 
AR Path="/614DADCA/614EDB60" Ref="D3"  Part="1" 
F 0 "D3" H 5400 2750 50  0000 C CNN
F 1 "D" H 5400 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6050 5100 6250
$Comp
L power:GND #PWR?
U 1 1 614EDB67
P 5100 6250
AR Path="/60B81B0D/614EDB67" Ref="#PWR?"  Part="1" 
AR Path="/614DADCA/614EDB67" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5100 6000 50  0001 C CNN
F 1 "GND" H 5105 6077 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5100 3450 5100 3550
Connection ~ 5100 6050
Wire Wire Line
	5100 5950 5100 6050
Wire Wire Line
	4700 6050 5100 6050
Wire Wire Line
	4900 5500 5100 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5800 4900 5500
Wire Wire Line
	4800 5800 4900 5800
Connection ~ 5100 5500
Wire Wire Line
	5100 5650 5100 5500
Wire Wire Line
	4700 5500 4900 5500
$Comp
L Device:CP C?
U 1 1 614EDB7B
P 5100 5800
AR Path="/60B81B0D/614EDB7B" Ref="C?"  Part="1" 
AR Path="/614DADCA/614EDB7B" Ref="C32"  Part="1" 
F 0 "C32" H 5218 5846 50  0000 L CNN
F 1 "10F2.7V" H 5218 5755 50  0000 L CNN
F 2 "Ninja-qPCR:CP_Radial_P5.00mm" H 5138 5650 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Connection ~ 5100 5400
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5650 5400 5650 5300
Wire Wire Line
	4700 5400 5100 5400
Wire Wire Line
	4900 4850 5100 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 5150 4900 4850
Wire Wire Line
	4800 5150 4900 5150
Connection ~ 5100 4850
Wire Wire Line
	5100 5000 5100 4850
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	4700 4850 4900 4850
$Comp
L Device:R R?
U 1 1 614EDB8D
P 5650 5150
AR Path="/60B81B0D/614EDB8D" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDB8D" Ref="R30"  Part="1" 
F 0 "R30" H 5580 5104 50  0000 R CNN
F 1 "1k2W" H 5580 5195 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 614EDB93
P 5100 5150
AR Path="/60B81B0D/614EDB93" Ref="C?"  Part="1" 
AR Path="/614DADCA/614EDB93" Ref="C31"  Part="1" 
F 0 "C31" H 5218 5196 50  0000 L CNN
F 1 "10F2.7V" H 5218 5105 50  0000 L CNN
F 2 "Ninja-qPCR:CP_Radial_P5.00mm" H 5138 5000 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Connection ~ 5100 4750
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	4700 4750 5100 4750
Wire Wire Line
	4900 4200 5100 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4500 4900 4200
Wire Wire Line
	4800 4500 4900 4500
Connection ~ 5100 4200
Wire Wire Line
	5100 4350 5100 4200
Wire Wire Line
	5650 4200 5650 4350
Wire Wire Line
	4700 4200 4900 4200
$Comp
L Device:R R?
U 1 1 614EDBA5
P 5650 4500
AR Path="/60B81B0D/614EDBA5" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDBA5" Ref="R29"  Part="1" 
F 0 "R29" H 5580 4454 50  0000 R CNN
F 1 "1k2W" H 5580 4545 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 614EDBAB
P 5100 4500
AR Path="/60B81B0D/614EDBAB" Ref="C?"  Part="1" 
AR Path="/614DADCA/614EDBAB" Ref="C30"  Part="1" 
F 0 "C30" H 5218 4546 50  0000 L CNN
F 1 "10F2.7V" H 5218 4455 50  0000 L CNN
F 2 "Ninja-qPCR:CP_Radial_P5.00mm" H 5138 4350 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Connection ~ 5100 4100
Wire Wire Line
	5100 4000 5100 4100
Wire Wire Line
	5650 4100 5650 4000
Wire Wire Line
	4700 4100 5100 4100
Wire Wire Line
	4900 3550 5100 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3850 4900 3550
Wire Wire Line
	4800 3850 4900 3850
Connection ~ 5100 3550
Wire Wire Line
	5100 3700 5100 3550
Wire Wire Line
	5650 3550 5650 3700
Wire Wire Line
	4700 3550 4900 3550
$Comp
L Device:R R?
U 1 1 614EDBBD
P 5650 3850
AR Path="/60B81B0D/614EDBBD" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDBBD" Ref="R28"  Part="1" 
F 0 "R28" H 5580 3804 50  0000 R CNN
F 1 "1k2W" H 5580 3895 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 614EDBC3
P 5100 3850
AR Path="/60B81B0D/614EDBC3" Ref="C?"  Part="1" 
AR Path="/614DADCA/614EDBC3" Ref="C29"  Part="1" 
F 0 "C29" H 5218 3896 50  0000 L CNN
F 1 "10F2.7V" H 5218 3805 50  0000 L CNN
F 2 "Ninja-qPCR:CP_Radial_P5.00mm" H 5138 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Connection ~ 5100 3450
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	4700 3450 5100 3450
Wire Wire Line
	4800 3200 4900 3200
Connection ~ 5100 2900
Wire Wire Line
	5100 3050 5100 2900
$Comp
L Device:R R?
U 1 1 614EDBCF
P 5650 3200
AR Path="/60B81B0D/614EDBCF" Ref="R?"  Part="1" 
AR Path="/614DADCA/614EDBCF" Ref="R27"  Part="1" 
F 0 "R27" H 5600 3150 50  0000 R CNN
F 1 "1k2W" H 5600 3250 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 614EDBD5
P 5100 3200
AR Path="/60B81B0D/614EDBD5" Ref="C?"  Part="1" 
AR Path="/614DADCA/614EDBD5" Ref="C28"  Part="1" 
F 0 "C28" H 5150 3400 50  0000 L CNN
F 1 "10F2.7V" H 5150 3300 50  0000 L CNN
F 2 "Ninja-qPCR:CP_Radial_P5.00mm" H 5138 3050 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2400 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5800 2300
Wire Wire Line
	5800 2800 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 6250 2300
Wire Wire Line
	5650 3450 5650 3350
Wire Wire Line
	5100 3450 5650 3450
Wire Wire Line
	5650 3050 5650 2900
Wire Wire Line
	7000 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	7000 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2800
Text GLabel 6700 3800 0    50   Input ~ 0
12V
Text GLabel 7500 3800 2    50   Input ~ 0
12V_UPS
$Comp
L Device:Jumper JP?
U 1 1 614EDBEE
P 7100 3800
AR Path="/60B81B0D/614EDBEE" Ref="JP?"  Part="1" 
AR Path="/614DADCA/614EDBEE" Ref="JP4"  Part="1" 
F 0 "JP4" H 7100 4064 50  0000 C CNN
F 1 "Jumper" H 7100 3973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	4700 5900 4700 6050
Wire Wire Line
	4700 2900 4900 2900
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 614EDBF8
P 4700 3200
AR Path="/60B81B0D/614EDBF8" Ref="U?"  Part="1" 
AR Path="/614DADCA/614EDBF8" Ref="U15"  Part="1" 
F 0 "U15" V 4746 3131 50  0000 R CNN
F 1 "TL431DBZ" V 4655 3131 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4700 3200 50  0001 C CIN
	1    4700 3200
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 614EDBFE
P 4700 3850
AR Path="/60B81B0D/614EDBFE" Ref="U?"  Part="1" 
AR Path="/614DADCA/614EDBFE" Ref="U16"  Part="1" 
F 0 "U16" V 4746 3781 50  0000 R CNN
F 1 "TL431DBZ" V 4655 3781 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4700 3850 50  0001 C CIN
	1    4700 3850
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 614EDC04
P 4700 4500
AR Path="/60B81B0D/614EDC04" Ref="U?"  Part="1" 
AR Path="/614DADCA/614EDC04" Ref="U17"  Part="1" 
F 0 "U17" V 4746 4431 50  0000 R CNN
F 1 "TL431DBZ" V 4655 4431 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 4350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4700 4500 50  0001 C CIN
	1    4700 4500
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 614EDC0A
P 4700 5150
AR Path="/60B81B0D/614EDC0A" Ref="U?"  Part="1" 
AR Path="/614DADCA/614EDC0A" Ref="U18"  Part="1" 
F 0 "U18" V 4746 5081 50  0000 R CNN
F 1 "TL431DBZ" V 4655 5081 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 5000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4700 5150 50  0001 C CIN
	1    4700 5150
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 614EDC10
P 4700 5800
AR Path="/60B81B0D/614EDC10" Ref="U?"  Part="1" 
AR Path="/614DADCA/614EDC10" Ref="U19"  Part="1" 
F 0 "U19" V 4746 5731 50  0000 R CNN
F 1 "TL431DBZ" V 4655 5731 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 5650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4700 5800 50  0001 C CIN
	1    4700 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 3200 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 5100 2900
$EndSCHEMATC
