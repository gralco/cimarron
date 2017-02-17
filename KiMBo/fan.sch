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
Sheet 13 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 5450 0    60   Input ~ 0
FAN0_IN
Text HLabel 5800 5450 0    60   Input ~ 0
FAN1_IN
Text HLabel 8900 5450 0    60   Input ~ 0
FAN2_IN
$Comp
L +24V #PWR0161
U 1 1 57B0AD8F
P 6850 4350
F 0 "#PWR0161" H 6850 4200 50  0001 C CNN
F 1 "+24V" H 6865 4523 50  0000 C CNN
F 2 "" H 6850 4350 50  0000 C CNN
F 3 "" H 6850 4350 50  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AD9D
P 6550 4600
F 0 "R?" H 6620 4646 50  0000 L CNN
F 1 "10kΩ" H 6620 4555 50  0000 L CNN
F 2 "" V 6480 4600 50  0000 C CNN
F 3 "" H 6550 4600 50  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 57B0ADAB
P 6550 5850
F 0 "#PWR0162" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6555 5677 50  0000 C CNN
F 2 "" H 6550 5850 50  0000 C CNN
F 3 "" H 6550 5850 50  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADB1
P 7150 5250
F 0 "R?" H 7220 5296 50  0000 L CNN
F 1 "10kΩ" H 7220 5205 50  0000 L CNN
F 2 "" V 7080 5250 50  0000 C CNN
F 3 "" H 7150 5250 50  0000 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57B0ADC6
P 7050 4800
F 0 "Q?" H 7241 4846 50  0000 L CNN
F 1 "pfet" H 7241 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 7241 4709 50  0001 L CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADCD
P 6550 5000
F 0 "R?" H 6620 5046 50  0000 L CNN
F 1 "10kΩ" H 6620 4955 50  0000 L CNN
F 2 "" V 6480 5000 50  0000 C CNN
F 3 "" H 6550 5000 50  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADD4
P 3450 4600
F 0 "R?" H 3520 4646 50  0000 L CNN
F 1 "10kΩ" H 3520 4555 50  0000 L CNN
F 2 "" V 3380 4600 50  0000 C CNN
F 3 "" H 3450 4600 50  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 57B0ADE2
P 3450 5850
F 0 "#PWR0163" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0000 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADE8
P 4350 5250
F 0 "R?" H 4420 5296 50  0000 L CNN
F 1 "10kΩ" H 4420 5205 50  0000 L CNN
F 2 "" V 4280 5250 50  0000 C CNN
F 3 "" H 4350 5250 50  0000 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B0ADF6
P 4050 5400
F 0 "D?" V 3950 5250 50  0000 L CNN
F 1 "MBRA340T3" V 4200 4950 50  0000 L CNN
F 2 "" H 4050 5400 50  0000 C CNN
F 3 "" H 4050 5400 50  0000 C CNN
	1    4050 5400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE04
P 3450 5000
F 0 "R?" H 3520 5046 50  0000 L CNN
F 1 "10kΩ" H 3520 4955 50  0000 L CNN
F 2 "" V 3380 5000 50  0000 C CNN
F 3 "" H 3450 5000 50  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE0C
P 2950 5450
F 0 "R?" V 2850 5450 50  0000 C CNN
F 1 "10Ω" V 3050 5450 50  0000 C CNN
F 2 "" V 2880 5450 50  0000 C CNN
F 3 "" H 2950 5450 50  0000 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE13
P 6050 5450
F 0 "R?" V 5950 5450 50  0000 C CNN
F 1 "10Ω" V 6150 5450 50  0000 C CNN
F 2 "" V 5980 5450 50  0000 C CNN
F 3 "" H 6050 5450 50  0000 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE1A
P 3050 5800
F 0 "R?" V 3150 5800 50  0000 C CNN
F 1 "10kΩ" V 2950 5800 50  0000 C CNN
F 2 "" V 2980 5800 50  0000 C CNN
F 3 "" H 3050 5800 50  0000 C CNN
	1    3050 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE21
P 6150 5800
F 0 "R?" V 6250 5800 50  0000 C CNN
F 1 "10kΩ" V 6050 5800 50  0000 C CNN
F 2 "" V 6080 5800 50  0000 C CNN
F 3 "" H 6150 5800 50  0000 C CNN
	1    6150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4400 7150 4600
