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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L LED D?
U 1 1 57845C60
P 2100 1450
F 0 "D?" H 2100 1665 50  0000 C CNN
F 1 "LED" H 2100 1574 50  0000 C CNN
F 2 "" H 2100 1450 50  0000 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57845C67
P 2350 1500
F 0 "#PWR024" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0000 C CNN
F 3 "" H 2350 1500 50  0000 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 57845C74
P 2100 1950
F 0 "D?" H 2100 2165 50  0000 C CNN
F 1 "LED" H 2100 2074 50  0000 C CNN
F 2 "" H 2100 1950 50  0000 C CNN
F 3 "" H 2100 1950 50  0000 C CNN
	1    2100 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57845C7B
P 2350 2000
F 0 "#PWR025" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0000 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57845C96
P 1500 1400
F 0 "#PWR026" H 1500 1250 50  0001 C CNN
F 1 "VCC" H 1517 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0000 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR027
U 1 1 57845C9C
P 1500 1900
F 0 "#PWR027" H 1500 1750 50  0001 C CNN
F 1 "+24V" H 1515 2073 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5784D1A6
P 1700 1450
F 0 "R?" V 1600 1450 50  0000 C CNN
F 1 "R" V 1800 1450 50  0000 C CNN
F 2 "" V 1630 1450 50  0000 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5784D443
P 1700 1950
F 0 "R?" V 1600 1950 50  0000 C CNN
F 1 "R" V 1800 1950 50  0000 C CNN
F 2 "" V 1630 1950 50  0000 C CNN
F 3 "" H 1700 1950 50  0000 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	2350 1450 2300 1450
Wire Wire Line
	1900 1450 1850 1450
Wire Wire Line
	1550 1450 1500 1450
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	2350 1950 2300 1950
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	1550 1950 1500 1950
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	1500 1950 1500 1900
$EndSCHEMATC
