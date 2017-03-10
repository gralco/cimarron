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
Sheet 13 26
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
L C C72
U 1 1 57931608
P 6900 5550
F 0 "C72" H 6785 5504 50  0000 R CNN
F 1 "4.7μF" H 6785 5595 50  0000 R CNN
F 2 "" H 6938 5400 50  0001 C CNN
F 3 "" H 6900 5550 50  0000 C CNN
	1    6900 5550
	1    0    0    1   
$EndComp
$Comp
L R R122
U 1 1 57931779
P 6700 5250
F 0 "R122" V 6540 5250 50  0000 C CNN
F 1 "10kΩ" V 6610 5250 50  0000 C CNN
F 2 "" V 6630 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0000 C CNN
	1    6700 5250
	0    -1   1    0   
$EndComp
$Comp
L R R121
U 1 1 57931815
P 5800 4950
F 0 "R121" H 5650 4950 50  0000 C CNN
F 1 "4.7kΩ" H 5960 4950 50  0000 C CNN
F 2 "" V 5730 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0000 C CNN
	1    5800 4950
	-1   0    0    -1  
$EndComp
Text HLabel 6950 5250 2    60   Output ~ 0
BED_THERM
Text HLabel 5750 5250 0    60   Input ~ 0
BED_THERM_IN
$Comp
L VDD_ADC #PWR0176
U 1 1 59E74D42
P 5800 4750
F 0 "#PWR0176" H 5950 4700 50  0001 C CNN
F 1 "VDD_ADC" H 5820 4893 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 5AD7EE6B
P 9850 5550
F 0 "C73" H 9735 5504 50  0000 R CNN
F 1 "4.7μF" H 9735 5595 50  0000 R CNN
F 2 "" H 9888 5400 50  0001 C CNN
F 3 "" H 9850 5550 50  0000 C CNN
	1    9850 5550
	1    0    0    1   
$EndComp
$Comp
L R R124
U 1 1 5AD7EE80
P 9650 5250
F 0 "R124" V 9490 5250 50  0000 C CNN
F 1 "10kΩ" V 9560 5250 50  0000 C CNN
F 2 "" V 9580 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0000 C CNN
	1    9650 5250
	0    -1   1    0   
$EndComp
$Comp
L R R123
U 1 1 5AD7EE87
P 8750 4950
F 0 "R123" H 8600 4950 50  0000 C CNN
F 1 "4.7kΩ" H 8910 4950 50  0000 C CNN
F 2 "" V 8680 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0000 C CNN
	1    8750 4950
	-1   0    0    -1  
$EndComp
Text HLabel 9900 5250 2    60   Output ~ 0
ADC
Text HLabel 8700 5250 0    60   Input ~ 0
ADC_IN
$Comp
L VDD_ADC #PWR0177
U 1 1 5AD7EEB1
P 8750 4750
F 0 "#PWR0177" H 8900 4700 50  0001 C CNN
F 1 "VDD_ADC" H 8770 4893 50  0000 C CNN
F 2 "" H 8750 4750 50  0000 C CNN
F 3 "" H 8750 4750 50  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 5B331170
P 6900 5750
F 0 "#PWR0178" H 6900 5500 50  0001 C CNN
F 1 "GND" H 6905 5577 50  0000 C CNN
F 2 "" H 6900 5750 50  0000 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 5B3311A0
P 9850 5750
F 0 "#PWR0179" H 9850 5500 50  0001 C CNN
F 1 "GND" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0000 C CNN
F 3 "" H 9850 5750 50  0000 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB25
U 1 1 5B885A27
P 6200 5250
F 0 "FB25" V 6385 5250 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 6294 5250 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0000 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
Text Notes 8250 5200 0    60   ~ 0
0-1.8V
Wire Wire Line
	9250 5250 9500 5250
Wire Wire Line
	6300 5250 6550 5250
Wire Wire Line
	8750 4750 8750 4800
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	6850 5250 6950 5250
Wire Wire Line
	5750 5250 6100 5250
Wire Wire Line
	6900 5250 6900 5400
Connection ~ 6900 5250
Wire Wire Line
	6900 5750 6900 5700
Connection ~ 5800 5250
Wire Wire Line
	5800 5100 5800 5250
Wire Wire Line
	9800 5250 9900 5250
Wire Wire Line
	8700 5250 9050 5250
Wire Wire Line
	9850 5250 9850 5400
Connection ~ 9850 5250
Wire Wire Line
	9850 5750 9850 5700
Connection ~ 8750 5250
Wire Wire Line
	8750 5250 8750 5100
$Comp
L INDUCTOR_Small FB26
U 1 1 5B8FFD1D
P 9150 5250
F 0 "FB26" V 9335 5250 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 9244 5250 50  0000 C CNN
F 2 "" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