Wire Wire Line
	6850 4800 6550 4800
Wire Wire Line
	6550 4750 6550 4850
Connection ~ 6550 4800
Wire Wire Line
	6550 5650 6550 5850
Wire Wire Line
	6550 4450 6550 4400
Wire Wire Line
	6550 4400 7150 4400
Wire Wire Line
	6850 4400 6850 4350
Connection ~ 6850 4400
Wire Wire Line
	6200 5450 6250 5450
Wire Wire Line
	6300 5800 7150 5800
Connection ~ 6550 5800
Wire Wire Line
	6000 5800 5850 5800
Wire Wire Line
	5850 5800 5850 5450
Wire Wire Line
	5800 5450 5900 5450
Connection ~ 5850 5450
Wire Wire Line
	7150 5450 7150 5400
Wire Wire Line
	7150 5000 7150 5100
Wire Wire Line
	7150 5050 7200 5050
Connection ~ 7150 5050
Wire Wire Line
	6550 5250 6550 5150
Wire Wire Line
	4050 4400 4050 4600
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	3450 4750 3450 4850
Connection ~ 3450 4800
Wire Wire Line
	3450 5650 3450 5850
Wire Wire Line
	3450 4450 3450 4400
Wire Wire Line
	3450 4400 4050 4400
Wire Wire Line
	3750 4400 3750 4350
Connection ~ 3750 4400
Wire Wire Line
	3100 5450 3150 5450
Connection ~ 3450 5800
Wire Wire Line
	2900 5800 2750 5800
Wire Wire Line
	2750 5800 2750 5450
Wire Wire Line
	2700 5450 2800 5450
Connection ~ 2750 5450
Wire Wire Line
	4350 5450 4350 5400
Wire Wire Line
	4350 5800 4350 5750
Connection ~ 4050 5800
Wire Wire Line
	4050 5000 4050 5250
Wire Wire Line
	4050 5800 4050 5550
Wire Wire Line
	4350 5100 4350 5050
Wire Wire Line
	4050 5050 4400 5050
Connection ~ 4050 5050
Connection ~ 4350 5050
Wire Wire Line
	3450 5250 3450 5150
$Comp
L +24V #PWR0164
U 1 1 57B0AE7C
P 9950 4350
F 0 "#PWR0164" H 9950 4200 50  0001 C CNN
F 1 "+24V" H 9965 4523 50  0000 C CNN
F 2 "" H 9950 4350 50  0000 C CNN
F 3 "" H 9950 4350 50  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE8A
P 9650 4600
F 0 "R?" H 9720 4646 50  0000 L CNN
F 1 "10kΩ" H 9720 4555 50  0000 L CNN
F 2 "" V 9580 4600 50  0000 C CNN
F 3 "" H 9650 4600 50  0000 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 57B0AE98
P 9650 5850
F 0 "#PWR0165" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0000 C CNN
F 3 "" H 9650 5850 50  0000 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE9E
P 10250 5250
F 0 "R?" H 10320 5296 50  0000 L CNN
F 1 "10kΩ" H 10320 5205 50  0000 L CNN
F 2 "" V 10180 5250 50  0000 C CNN
F 3 "" H 10250 5250 50  0000 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57B0AEB3
P 10150 4800
F 0 "Q?" H 10341 4846 50  0000 L CNN
F 1 "pfet" H 10341 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 10341 4709 50  0001 L CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AEBA
P 9650 5000
F 0 "R?" H 9720 5046 50  0000 L CNN
F 1 "10kΩ" H 9720 4955 50  0000 L CNN
F 2 "" V 9580 5000 50  0000 C CNN
F 3 "" H 9650 5000 50  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AEC1
P 9150 5450
F 0 "R?" V 9050 5450 50  0000 C CNN
F 1 "10Ω" V 9250 5450 50  0000 C CNN
F 2 "" V 9080 5450 50  0000 C CNN
F 3 "" H 9150 5450 50  0000 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AEC8
P 9250 5800
F 0 "R?" V 9350 5800 50  0000 C CNN
F 1 "10kΩ" V 9150 5800 50  0000 C CNN
F 2 "" V 9180 5800 50  0000 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4400 10250 4600
Wire Wire Line
	9950 4800 9650 4800
