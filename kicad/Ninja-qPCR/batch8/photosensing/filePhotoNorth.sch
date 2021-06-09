EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4350 1250 2    50   Input ~ 0
MUX_SELECT
$Comp
L Ninja-qPCR:CD74HC4067M96 U?
U 1 1 60C17108
P 4200 1250
AR Path="/60AF0518/60C17108" Ref="U?"  Part="1" 
AR Path="/60C04E5C/60C17108" Ref="U?"  Part="1" 
F 0 "U?" H 5500 1637 60  0000 C CNN
F 1 "CD74HC4067M96" H 5500 1531 60  0000 C CNN
F 2 "Ninja-qPCR:SOP65P780X200-24N" H 5500 1490 60  0001 C CNN
F 3 "" H 4200 1250 60  0000 C CNN
	1    4200 1250
	-1   0    0    -1  
$EndComp
Text GLabel 1450 1550 0    50   Input ~ 0
MUX_S3
Text GLabel 1450 1450 0    50   Input ~ 0
MUX_S2
Text GLabel 1450 1350 0    50   Input ~ 0
MUX_S1
Text GLabel 1450 1250 0    50   Input ~ 0
MUX_S0
Wire Wire Line
	1600 1250 1450 1250
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1600 1450 1450 1450
Wire Wire Line
	1450 1550 1600 1550
Wire Wire Line
	4350 1250 4200 1250
Wire Wire Line
	4350 1450 4200 1450
Wire Wire Line
	4350 1550 4200 1550
Wire Wire Line
	4350 1650 4200 1650
Wire Wire Line
	4350 1750 4200 1750
Wire Wire Line
	4350 1850 4200 1850
Wire Wire Line
	4350 1950 4200 1950
Wire Wire Line
	4350 2050 4200 2050
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	4350 2250 4200 2250
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4350 2450 4200 2450
Wire Wire Line
	4350 2550 4200 2550
Wire Wire Line
	4350 2650 4200 2650
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4350 2950 4200 2950
Wire Wire Line
	4350 3150 4200 3150
Text GLabel 4350 3150 2    50   Input ~ 0
PD_MUX_OUT
Text GLabel 4400 4650 2    50   Input ~ 0
-1V
Wire Wire Line
	1800 5550 1600 5550
Text GLabel 1600 5550 0    50   Input ~ 0
3V3D
$Comp
L Ninja-qPCR:CD74HC4067M96 U?
U 2 1 60C3FEF0
P 1800 4550
AR Path="/60AF0518/60C3FEF0" Ref="U?"  Part="2" 
AR Path="/60C04E5C/60C3FEF0" Ref="U?"  Part="2" 
F 0 "U?" H 3100 4937 60  0000 C CNN
F 1 "CD74HC4067M96" H 3100 4831 60  0000 C CNN
F 2 "Ninja-qPCR:SOP65P780X200-24N" H 3100 4790 60  0001 C CNN
F 3 "" H 1800 4550 60  0000 C CNN
	2    1800 4550
	1    0    0    -1  
$EndComp
Connection ~ 6950 1350
Wire Wire Line
	6950 1250 6950 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60CBC657
P 6950 1250
AR Path="/60AF0518/60CBC657" Ref="#FLG?"  Part="1" 
AR Path="/60C04E5C/60CBC657" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1423 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6250 3750 6500 3750
Wire Wire Line
	6250 3350 6500 3350
Wire Wire Line
	6250 2950 6500 2950
Wire Wire Line
	6250 2550 6500 2550
Wire Wire Line
	6250 2150 6500 2150
Wire Wire Line
	6250 1750 6500 1750
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6950 2950 6950 3350
Connection ~ 6950 2950
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6950 2550 6950 2950
Connection ~ 6950 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6950 2150 6950 2550
Connection ~ 6950 2150
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	6950 1750 6950 2150
Connection ~ 6950 1750
Wire Wire Line
	6800 1750 6950 1750
Wire Wire Line
	6950 3350 6950 3750
Connection ~ 6950 3350
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6950 3750 6950 4150
Connection ~ 6950 3750
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	6950 4150 6950 4550
Connection ~ 6950 4150
Wire Wire Line
	6800 4150 6950 4150
Wire Wire Line
	6950 1350 6950 1750
Wire Wire Line
	6800 1350 6950 1350
