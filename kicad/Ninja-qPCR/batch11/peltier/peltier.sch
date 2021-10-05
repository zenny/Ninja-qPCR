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
L Ninja-qPCR:AOZ2264QI-19 U?
U 1 1 615B3E6F
P 3050 2400
F 0 "U?" H 3050 2525 50  0000 C CNN
F 1 "AOZ2264QI-19" H 3050 2434 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615B1D45
P 2450 2300
F 0 "R?" H 2520 2346 50  0000 L CNN
F 1 "R" H 2520 2255 50  0000 L CNN
F 2 "" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2450 2500
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	3450 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3450 2600 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3550 2500 3750 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2100
Wire Wire Line
	3550 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	2650 2600 2150 2600
Text GLabel 1750 2600 0    50   Input ~ 0
5V
Text GLabel 4150 2500 2    50   Input ~ 0
12V
Wire Wire Line
	3450 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3400 3450 3400
Wire Wire Line
	3450 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3450 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3450 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	3550 4100 3450 4100
Wire Wire Line
	3450 4000 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3550 4100
Wire Wire Line
	3450 3900 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3450 3800 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	3550 3800 3550 3900
$Comp
L Device:C C?
U 1 1 615B4693
P 2500 3700
F 0 "C?" H 2615 3746 50  0000 L CNN
F 1 "C" H 2615 3655 50  0000 L CNN
F 2 "" H 2538 3550 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3550
$Comp
L power:GND #PWR?
U 1 1 615B536D
P 2500 3950
F 0 "#PWR?" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2505 3777 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 3850
$Comp
L power:GND #PWR?
U 1 1 615B5CB4
P 3700 4150
F 0 "#PWR?" H 3700 3900 50  0001 C CNN
F 1 "GND" H 3705 3977 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4150
Connection ~ 3550 4100
$Comp
L power:GND #PWR?
U 1 1 615B6916
P 3700 3700
F 0 "#PWR?" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	3700 3600 3450 3600
$Comp
L Device:L L?
U 1 1 615B9655
P 3800 3200
F 0 "L?" V 3990 3200 50  0000 C CNN
F 1 "L" V 3899 3200 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3200 3550 3200
Text GLabel 4700 3200 2    50   Input ~ 0
REG_OUT
Text Label 4050 3300 0    50   ~ 0
POT_RES_A
Text Label 4050 3400 0    50   ~ 0
POT_RES_B
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3900 3900 3900 3850
$Comp
L power:GND #PWR?
U 1 1 615B8459
P 3900 3900
F 0 "#PWR?" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615B7D54
P 3900 3700
F 0 "R?" H 3970 3746 50  0000 L CNN
F 1 "R" H 3970 3655 50  0000 L CNN
F 2 "" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	4050 3400 3900 3400
Wire Wire Line
	4050 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	4000 3200 3950 3200
Wire Wire Line
	4000 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3450
Connection ~ 4000 3200
$Comp
L Device:C C?
U 1 1 615C3ADF
P 4550 3600
F 0 "C?" H 4665 3646 50  0000 L CNN
F 1 "C" H 4665 3555 50  0000 L CNN
F 2 "" H 4588 3450 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C40DF
P 4550 3900
F 0 "#PWR?" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 3750
Wire Wire Line
	4700 3200 4550 3200
Connection ~ 4550 3200
$Comp
L power:GND #PWR?
U 1 1 615C599D
P 2350 3450
F 0 "#PWR?" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2355 3277 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3450
Text GLabel 2550 3100 0    50   Input ~ 0
5V
Wire Wire Line
	2550 3100 2650 3100
$Comp
L Device:C C?
U 1 1 615C767B
P 2150 2800
F 0 "C?" H 2265 2846 50  0000 L CNN
F 1 "C" H 2265 2755 50  0000 L CNN
F 2 "" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C8AB9
P 2150 3000
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 2950
Wire Wire Line
	2150 2650 2150 2600
$Comp
L Device:R R?
U 1 1 615CA81A
P 1900 2800
F 0 "R?" H 1970 2846 50  0000 L CNN
F 1 "R" H 1970 2755 50  0000 L CNN
F 2 "" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1900 2600
Connection ~ 2150 2600
Wire Wire Line
	1900 2650 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	1900 2950 1900 3300
Wire Wire Line
	1900 3300 2300 3300
Wire Wire Line
	2300 3300 2300 2900
Wire Wire Line
	2300 2900 2650 2900
$Comp
L Device:C C?
U 1 1 615CE6D3
P 3750 2700
F 0 "C?" H 3865 2746 50  0000 L CNN
F 1 "C" H 3865 2655 50  0000 L CNN
F 2 "" H 3788 2550 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615CF30F
P 4050 2700
F 0 "C?" H 4165 2746 50  0000 L CNN
F 1 "C" H 4165 2655 50  0000 L CNN
F 2 "" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 2900
Wire Wire Line
	3750 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4050 2550 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4150 2500
Wire Wire Line
	3750 2550 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4050 2500
$Comp
L power:GND #PWR?
U 1 1 615D3376
P 4050 2950
F 0 "#PWR?" H 4050 2700 50  0001 C CNN
F 1 "GND" H 4055 2777 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 2900
Connection ~ 4050 2900
$Comp
L Ninja-qPCR:MCP4551T-104 U?
U 1 1 615B4F06
P 6500 2200
F 0 "U?" H 7300 2587 60  0000 C CNN
F 1 "MCP4551T-104" H 7300 2481 60  0000 C CNN
F 2 "MSOP8_MC_MCH" H 7300 2440 60  0001 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B6E0E
P 8200 2600
F 0 "#PWR?" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2500
Wire Wire Line
	8200 2500 8100 2500
Text GLabel 6400 3100 0    50   Input ~ 0
5V
Wire Wire Line
	6400 3100 6500 3100
Text GLabel 6400 2200 0    50   Input ~ 0
GND
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6500 2300 6400 2300
Wire Wire Line
	6500 2800 6400 2800
Text GLabel 6400 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 6400 2800 0    50   Input ~ 0
I2C_SDA
Text GLabel 3000 950  0    50   Input ~ 0
I2C_SDA
Text GLabel 3000 850  0    50   Input ~ 0
I2C_SCL
Text GLabel 3000 750  0    50   Input ~ 0
5V
Text GLabel 3000 1050 0    50   Input ~ 0
12V
Text Label 6400 2500 2    50   ~ 0
POT_RES_A
Text Label 6400 2700 2    50   ~ 0
POT_RES_B
NoConn ~ 6400 2600
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6400 2700 6500 2700
$EndSCHEMATC