Wire Wire Line
	9650 4750 9650 4850
Connection ~ 9650 4800
Wire Wire Line
	9650 5650 9650 5850
Wire Wire Line
	9650 4450 9650 4400
Wire Wire Line
	9650 4400 10250 4400
Wire Wire Line
	9950 4400 9950 4350
Connection ~ 9950 4400
Wire Wire Line
	9300 5450 9350 5450
Wire Wire Line
	9400 5800 10250 5800
Connection ~ 9650 5800
Wire Wire Line
	9100 5800 8950 5800
Wire Wire Line
	8950 5800 8950 5450
Wire Wire Line
	8900 5450 9000 5450
Connection ~ 8950 5450
Wire Wire Line
	10250 5450 10250 5400
Wire Wire Line
	10250 5800 10250 5750
Wire Wire Line
	10250 5000 10250 5100
Connection ~ 10250 5050
Wire Wire Line
	9650 5250 9650 5150
$Comp
L +24V #PWR0166
U 1 1 57B0BE82
P 3750 4350
F 0 "#PWR0166" H 3750 4200 50  0001 C CNN
F 1 "+24V" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0000 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFB25
P 3350 5450
F 0 "Q?" H 3300 5600 40  0000 L CNN
F 1 "2N7002P,215" H 3000 5675 40  0000 L CNN
F 2 "SOT-23" H 3220 5552 29  0001 C CNN
F 3 "" H 3350 5450 60  0000 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFB70
P 6450 5450
F 0 "Q?" H 6400 5600 40  0000 L CNN
F 1 "2N7002P,215" H 6100 5675 40  0000 L CNN
F 2 "SOT-23" H 6320 5552 29  0001 C CNN
F 3 "" H 6450 5450 60  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFD11
P 9550 5450
F 0 "Q?" H 9500 5600 40  0000 L CNN
F 1 "2N7002P,215" H 9200 5675 40  0000 L CNN
F 2 "SOT-23" H 9420 5552 29  0001 C CNN
F 3 "" H 9550 5450 60  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 580F2977
P 3950 4800
F 0 "Q?" H 4141 4846 50  0000 L CNN
F 1 "DMP3098L-7" H 4141 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 4141 4709 50  0001 L CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 4350 5800
Text HLabel 4400 5050 2    60   Output ~ 0
FAN0
Text HLabel 7200 5050 2    60   Output ~ 0
FAN1
Text HLabel 10300 5050 2    60   Output ~ 0
FAN2
$Comp
L LED_Short D?
U 1 1 59523267
P 7150 5600
F 0 "D?" V 7196 5492 50  0000 R CNN
F 1 "LED" V 7105 5492 50  0000 R CNN
F 2 "" H 7150 5600 50  0000 C CNN
F 3 "" H 7150 5600 50  0000 C CNN
	1    7150 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Short D?
U 1 1 59523EE8
P 10250 5600
F 0 "D?" V 10296 5492 50  0000 R CNN
F 1 "LED" V 10205 5492 50  0000 R CNN
F 2 "" H 10250 5600 50  0000 C CNN
F 3 "" H 10250 5600 50  0000 C CNN
	1    10250 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Short D?
U 1 1 5952407E
P 4350 5600
F 0 "D?" V 4396 5492 50  0000 R CNN
F 1 "LED" V 4305 5492 50  0000 R CNN
F 2 "" H 4350 5600 50  0000 C CNN
F 3 "" H 4350 5600 50  0000 C CNN
	1    4350 5600
	0    -1   -1   0   
$EndComp
Text HLabel 11850 5450 0    60   Input ~ 0
FAN3_IN
$Comp
L +24V #PWR?
U 1 1 5959EB48
P 12900 4350
F 0 "#PWR?" H 12900 4200 50  0001 C CNN
F 1 "+24V" H 12915 4523 50  0000 C CNN
F 2 "" H 12900 4350 50  0000 C CNN
F 3 "" H 12900 4350 50  0000 C CNN
	1    12900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5959EB4E