$Comp
L Device:D_Photo D?
U 1 1 60CBC684
P 6700 4150
AR Path="/60AF0518/60CBC684" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC684" Ref="D?"  Part="1" 
F 0 "D?" H 6650 3933 50  0000 C CNN
F 1 "D_Photo" H 6650 4024 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC68A
P 6700 3750
AR Path="/60AF0518/60CBC68A" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC68A" Ref="D?"  Part="1" 
F 0 "D?" H 6650 3533 50  0000 C CNN
F 1 "D_Photo" H 6650 3624 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC690
P 6700 3350
AR Path="/60AF0518/60CBC690" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC690" Ref="D?"  Part="1" 
F 0 "D?" H 6650 3133 50  0000 C CNN
F 1 "D_Photo" H 6650 3224 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC696
P 6700 2950
AR Path="/60AF0518/60CBC696" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC696" Ref="D?"  Part="1" 
F 0 "D?" H 6650 2733 50  0000 C CNN
F 1 "D_Photo" H 6650 2824 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC69C
P 6700 2550
AR Path="/60AF0518/60CBC69C" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC69C" Ref="D?"  Part="1" 
F 0 "D?" H 6650 2333 50  0000 C CNN
F 1 "D_Photo" H 6650 2424 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC6A2
P 6700 2150
AR Path="/60AF0518/60CBC6A2" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC6A2" Ref="D?"  Part="1" 
F 0 "D?" H 6650 1933 50  0000 C CNN
F 1 "D_Photo" H 6650 2024 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC6A8
P 6700 1750
AR Path="/60AF0518/60CBC6A8" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC6A8" Ref="D?"  Part="1" 
F 0 "D?" H 6650 1533 50  0000 C CNN
F 1 "D_Photo" H 6650 1624 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC6AE
P 6700 1350
AR Path="/60AF0518/60CBC6AE" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC6AE" Ref="D?"  Part="1" 
F 0 "D?" H 6650 1133 50  0000 C CNN
F 1 "D_Photo" H 6650 1224 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4550 8900 4550
Text GLabel 9000 4550 2    50   Input ~ 0
GNDA
Wire Wire Line
	8200 1350 8450 1350
Wire Wire Line
	8200 1750 8450 1750
Wire Wire Line
	8200 2150 8450 2150
Wire Wire Line
	8200 2550 8450 2550
Wire Wire Line
	8200 2950 8450 2950
Wire Wire Line
	8200 3350 8450 3350
Wire Wire Line
	8200 3750 8450 3750
Wire Wire Line
	8200 4150 8450 4150
Wire Wire Line
	8900 2950 8900 3350
Connection ~ 8900 2950
Wire Wire Line
	8750 2950 8900 2950
Wire Wire Line
	8900 2550 8900 2950
Connection ~ 8900 2550
Wire Wire Line
	8750 2550 8900 2550
Wire Wire Line
	8900 2150 8900 2550
Connection ~ 8900 2150
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	8900 1750 8900 2150
Connection ~ 8900 1750
Wire Wire Line
	8750 1750 8900 1750
Wire Wire Line
	8900 3350 8900 3750
Connection ~ 8900 3350
Wire Wire Line
	8750 3350 8900 3350
Wire Wire Line
	8900 3750 8900 4150
Connection ~ 8900 3750
Wire Wire Line
	8750 3750 8900 3750
Wire Wire Line
	8900 4150 8900 4550
Connection ~ 8900 4150
Wire Wire Line
	8750 4150 8900 4150
Wire Wire Line
	8900 1350 8900 1750
Wire Wire Line
	8750 1350 8900 1350
