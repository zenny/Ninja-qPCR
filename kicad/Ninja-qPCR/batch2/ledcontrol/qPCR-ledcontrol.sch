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
L Ninja-qPCR:TLC59281DBQR U?
U 1 1 5F4603C2
P 6150 3350
F 0 "U?" H 7050 3737 60  0000 C CNN
F 1 "TLC59281DBQR" H 7050 3631 60  0000 C CNN
F 2 "DBQ24_TEX" H 7050 3590 60  0001 C CNN
F 3 "" H 6150 3350 60  0000 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Ninja-qPCR:TLC59281DBQR U?
U 2 1 5F463C0E
P 7000 5800
F 0 "U?" H 7556 6187 60  0000 C CNN
F 1 "TLC59281DBQR" H 7556 6081 60  0000 C CNN
F 2 "DBQ24_TEX" H 7900 6040 60  0001 C CNN
F 3 "" H 7000 5800 60  0000 C CNN
	2    7000 5800
	1    0    0    -1  
$EndComp
Text GLabel 8150 3350 2    50   Input ~ 0
N_LED_OUT1
Text GLabel 8150 3450 2    50   Input ~ 0
N_LED_OUT2
Text GLabel 8150 3550 2    50   Input ~ 0
N_LED_OUT3
Text GLabel 8150 3650 2    50   Input ~ 0
N_LED_OUT4
Text GLabel 8150 3750 2    50   Input ~ 0
N_LED_OUT5
Text GLabel 8150 3850 2    50   Input ~ 0
N_LED_OUT6
Text GLabel 8150 3950 2    50   Input ~ 0
N_LED_OUT7
Text GLabel 8150 4050 2    50   Input ~ 0
N_LED_OUT8
Text GLabel 8150 4150 2    50   Input ~ 0
S_LED_OUT1
Text GLabel 8150 4250 2    50   Input ~ 0
S_LED_OUT2
Text GLabel 8150 4350 2    50   Input ~ 0
S_LED_OUT3
Text GLabel 8150 4450 2    50   Input ~ 0
S_LED_OUT4
Text GLabel 8150 4550 2    50   Input ~ 0
S_LED_OUT5
Text GLabel 8150 4650 2    50   Input ~ 0
S_LED_OUT6
Text GLabel 8150 4750 2    50   Input ~ 0
S_LED_OUT7
Text GLabel 8150 4850 2    50   Input ~ 0
S_LED_OUT8
Text GLabel 8150 4950 2    50   Input ~ 0
LED_SPI_MISO
Text GLabel 5950 3650 0    50   Input ~ 0
LED_SPI_MOSI
Text GLabel 5950 3550 0    50   Input ~ 0
LED_SPI_SCLK
Text GLabel 5950 3450 0    50   Input ~ 0
LED_LAT
Text GLabel 5950 3350 0    50   Input ~ 0
LED_BLANK
Wire Wire Line
	6150 3350 5950 3350
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	6150 3850 5950 3850
Wire Wire Line
	7950 3350 8150 3350
Wire Wire Line
	7950 3450 8150 3450
Wire Wire Line
	7950 3550 8150 3550
Wire Wire Line
	7950 3650 8150 3650
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	7950 3850 8150 3850
Wire Wire Line
	7950 3950 8150 3950
Wire Wire Line
	7950 4050 8150 4050
Wire Wire Line
	7950 4150 8150 4150
Wire Wire Line
	7950 4250 8150 4250
Wire Wire Line
	7950 4350 8150 4350
Wire Wire Line
	7950 4450 8150 4450
Wire Wire Line
	7950 4550 8150 4550
Wire Wire Line
	7950 4650 8150 4650
Wire Wire Line
	7950 4750 8150 4750
Wire Wire Line
	7950 4850 8150 4850
Wire Wire Line
	7950 4950 8150 4950
Text GLabel 6650 5800 0    50   Input ~ 0
GND
Text GLabel 6650 6300 0    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	6650 6300 7000 6300
Wire Wire Line
	6650 5800 7000 5800