P 12600 4600
F 0 "R?" H 12670 4646 50  0000 L CNN
F 1 "10kΩ" H 12670 4555 50  0000 L CNN
F 2 "" V 12530 4600 50  0000 C CNN
F 3 "" H 12600 4600 50  0000 C CNN
	1    12600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5959EB55
P 12600 5850
F 0 "#PWR?" H 12600 5600 50  0001 C CNN
F 1 "GND" H 12605 5677 50  0000 C CNN
F 2 "" H 12600 5850 50  0000 C CNN
F 3 "" H 12600 5850 50  0000 C CNN
	1    12600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5959EB5B
P 13200 5250
F 0 "R?" H 13270 5296 50  0000 L CNN
F 1 "10kΩ" H 13270 5205 50  0000 L CNN
F 2 "" V 13130 5250 50  0000 C CNN
F 3 "" H 13200 5250 50  0000 C CNN
	1    13200 5250
	1    0    0    -1  
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 5959EB69
P 13100 4800
F 0 "Q?" H 13291 4846 50  0000 L CNN
F 1 "pfet" H 13291 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13350 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 13291 4709 50  0001 L CNN
	1    13100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5959EB70
P 12600 5000
F 0 "R?" H 12670 5046 50  0000 L CNN
F 1 "10kΩ" H 12670 4955 50  0000 L CNN
F 2 "" V 12530 5000 50  0000 C CNN
F 3 "" H 12600 5000 50  0000 C CNN
	1    12600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5959EB77
P 12100 5450
F 0 "R?" V 12000 5450 50  0000 C CNN
F 1 "10Ω" V 12200 5450 50  0000 C CNN
F 2 "" V 12030 5450 50  0000 C CNN
F 3 "" H 12100 5450 50  0000 C CNN
	1    12100 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5959EB7E
P 12200 5800
F 0 "R?" V 12300 5800 50  0000 C CNN
F 1 "10kΩ" V 12100 5800 50  0000 C CNN
F 2 "" V 12130 5800 50  0000 C CNN
F 3 "" H 12200 5800 50  0000 C CNN
	1    12200 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 4400 13200 4600
Wire Wire Line
	12900 4800 12600 4800
Wire Wire Line
	12600 4750 12600 4850
Connection ~ 12600 4800
Wire Wire Line
	12600 5650 12600 5850
Wire Wire Line
	12600 4450 12600 4400
Wire Wire Line
	12600 4400 13200 4400
Wire Wire Line
	12900 4400 12900 4350
Connection ~ 12900 4400
Wire Wire Line
	12250 5450 12300 5450
Wire Wire Line
	12350 5800 13200 5800
Connection ~ 12600 5800
Wire Wire Line
	12050 5800 11900 5800
Wire Wire Line
	11900 5800 11900 5450
Wire Wire Line
	11850 5450 11950 5450
Connection ~ 11900 5450
Wire Wire Line
	13200 5450 13200 5400
Wire Wire Line
	13200 5800 13200 5750
Wire Wire Line
	13200 5000 13200 5100
Wire Wire Line
	13200 5050 13250 5050
Connection ~ 13200 5050
Wire Wire Line
	12600 5250 12600 5150
$Comp
L 2N7002P,215 Q?
U 1 1 5959EBA7
P 12500 5450
F 0 "Q?" H 12450 5600 40  0000 L CNN
F 1 "2N7002P,215" H 12150 5675 40  0000 L CNN
F 2 "SOT-23" H 12370 5552 29  0001 C CNN
F 3 "" H 12500 5450 60  0000 C CNN
	1    12500 5450
	1    0    0    -1  
$EndComp
Text HLabel 13250 5050 2    60   Output ~ 0
FAN3
$Comp
L LED_Short D?
U 1 1 5959EBAF
P 13200 5600
F 0 "D?" V 13246 5492 50  0000 R CNN
F 1 "LED" V 13155 5492 50  0000 R CNN
F 2 "" H 13200 5600 50  0000 C CNN
F 3 "" H 13200 5600 50  0000 C CNN
	1    13200 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5050 10300 5050
Wire Wire Line
	7150 5800 7150 5750
$EndSCHEMATC