$Comp
L Device:D_Photo D?
U 1 1 60CBC627
P 8650 4150
AR Path="/60AF0518/60CBC627" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC627" Ref="D?"  Part="1" 
F 0 "D?" H 8600 3933 50  0000 C CNN
F 1 "D_Photo" H 8600 4024 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC621
P 8650 3750
AR Path="/60AF0518/60CBC621" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC621" Ref="D?"  Part="1" 
F 0 "D?" H 8600 3533 50  0000 C CNN
F 1 "D_Photo" H 8600 3624 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC61B
P 8650 3350
AR Path="/60AF0518/60CBC61B" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC61B" Ref="D?"  Part="1" 
F 0 "D?" H 8600 3133 50  0000 C CNN
F 1 "D_Photo" H 8600 3224 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC615
P 8650 2950
AR Path="/60AF0518/60CBC615" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC615" Ref="D?"  Part="1" 
F 0 "D?" H 8600 2733 50  0000 C CNN
F 1 "D_Photo" H 8600 2824 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC60F
P 8650 2550
AR Path="/60AF0518/60CBC60F" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC60F" Ref="D?"  Part="1" 
F 0 "D?" H 8600 2333 50  0000 C CNN
F 1 "D_Photo" H 8600 2424 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC609
P 8650 2150
AR Path="/60AF0518/60CBC609" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC609" Ref="D?"  Part="1" 
F 0 "D?" H 8600 1933 50  0000 C CNN
F 1 "D_Photo" H 8600 2024 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC603
P 8650 1750
AR Path="/60AF0518/60CBC603" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC603" Ref="D?"  Part="1" 
F 0 "D?" H 8600 1533 50  0000 C CNN
F 1 "D_Photo" H 8600 1624 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60CBC5FD
P 8650 1350
AR Path="/60AF0518/60CBC5FD" Ref="D?"  Part="1" 
AR Path="/60C04E5C/60CBC5FD" Ref="D?"  Part="1" 
F 0 "D?" H 8600 1133 50  0000 C CNN
F 1 "D_Photo" H 8600 1224 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4550 8900 4550
Connection ~ 8900 4550
Text HLabel 4350 1450 2    50   Input ~ 0
N_PD_OUT1
Text HLabel 4350 1550 2    50   Input ~ 0
N_PD_OUT2
Text HLabel 4350 1650 2    50   Input ~ 0
N_PD_OUT3
Text HLabel 4350 1750 2    50   Input ~ 0
N_PD_OUT4
Text HLabel 4350 1850 2    50   Input ~ 0
N_PD_OUT5
Text HLabel 4350 1950 2    50   Input ~ 0
N_PD_OUT6
Text HLabel 4350 2050 2    50   Input ~ 0
N_PD_OUT7
Text HLabel 4350 2150 2    50   Input ~ 0
N_PD_OUT8
Text HLabel 4350 2250 2    50   Input ~ 0
N_PD_OUT9
Text HLabel 4350 2350 2    50   Input ~ 0
N_PD_OUT10
Text HLabel 4350 2450 2    50   Input ~ 0
N_PD_OUT11
Text HLabel 4350 2550 2    50   Input ~ 0
N_PD_OUT12
Text HLabel 4350 2650 2    50   Input ~ 0
N_PD_OUT13
Text HLabel 4350 2750 2    50   Input ~ 0
N_PD_OUT14
Text HLabel 4350 2850 2    50   Input ~ 0
N_PD_OUT15
Text HLabel 4350 2950 2    50   Input ~ 0
N_PD_OUT16
Text HLabel 6250 1350 0    50   Input ~ 0
N_PD_OUT1
Text HLabel 6250 2150 0    50   Input ~ 0
N_PD_OUT3
Text HLabel 6250 1750 0    50   Input ~ 0
N_PD_OUT2
Text HLabel 6250 2550 0    50   Input ~ 0
N_PD_OUT4
Text HLabel 6250 2950 0    50   Input ~ 0
N_PD_OUT5
Text HLabel 6250 3350 0    50   Input ~ 0
N_PD_OUT6
Text HLabel 6250 3750 0    50   Input ~ 0
N_PD_OUT7
Text HLabel 6250 4150 0    50   Input ~ 0
N_PD_OUT8
Text HLabel 8200 1350 0    50   Input ~ 0
N_PD_OUT9
Text HLabel 8200 1750 0    50   Input ~ 0
N_PD_OUT10
Text HLabel 8200 2150 0    50   Input ~ 0
N_PD_OUT11
Text HLabel 8200 2550 0    50   Input ~ 0
N_PD_OUT12
Text HLabel 8200 2950 0    50   Input ~ 0
N_PD_OUT13
Text HLabel 8200 3350 0    50   Input ~ 0
N_PD_OUT14
Text HLabel 8200 3750 0    50   Input ~ 0
N_PD_OUT15
Text HLabel 8200 4150 0    50   Input ~ 0
N_PD_OUT16
$EndSCHEMATC