Wire Wire Line
	9950 4150 9750 4150
Wire Wire Line
	9950 4050 9750 4050
Wire Wire Line
	9950 3950 9750 3950
Wire Wire Line
	9950 3850 9750 3850
Wire Wire Line
	9950 3750 9750 3750
Wire Wire Line
	9950 3650 9750 3650
Wire Wire Line
	9950 3550 9750 3550
Wire Wire Line
	9950 3450 9750 3450
Wire Wire Line
	9950 3350 9750 3350
Text GLabel 9750 4150 0    50   Input ~ 0
N_LED_OUT2
Text GLabel 9750 4050 0    50   Input ~ 0
N_LED_OUT1
Text GLabel 9750 3950 0    50   Input ~ 0
N_LED_OUT4
Text GLabel 9750 3850 0    50   Input ~ 0
N_LED_OUT3
Text GLabel 9750 3750 0    50   Input ~ 0
N_LED_OUT7
Text GLabel 9750 3650 0    50   Input ~ 0
N_LED_OUT8
Text GLabel 9750 3550 0    50   Input ~ 0
N_LED_OUT6
Text GLabel 9750 3450 0    50   Input ~ 0
VCC_LED
Text GLabel 9750 3350 0    50   Input ~ 0
GND
Wire Wire Line
	9950 3250 9750 3250
Text GLabel 9750 3250 0    50   Input ~ 0
N_LED_OUT5
$Comp
L Ninja-qPCR:Conn_02x05 N_CONN
U 1 1 5F4662F5
P 10150 3250
F 0 "N_CONN" H 10469 2861 50  0000 L CNN
F 1 "Conn_02x05" H 10469 2770 50  0000 L CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5550 9750 5550
Wire Wire Line
	9950 5450 9750 5450
Wire Wire Line
	9950 5350 9750 5350
Wire Wire Line
	9950 5250 9750 5250
Wire Wire Line
	9950 5150 9750 5150
Wire Wire Line
	9950 5050 9750 5050
Wire Wire Line
	9950 4950 9750 4950
Wire Wire Line
	9950 4850 9750 4850
Wire Wire Line
	9950 4750 9750 4750
Text GLabel 9750 5550 0    50   Input ~ 0
S_LED_OUT2
Text GLabel 9750 5450 0    50   Input ~ 0
S_LED_OUT1
Text GLabel 9750 5350 0    50   Input ~ 0
S_LED_OUT4
Text GLabel 9750 5250 0    50   Input ~ 0
S_LED_OUT3
Text GLabel 9750 5150 0    50   Input ~ 0
S_LED_OUT7
Text GLabel 9750 5050 0    50   Input ~ 0
S_LED_OUT8
Text GLabel 9750 4950 0    50   Input ~ 0
S_LED_OUT6
Text GLabel 9750 4850 0    50   Input ~ 0
VCC
Text GLabel 9750 4750 0    50   Input ~ 0
GND
Wire Wire Line
	9950 4650 9750 4650
Text GLabel 9750 4650 0    50   Input ~ 0
S_LED_OUT5
$Comp
L Ninja-qPCR:Conn_02x05 S_CONN
U 1 1 5F48CD23
P 10150 4650
F 0 "S_CONN" H 10469 4261 50  0000 L CNN
F 1 "Conn_02x05" H 10469 4170 50  0000 L CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Text GLabel 1200 3650 0    50   Input ~ 0
GND
Text GLabel 1200 3550 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 1200 4250 0    50   Input ~ 0
I2C_SCL
Text GLabel 1200 4350 0    50   Input ~ 0
I2C_SDA
Text GLabel 1200 3950 0    50   Input ~ 0
LED_SPI_SCLK
Text GLabel 1200 4050 0    50   Input ~ 0
LED_SPI_MOSI
Text GLabel 1200 4150 0    50   Input ~ 0
LED_SPI_MISO
Text GLabel 1200 3750 0    50   Input ~ 0
LED_PWM
Text GLabel 1200 3850 0    50   Input ~ 0
LED_LAT
Text HLabel 5950 3850 0    50   Input ~ 0
LED_IREF
Text GLabel 1200 3450 0    50   Input ~ 0
VCC_LED
Wire Wire Line
	1400 4350 1200 4350
