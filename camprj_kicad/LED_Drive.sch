EESchema Schematic File Version 2
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
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 700  2100 1450
U 59604F09
F0 "single_led_drive" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 2150 1000 60 
$EndSheet
$Sheet
S 2100 2350 2100 1450
U 59607CD4
F0 "sheet59607CD1" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 2100 2650 60 
$EndSheet
$Sheet
S 2100 4000 2100 1450
U 5960845F
F0 "sheet5960845C" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 2100 4300 60 
$EndSheet
$Sheet
S 2100 5750 2100 1450
U 59608613
F0 "sheet59608610" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 2100 6050 60 
$EndSheet
$Sheet
S 7750 1250 2100 1450
U 59608776
F0 "sheet59608773" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 7750 1550 60 
$EndSheet
$Sheet
S 7750 3300 2100 1450
U 59608870
F0 "sheet5960886D" 60
F1 "single_led_drive.sch" 60
F2 "PWM_IN" I L 7750 3600 60 
$EndSheet
Text GLabel 1350 1000 0    60   Input ~ 0
LED_GPI_IR
Text GLabel 6200 1550 0    60   Input ~ 0
LED_GPI_WH
Text GLabel 6200 3600 0    60   Input ~ 0
LED_GPI_UV
Wire Wire Line
	6200 1550 7750 1550
Wire Wire Line
	6200 3600 7750 3600
Wire Wire Line
	1350 1000 2150 1000
Wire Wire Line
	2100 2650 1700 2650
Wire Wire Line
	1700 1000 1700 6050
Connection ~ 1700 1000
Wire Wire Line
	1700 4300 2100 4300
Connection ~ 1700 2650
Wire Wire Line
	1700 6050 2100 6050
$EndSCHEMATC
