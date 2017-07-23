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
Sheet 5 13
Title "IMU sub ciruit"
Date "2017-07-06"
Rev "1"
Comp "D-HEST ETH Zurich"
Comment1 "Geethan Karunaratne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FIS1100 U8
U 1 1 595FAAF9
P 4500 3200
F 0 "U8" H 4100 3975 50  0000 R CNN
F 1 "FIS1100" H 5250 4000 50  0000 R TNN
F 2 "Myfootprints:LGA16" H 4500 2300 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/308/FIS1100-1119815.pdf" H 4600 2400 50  0001 C CNN
F 4 "http://eu.mouser.com/ProductDetail/Fairchild-Semiconductor/FIS1100/?qs=Pve5fMu%2FDEuZUDX%2Fo6J%252b1g%3D%3D" H 4500 3200 60  0001 C CNN "Buy Link"
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 595FABCD
P 2250 4450
F 0 "C16" H 2275 4550 50  0000 L CNN
F 1 "100nF" H 2275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 4300 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L LEPTONCUSTOM_ADP150TSOT-5 U?
U 1 1 595FC827
P 4500 1150
AR Path="/595CCEDA/595FC827" Ref="U?"  Part="1" 
AR Path="/595FA242/595FC827" Ref="U7"  Part="1" 
F 0 "U7" H 4200 1460 45  0000 L BNN
F 1 "ADP150AUJZ-3.3-R7" H 4200 760 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4530 1300 20  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADP150-773560.pdf" H 4500 1150 60  0001 C CNN
F 4 "http://eu.mouser.com/ProductDetail/Analog-Devices/ADP150AUJZ-33-R7/?qs=WIvQP4zGanjNlX1MqHWsFA%3D%3D" H 4500 1150 60  0001 C CNN "Buy Link"
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 595FC82E
P 3700 1250
F 0 "C15" H 3725 1350 50  0000 L CNN
F 1 "1uF" H 3725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1100 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 595FC835
P 3700 1750
F 0 "#PWR025" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 595FC83B
P 5250 1400
F 0 "C18" H 5275 1500 50  0000 L CNN
F 1 "1uF" H 5275 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 1250 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Text Label 4950 1050 0    60   ~ 0
VDDIO
$Comp
L GND #PWR026
U 1 1 595FC843
P 5250 1700
F 0 "#PWR026" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5250 1550 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Text Label 3800 950  0    60   ~ 0
VIN
Text GLabel 3150 950  0    60   Input ~ 0
V5_0
$Comp
L LEPTONCUSTOM_ADP150TSOT-5 U?
U 1 1 595FCBB7
P 7050 1150
AR Path="/595CCEDA/595FCBB7" Ref="U?"  Part="1" 
AR Path="/595FA242/595FCBB7" Ref="U9"  Part="1" 
F 0 "U9" H 6750 1460 45  0000 L BNN
F 1 "ADP150AUJZ-1.8-R7" H 6750 760 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 7080 1300 20  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADP150-773560.pdf" H 7050 1150 60  0001 C CNN
F 4 "http://eu.mouser.com/ProductDetail/Analog-Devices/ADP150AUJZ-18-R7/?qs=WIvQP4zGanj6me7Xqf%252bL8w%3D%3D" H 7050 1150 60  0001 C CNN "Buy Link"
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 595FCBBE
P 6250 1250
F 0 "C19" H 6275 1350 50  0000 L CNN
F 1 "1uF" H 6275 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 1100 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 595FCBC5
P 6250 1750
F 0 "#PWR027" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6250 1600 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 595FCBCB
P 7800 1400
F 0 "C20" H 7825 1500 50  0000 L CNN
F 1 "1uF" H 7825 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 1250 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Text Label 7500 1050 0    60   ~ 0
VDDA
$Comp
L GND #PWR028
U 1 1 595FCBD3
P 7800 1700
F 0 "#PWR028" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7800 1550 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Text Label 6350 950  0    60   ~ 0
VIN
Text GLabel 5900 950  0    60   Input ~ 0
V5_0
Text Notes 8500 1100 0    60   ~ 0
VDDIO 3.3V\nVDDA 1.8V\n
$Comp
L C C17
U 1 1 595FD69A
P 3300 4550
F 0 "C17" H 3325 4650 50  0000 L CNN
F 1 "100nF" H 3325 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4400 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 595FD8C2
P 4500 4700
F 0 "#PWR029" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 595FDBC1
P 3700 3500
F 0 "#PWR030" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3700 3350 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3100
NoConn ~ 3900 3200
$Comp
L R R5
U 1 1 595FE3A0
P 3550 2250
F 0 "R5" V 3630 2250 50  0000 C CNN
F 1 "10K" V 3550 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Text Label 3300 2050 2    60   ~ 0
VDDIO
Text GLabel 5950 3200 2    60   Input ~ 0
IMU_GPI1
Text GLabel 5950 3400 2    60   Input ~ 0
IMU_GPO1
Text GLabel 5950 3600 2    60   Input ~ 0
IMU_GPO2
Text GLabel 6000 2400 2    60   Input ~ 0
SPI_CLK_IMU
Text GLabel 6000 2600 2    60   Input ~ 0
SPI_CS_IMU
Text GLabel 6000 2800 2    60   Input ~ 0
SPI_MOSI_IMU
Text GLabel 6000 3000 2    60   Input ~ 0
SPI_MISO_IMU
NoConn ~ 4900 1250
NoConn ~ 7450 1250
Text Notes 2600 2350 0    60   ~ 0
Unused I2C tieoff\n
$Comp
L VDDA_IMU #PWR031
U 1 1 59611867
P 7800 850
F 0 "#PWR031" H 7800 700 50  0001 C CNN
F 1 "VDDA_IMU" H 7800 990 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_IMU #PWR032
U 1 1 59611AA7
P 5250 900
F 0 "#PWR032" H 5250 750 50  0001 C CNN
F 1 "VDDIO_IMU" H 5250 1040 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  4100 950 
Wire Wire Line
	4100 1350 3900 1350