Wire Wire Line
	1400 4250 1200 4250
Wire Wire Line
	1400 4150 1200 4150
Wire Wire Line
	1400 4050 1200 4050
Wire Wire Line
	1400 3950 1200 3950
Wire Wire Line
	1400 3850 1200 3850
Wire Wire Line
	1400 3750 1200 3750
Wire Wire Line
	1400 3650 1200 3650
Wire Wire Line
	1400 3550 1200 3550
Wire Wire Line
	1400 3450 1200 3450
$Comp
L Ninja-qPCR:Conn_02x05 U?
U 1 1 5F50BB06
P 1600 3450
F 0 "U?" H 1919 3061 50  0000 L CNN
F 1 "Conn_02x05" H 1919 2970 50  0000 L CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 2900 4400
Wire Wire Line
	3050 4100 2900 4100
Wire Wire Line
	3050 4000 2900 4000
Wire Wire Line
	3050 3900 2900 3900
Wire Wire Line
	3050 3800 2900 3800
Wire Wire Line
	3050 3600 2900 3600
Wire Wire Line
	3050 3500 2900 3500
Text GLabel 2900 3900 0    50   Input ~ 0
GND
Text HLabel 2900 4000 0    50   Input ~ 0
LED_IREF
Text GLabel 2900 3800 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 2900 3500 0    50   Input ~ 0
VCC_LOGIC
Text GLabel 2900 3600 0    50   Input ~ 0
I2C_SCL
Text GLabel 2900 4100 0    50   Input ~ 0
I2C_SDA
Text GLabel 2900 4400 0    50   Input ~ 0
VCC
Wire Wire Line
	4800 3800 4650 3800
Text GLabel 4800 3800 2    50   Input ~ 0
GND
$Comp
L Ninja-qPCR:MCP4551T-502E_MS U?
U 1 1 5F45FB9E
P 3050 3500
F 0 "U?" H 3850 3887 60  0000 C CNN
F 1 "MCP4551T-502E_MS" H 3850 3781 60  0000 C CNN
F 2 "MSOP8_MC_MCH" H 3850 3740 60  0001 C CNN
F 3 "" H 3050 3500 60  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	3300 5700 3100 5700
Wire Wire Line
	3750 5900 3100 5900
Wire Wire Line
	4100 6150 3900 6150
Wire Wire Line
	2250 5900 2300 5900
Connection ~ 2250 5900
Wire Wire Line
	2250 6400 2250 5900
Wire Wire Line
	3750 6400 2250 6400
Wire Wire Line
	2150 5900 2250 5900
Wire Wire Line
	2150 5700 2300 5700
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5F52B7EC
P 3750 6150
F 0 "JP?" V 3796 6237 50  0000 L CNN
F 1 "Jumper_3_Open" V 3705 6237 50  0000 L CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	0    -1   -1   0   
$EndComp
Text GLabel 2150 5700 0    50   Input ~ 0
VCC_LOGIC
NoConn ~ 3300 5700
Text GLabel 3300 6100 2    50   Input ~ 0
GND
Text GLabel 4100 6150 2    50   Input ~ 0
LED_BLANK
Text GLabel 2150 5900 0    50   Input ~ 0
LED_PWM
$Comp
L Ninja-qPCR:SN74LVC1G04DBVR U?
U 1 1 5F51ACBA
P 2700 5900
F 0 "U?" H 2700 6367 50  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 2700 6276 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2700 5900 50  0001 L BNN
F 3 "IPC-7351B" H 2700 5900 50  0001 L BNN
F 4 "1.45mm" H 2700 5900 50  0001 L BNN "Field4"
F 5 "AD" H 2700 5900 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 2700 5900 50  0001 L BNN "Field6"
	1    2700 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
