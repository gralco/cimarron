EESchema Schematic File Version 2
LIBS:KiMBo-rescue
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
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KiMBo
LIBS:KiMBo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 26
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
L C C?
U 1 1 57931608
P 3650 3250
F 0 "C?" H 3535 3204 50  0000 R CNN
F 1 "4.7uF" H 3535 3295 50  0000 R CNN
F 2 "" H 3688 3100 50  0000 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57931779
P 3450 2950
F 0 "R?" V 3290 2950 50  0000 C CNN
F 1 "10kΩ" V 3360 2950 50  0000 C CNN
F 2 "" V 3380 2950 50  0000 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 57931815
P 3250 2650
F 0 "R?" H 3150 2650 50  0000 C CNN
F 1 "4.7kΩ" H 3410 2650 50  0000 C CNN
F 2 "" V 3180 2650 50  0000 C CNN
F 3 "" H 3250 2650 50  0000 C CNN
	1    3250 2650
	-1   0    0    -1  
$EndComp
Text HLabel 3700 2950 2    60   Output ~ 0
BED_THERM
Text HLabel 3200 2950 0    60   Input ~ 0
BED_THERM_IN
$Comp
L VDD_ADC #PWR?
U 1 1 59E74D42
P 3250 2450
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "VDD_ADC" H 3270 2593 50  0000 C CNN
F 2 "" H 3250 2450 50  0000 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD7EE6B
P 6600 3250
F 0 "C?" H 6485 3204 50  0000 R CNN
F 1 "4.7uF" H 6485 3295 50  0000 R CNN
F 2 "" H 6638 3100 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AD7EE80
P 6400 2950
F 0 "R?" V 6240 2950 50  0000 C CNN
F 1 "10kΩ" V 6310 2950 50  0000 C CNN
F 2 "" V 6330 2950 50  0000 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5AD7EE87
P 6200 2650
F 0 "R?" H 6100 2650 50  0000 C CNN
F 1 "4.7kΩ" H 6360 2650 50  0000 C CNN
F 2 "" V 6130 2650 50  0000 C CNN
F 3 "" H 6200 2650 50  0000 C CNN
	1    6200 2650
	-1   0    0    -1  
$EndComp
Text HLabel 6650 2950 2    60   Output ~ 0
E_THERM
Text HLabel 6150 2950 0    60   Input ~ 0
E_THERM_IN
$Comp
L VDD_ADC #PWR?
U 1 1 5AD7EEB1
P 6200 2450
F 0 "#PWR?" H 6350 2400 50  0001 C CNN
F 1 "VDD_ADC" H 6220 2593 50  0000 C CNN
F 2 "" H 6200 2450 50  0000 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Connection ~ 6200 2950
Connection ~ 6400 3550
Wire Wire Line
	6600 3550 6600 3400
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6600 3100
Wire Wire Line
	6150 2950 6200 2950
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6550 2950 6600 2950
Wire Wire Line
	6600 2950 6650 2950
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	3250 2950 3250 3550
Connection ~ 3250 2950
Connection ~ 3450 3550
Wire Wire Line
	3650 3550 3650 3400
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 3100
Wire Wire Line
	3200 2950 3250 2950
Wire Wire Line
	3250 2950 3300 2950
Wire Wire Line
	6200 3550 6400 3550
Wire Wire Line
	6400 3550 6600 3550
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	3450 3550 3650 3550
$Comp
L GND #PWR?
U 1 1 5B331170
P 3450 3600
F 0 "#PWR?" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0000 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B3311A0
P 6400 3600
F 0 "#PWR?" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6405 3427 50  0000 C CNN
F 2 "" H 6400 3600 50  0000 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2950
Wire Wire Line
	6200 2950 6200 3550
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	3600 2950 3650 2950
Wire Wire Line
	3650 2950 3700 2950
Wire Wire Line
	3450 3550 3450 3600
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	6200 2450 6200 2500
$EndSCHEMATC
