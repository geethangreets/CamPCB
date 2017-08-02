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
Sheet 2 13
Title "Raspberry PI IO subcircuit"
Date "2017-07-06"
Rev "1"
Comp "MHSL ETH Zurich"
Comment1 "Geethan Karunaratne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 595CCB8C
P 3950 3250
F 0 "J1" H 4650 2000 50  0000 C CNN
F 1 "20x2 header" H 3550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4950 4500 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/esq_th.pdf" H 4000 3100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ESQ-120-69-G-D-LL/ESQ-120-69-G-D-LL-ND/7098805?WT.z_cid=ref_neda_dkc_buynow" H 3950 3250 60  0001 C CNN "Buy Link"
F 5 "ESQ-120-69-G-D-LL" H 3950 3250 60  0001 C CNN "MPN"
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 595F51A9
P 3550 4800
F 0 "#PWR01" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3550 4650 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Text GLabel 5800 2300 2    60   BiDi ~ 0
SDA
Text GLabel 5800 2500 2    60   BiDi ~ 0
SCL
Text GLabel 2250 3800 0    60   Output ~ 0
SPI_CLK_TH
Text GLabel 2250 2850 0    60   Input ~ 0
SPI_MISO_TH
Text GLabel 5800 4450 2    60   Output ~ 0
SPI_MOSI_TH
Text GLabel 2250 3050 0    60   Output ~ 0
SPI_CSL_TH
Text GLabel 3800 1300 1    60   Input ~ 0
V5_0
Text GLabel 2250 2200 0    60   Input ~ 0
DIST_GPIO1
Text GLabel 2250 2350 0    60   Input ~ 0
DIST_GPIO2
Text GLabel 5800 4000 2    60   Output ~ 0
SPI_CLK_IMU
Text GLabel 5800 3600 2    60   Input ~ 0
SPI_MISO_IMU
Text GLabel 5800 3800 2    60   Output ~ 0
SPI_MOSI_IMU
Wire Wire Line
	3550 4550 3550 4800
Wire Wire Line
	3550 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4550
Wire Wire Line
	4150 4550 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4050 4550 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	3950 4550 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3850 4550 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	3750 4550 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3650 4550 3650 4700
Connection ~ 3650 4700
Connection ~ 3550 4700
Wire Wire Line
	4850 2350 5550 2350
Wire Wire Line
	4850 2450 5550 2450
Wire Wire Line
	5550 2350 5550 2300
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 2500 5800 2500
Wire Wire Line
	2250 2850 3050 2850
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	2250 3050 3050 3050
Wire Wire Line
	3850 1750 3850 1950
Wire Wire Line
	3750 1750 3850 1750
Wire Wire Line
	3750 1750 3750 1950
Wire Wire Line
	3800 1300 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3050 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2200
Wire Wire Line
	2900 2200 2250 2200
Wire Wire Line
	2250 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2650
Wire Wire Line
	2800 2650 3050 2650
Wire Wire Line
	2250 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3550
Wire Wire Line
	2500 3550 3050 3550
Wire Wire Line
	5800 4450 5250 4450
Wire Wire Line
	5250 4450 5250 3750
Wire Wire Line
	5800 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3450
Wire Wire Line
	5350 3450 4850 3450
Wire Wire Line
	5800 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3350
Wire Wire Line
	5450 3350 4850 3350
Wire Wire Line
	5800 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3250
Wire Wire Line
	5550 3250 4850 3250
Text GLabel 5800 3300 2    60   Output ~ 0
SPI_CS_IMU
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	5650 3150 4850 3150
Text GLabel 5800 2750 2    60   Input ~ 0
IMU_GPI1
Text GLabel 5800 2900 2    60   Input ~ 0
IMU_GPO1
Text GLabel 5800 3050 2    60   Input ~ 0
IMU_GPO2
Wire Wire Line
	4850 3050 5800 3050
Wire Wire Line
	5800 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	5100 2850 4850 2850
Wire Wire Line
	4850 2750 5800 2750
Wire Wire Line
	2250 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3150
Wire Wire Line
	2500 3150 3050 3150
Wire Wire Line
	2250 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2550 3250 3050 3250
Wire Wire Line
	2250 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3350
Wire Wire Line
	2650 3350 3050 3350
NoConn ~ 4850 4050
NoConn ~ 4850 3950
NoConn ~ 4850 3650
NoConn ~ 4850 2550
NoConn ~ 4050 1950
NoConn ~ 4150 1950
NoConn ~ 3050 2750
NoConn ~ 3050 2950
NoConn ~ 3050 3650
NoConn ~ 3050 3950
NoConn ~ 3050 4050
$Comp
L +5V #PWR02
U 1 1 5960D534
P 3500 1350
F 0 "#PWR02" H 3500 1200 50  0001 C CNN
F 1 "+5V" H 3500 1490 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1550
Wire Wire Line
	3500 1550 3800 1550
Connection ~ 3800 1550
NoConn ~ 3050 3450
Text GLabel 2250 3500 0    60   Output ~ 0
LED_GPI_UV
Text GLabel 2250 3350 0    60   Output ~ 0
LED_GPI_WH
Text GLabel 2250 3200 0    60   Output ~ 0
LED_GPI_IR
$EndSCHEMATC
