EESchema Schematic File Version 2
LIBS:camprj_kicad-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:opto
LIBS:105028-1001
LIBS:mynew_lib
LIBS:leptonBreakoutV4
LIBS:_sensors
LIBS:MAX1599
LIBS:TI_battery
LIBS:switches
LIBS:camprj_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "Distance Sensor sub circuit"
Date "2017-07-06"
Rev "1"
Comp "D-HEST ETH Zurich"
Comment1 "Geethan Karunaratne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VL53L0X U6
U 1 1 595F7B68
P 4950 4650
F 0 "U6" H 5250 5200 60  0000 C CNN
F 1 "VL53L0X" H 4750 5200 60  0000 C CNN
F 2 "Myfootprints:Optical_LGA12" H 5000 4600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/en.DM00279086-952611.pdf" H 5000 4600 60  0001 C CNN
F 4 "http://eu.mouser.com/ProductDetail/STMicroelectronics/VL53L0CXV0DH-1/?qs=dTJS0cRn7ojtsK3C9%252bTaSw%3d%3d" H 4950 4650 60  0001 C CNN "Buy Link"
	1    4950 4650
	-1   0    0    -1  
$EndComp
Text GLabel 2850 4500 0    60   Input ~ 0
SDA
Text GLabel 2850 4650 0    60   Input ~ 0
SCL
Text GLabel 3150 4150 0    60   Input ~ 0
DIST_GPIO1
Text GLabel 3150 4350 0    60   Input ~ 0
DIST_GPIO2
$Comp
L R R4
U 1 1 595F7CD2
P 4250 3700
F 0 "R4" V 4330 3700 50  0000 C CNN
F 1 "10K" V 4250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 595F7D0D
P 4000 3700
F 0 "R3" V 4080 3700 50  0000 C CNN
F 1 "10K" V 4000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Text Label 4250 3350 0    60   ~ 0
V3_3
Text Label 4000 3350 2    60   ~ 0
V3_3
$Comp
L LEPTONCUSTOM_ADP150TSOT-5 U5
U 1 1 595F8383
P 4400 1600
F 0 "U5" H 4100 1910 45  0000 L BNN
F 1 "ADP150AUJZ-3.3-R7" H 4100 1210 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4430 1750 20  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADP150-773560.pdf" H 4400 1600 60  0001 C CNN
F 4 "http://eu.mouser.com/ProductDetail/Analog-Devices/ADP150AUJZ-33-R7/?qs=WIvQP4zGanjNlX1MqHWsFA%3D%3D" H 4400 1600 60  0001 C CNN "Buy Link"
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 595F879F
P 5150 2050
F 0 "C13" H 5175 2150 50  0000 L CNN
F 1 "10uF" H 5175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 1900 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 595F880A
P 5150 2350
F 0 "#PWR021" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Text Label 5400 1500 0    60   ~ 0
V3_3
Text GLabel 3550 1400 0    60   Input ~ 0
V5_0
$Comp
L C C12
U 1 1 595F8DF4
P 3650 1700
F 0 "C12" H 3675 1800 50  0000 L CNN
F 1 "10uF" H 3675 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 1550 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 595F8E44
P 3650 1950
F 0 "#PWR022" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 595F9601
P 5900 4700
F 0 "C14" H 5925 4800 50  0000 L CNN
F 1 "4.7u" H 5925 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 4550 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 595F97AA
P 5900 5100
F 0 "#PWR023" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5900 4950 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text Label 6250 4250 0    60   ~ 0
V3_3
$Comp
L VDD_DIST #PWR024
U 1 1 59610DCD
P 5150 1300
F 0 "#PWR024" H 5150 1150 50  0001 C CNN
F 1 "VDD_DIST" H 5150 1440 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1700
$Comp
L C C42
U 1 1 59657C20
P 6200 4700
F 0 "C42" H 6225 4800 50  0000 L CNN
F 1 "100n" H 6225 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 4550 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4550
Wire Wire Line
	4150 4550 4350 4550
Wire Wire Line
	2850 4650 4350 4650
Wire Wire Line
	3150 4350 4350 4350
Wire Wire Line
	3150 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4150 4250 4350 4250
Wire Wire Line
	4000 4150 4000 3850
Connection ~ 4000 4150
Wire Wire Line
	4250 4350 4250 3850
Connection ~ 4250 4350
Wire Wire Line
	4000 3550 4000 3250
Wire Wire Line
	4250 3550 4250 3250
Wire Wire Line
	4800 1500 5400 1500
Wire Wire Line
	5150 1300 5150 1900
Connection ~ 5150 1500
Wire Wire Line
	3550 1400 4000 1400
Wire Wire Line
	4000 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3650 1550 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	4000 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1900
Wire Wire Line
	3950 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	5900 4850 5900 5100
Wire Wire Line
	5550 4550 5700 4550
Wire Wire Line
	5700 4550 5700 4950
Wire Wire Line
	5550 4950 6200 4950
Connection ~ 5900 4950
Connection ~ 5700 4950
Wire Wire Line
	5550 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5550 4750 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5550 4650 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5550 4350 6200 4350
Wire Wire Line
	5900 4250 5900 4550
Wire Wire Line
	5550 4250 6250 4250
Connection ~ 5900 4350
Connection ~ 5900 4250
Wire Wire Line
	5150 2200 5150 2350
Wire Wire Line
	6200 4350 6200 4550
Wire Wire Line
	6200 4950 6200 4850
$EndSCHEMATC