Wire Wire Line
	3900 1350 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	4100 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1500
Wire Wire Line
	4000 1500 3700 1500
Wire Wire Line
	5250 900  5250 1250
Wire Wire Line
	5250 1050 4900 1050
Wire Wire Line
	5250 1700 5250 1550
Wire Wire Line
	3700 1400 3700 1750
Connection ~ 3700 1500
Wire Wire Line
	3700 1100 3700 950 
Connection ~ 3700 950 
Wire Wire Line
	5900 950  6650 950 
Wire Wire Line
	6650 1350 6450 1350
Wire Wire Line
	6450 1350 6450 950 
Connection ~ 6450 950 
Wire Wire Line
	6650 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1500
Wire Wire Line
	6550 1500 6250 1500
Wire Wire Line
	7800 1050 7450 1050
Wire Wire Line
	7800 1700 7800 1550
Wire Wire Line
	7800 850  7800 1250
Wire Wire Line
	6250 1100 6250 950 
Connection ~ 6250 950 
Wire Wire Line
	6250 1400 6250 1750
Connection ~ 6250 1500
Wire Wire Line
	4150 4100 4150 4000
Wire Wire Line
	2250 4300 2250 4100
Wire Wire Line
	2100 4100 4150 4100
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	3150 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4000
Wire Wire Line
	2250 4600 2250 4900
Wire Wire Line
	4500 4000 4500 4700
Wire Wire Line
	4600 4000 4600 4200
Wire Wire Line
	4600 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3900 2600 3550 2600
Wire Wire Line
	3550 2400 3550 2700
Wire Wire Line
	3550 2700 3900 2700
Connection ~ 3550 2600
Wire Wire Line
	3550 2100 3550 2050
Wire Wire Line
	3550 2050 3300 2050
Wire Wire Line
	5950 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3350
Wire Wire Line
	5500 3350 5100 3350
Wire Wire Line
	5950 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	5700 3450 5100 3450
Wire Wire Line
	5950 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3550
Wire Wire Line
	5750 3550 5100 3550
Wire Wire Line
	5450 3000 6000 3000
Wire Wire Line
	5450 3000 5450 2900
Wire Wire Line
	5450 2900 5100 2900
Wire Wire Line
	6000 2800 5100 2800
Wire Wire Line
	6000 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5750 2700 5100 2700
Wire Wire Line
	6000 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2600
Wire Wire Line
	5600 2600 5100 2600
Connection ~ 7800 1050
Connection ~ 5250 1050
$Comp
L GND #PWR033
U 1 1 5961B703
P 2250 4900
F 0 "#PWR033" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2250 4750 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5961B71E
P 3300 4900
F 0 "#PWR034" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3300 4750 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4900
Connection ~ 3300 4350
Connection ~ 2250 4100
Text Label 2100 4100 2    60   ~ 0
VDDIO
Text Label 3150 4350 2    60   ~ 0
VDDA
$EndSCHEMATC
