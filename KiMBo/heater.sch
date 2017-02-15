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
Sheet 8 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 5450 0    60   Input ~ 0
BED_IN
Text HLabel 7000 5450 0    60   Input ~ 0
HEAT_0_IN
$Comp
L +24V #PWR0152
U 1 1 57AD0A58
P 8050 4350
F 0 "#PWR0152" H 8050 4200 50  0001 C CNN
F 1 "+24V" H 8065 4523 50  0000 C CNN
F 2 "" H 8050 4350 50  0000 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AD1A27
P 7750 4600
F 0 "R?" H 7820 4646 50  0000 L CNN
F 1 "10kΩ" H 7820 4555 50  0000 L CNN
F 2 "" V 7680 4600 50  0000 C CNN
F 3 "" H 7750 4600 50  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 57AD222C
P 7750 5850
F 0 "#PWR0153" H 7750 5600 50  0001 C CNN
F 1 "GND" H 7755 5677 50  0000 C CNN
F 2 "" H 7750 5850 50  0000 C CNN
F 3 "" H 7750 5850 50  0000 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AE0A1D
P 8650 5250
F 0 "R?" H 8720 5296 50  0000 L CNN
F 1 "10kΩ" H 8720 5205 50  0000 L CNN
F 2 "" V 8580 5250 50  0000 C CNN
F 3 "" H 8650 5250 50  0000 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57AE0E40
P 8650 5600
F 0 "D?" V 8696 5522 50  0000 R CNN
F 1 "D" V 8605 5522 50  0000 R CNN
F 2 "" H 8650 5600 50  0000 C CNN
F 3 "" H 8650 5600 50  0000 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57AE0DBA
P 8350 5400
F 0 "D?" V 8250 5250 50  0000 L CNN
F 1 "D_Schottky" V 8500 4950 50  0000 L CNN
F 2 "" H 8350 5400 50  0000 C CNN
F 3 "" H 8350 5400 50  0000 C CNN
	1    8350 5400
	0    1    1    0   
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57AE9CFA
P 8250 4800
F 0 "Q?" H 8441 4846 50  0000 L CNN
F 1 "DMP3098L-7" H 8441 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 8441 4709 50  0001 L CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AECF1B
P 7750 5000
F 0 "R?" H 7820 5046 50  0000 L CNN
F 1 "10kΩ" H 7820 4955 50  0000 L CNN
F 2 "" V 7680 5000 50  0000 C CNN
F 3 "" H 7750 5000 50  0000 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AF39BA
P 4750 4600
F 0 "R?" H 4820 4646 50  0000 L CNN
F 1 "10kΩ" H 4820 4555 50  0000 L CNN
F 2 "" V 4680 4600 50  0000 C CNN
F 3 "" H 4750 4600 50  0000 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0154
U 1 1 57AF39EC
P 4750 5850
F 0 "#PWR0154" H 4750 5600 50  0001 C CNN
F 1 "GND" H 4755 5677 50  0000 C CNN
F 2 "" H 4750 5850 50  0000 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AF39F2
P 5650 5250
F 0 "R?" H 5720 5296 50  0000 L CNN
F 1 "10kΩ" H 5720 5205 50  0000 L CNN
F 2 "" V 5580 5250 50  0000 C CNN
F 3 "" H 5650 5250 50  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57AF39F9
P 5650 5600
F 0 "D?" V 5696 5522 50  0000 R CNN
F 1 "D" V 5605 5522 50  0000 R CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57AF3A03
P 5350 5400
F 0 "D?" V 5250 5250 50  0000 L CNN
F 1 "D_Schottky" V 5500 4950 50  0000 L CNN
F 2 "" H 5350 5400 50  0000 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57AF3A14
P 5250 4800
F 0 "Q?" H 5441 4846 50  0000 L CNN
F 1 "AOD417" H 5441 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5500 4875 50  0001 L CNN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 5441 4709 50  0001 L CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AF3A1B
P 4750 5000
F 0 "R?" H 4820 5046 50  0000 L CNN
F 1 "10kΩ" H 4820 4955 50  0000 L CNN
F 2 "" V 4680 5000 50  0000 C CNN
F 3 "" H 4750 5000 50  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Text GLabel 5000 4300 0    60   Input ~ 0
24V_BED
$Comp
L R R?
U 1 1 57AF67D2
P 4250 5450
F 0 "R?" V 4150 5450 50  0000 C CNN
F 1 "10Ω" V 4350 5450 50  0000 C CNN
F 2 "" V 4180 5450 50  0000 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AF68A8
P 7250 5450
F 0 "R?" V 7150 5450 50  0000 C CNN
F 1 "10Ω" V 7350 5450 50  0000 C CNN
F 2 "" V 7180 5450 50  0000 C CNN
F 3 "" H 7250 5450 50  0000 C CNN
	1    7250 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AF6A54
P 4350 5800
F 0 "R?" V 4450 5800 50  0000 C CNN
F 1 "10kΩ" V 4250 5800 50  0000 C CNN
F 2 "" V 4280 5800 50  0000 C CNN
F 3 "" H 4350 5800 50  0000 C CNN
	1    4350 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57AF6B36
P 7350 5800
F 0 "R?" V 7450 5800 50  0000 C CNN
F 1 "10kΩ" V 7250 5800 50  0000 C CNN
F 2 "" V 7280 5800 50  0000 C CNN
F 3 "" H 7350 5800 50  0000 C CNN
	1    7350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4400 8350 4600
Wire Wire Line
	8050 4800 7750 4800
Wire Wire Line
	7750 4750 7750 4850
Connection ~ 7750 4800
Wire Wire Line
	7750 5650 7750 5850
Wire Wire Line
	7750 4450 7750 4400
Wire Wire Line
	7750 4400 8350 4400
Wire Wire Line
	8050 4400 8050 4350
Connection ~ 8050 4400
Wire Wire Line
	7400 5450 7450 5450
Wire Wire Line
	7500 5800 8650 5800
Connection ~ 7750 5800
Wire Wire Line
	7200 5800 7050 5800
Wire Wire Line
	7050 5800 7050 5450
Wire Wire Line
	7000 5450 7100 5450
Connection ~ 7050 5450
Wire Wire Line
	8650 5450 8650 5400
Wire Wire Line
	8650 5800 8650 5750
Connection ~ 8350 5800
Wire Wire Line
	8350 5000 8350 5250
Wire Wire Line
	8350 5550 8350 5800
Wire Wire Line
	8650 5100 8650 5050
Wire Wire Line
	8350 5050 8700 5050
Connection ~ 8350 5050
Connection ~ 8650 5050
Wire Wire Line
	7750 5250 7750 5150
Wire Wire Line
	5350 4400 5350 4600
Wire Wire Line
	5050 4800 4750 4800
Wire Wire Line
	4750 4750 4750 4850
Connection ~ 4750 4800
Wire Wire Line
	4750 5650 4750 5850
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 5350 4400
Wire Wire Line
	5050 4400 5050 4300
Connection ~ 5050 4400
Wire Wire Line
	4400 5450 4450 5450
Connection ~ 4750 5800
Wire Wire Line
	4200 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5450
Wire Wire Line
	4000 5450 4100 5450
Connection ~ 4050 5450
Wire Wire Line
	5650 5450 5650 5400
Wire Wire Line
	5650 5800 5650 5750
Connection ~ 5350 5800
Wire Wire Line
	5350 5000 5350 5250
Wire Wire Line
	5350 5800 5350 5550
Wire Wire Line
	5650 5100 5650 5050
Wire Wire Line
	5350 5050 5700 5050
Connection ~ 5350 5050
Connection ~ 5650 5050
Wire Wire Line
	4750 5250 4750 5150
Wire Wire Line
	5050 4300 5000 4300
Text HLabel 10000 5450 0    60   Input ~ 0
HEAT_1_IN
$Comp
L +24V #PWR0155
U 1 1 57AFEA0C
P 11050 4350
F 0 "#PWR0155" H 11050 4200 50  0001 C CNN
F 1 "+24V" H 11065 4523 50  0000 C CNN
F 2 "" H 11050 4350 50  0000 C CNN
F 3 "" H 11050 4350 50  0000 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AFEA1A
P 10750 4600
F 0 "R?" H 10820 4646 50  0000 L CNN
F 1 "10kΩ" H 10820 4555 50  0000 L CNN
F 2 "" V 10680 4600 50  0000 C CNN
F 3 "" H 10750 4600 50  0000 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 57AFEA28
P 10750 5850
F 0 "#PWR0156" H 10750 5600 50  0001 C CNN
F 1 "GND" H 10755 5677 50  0000 C CNN
F 2 "" H 10750 5850 50  0000 C CNN
F 3 "" H 10750 5850 50  0000 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AFEA2E
P 11650 5250
F 0 "R?" H 11720 5296 50  0000 L CNN
F 1 "10kΩ" H 11720 5205 50  0000 L CNN
F 2 "" V 11580 5250 50  0000 C CNN
F 3 "" H 11650 5250 50  0000 C CNN
	1    11650 5250
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57AFEA35
P 11650 5600
F 0 "D?" V 11696 5522 50  0000 R CNN
F 1 "D" V 11605 5522 50  0000 R CNN
F 2 "" H 11650 5600 50  0000 C CNN
F 3 "" H 11650 5600 50  0000 C CNN
	1    11650 5600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57AFEA3C
P 11350 5400
F 0 "D?" V 11250 5250 50  0000 L CNN
F 1 "D_Schottky" V 11500 4950 50  0000 L CNN
F 2 "" H 11350 5400 50  0000 C CNN
F 3 "" H 11350 5400 50  0000 C CNN
	1    11350 5400
	0    1    1    0   
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57AFEA43
P 11250 4800
F 0 "Q?" H 11441 4846 50  0000 L CNN
F 1 "DMP3098L-7" H 11441 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11500 4875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 11441 4709 50  0001 L CNN
	1    11250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AFEA4A
P 10750 5000
F 0 "R?" H 10820 5046 50  0000 L CNN
F 1 "10kΩ" H 10820 4955 50  0000 L CNN
F 2 "" V 10680 5000 50  0000 C CNN
F 3 "" H 10750 5000 50  0000 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AFEA51
P 10250 5450
F 0 "R?" V 10150 5450 50  0000 C CNN
F 1 "10Ω" V 10350 5450 50  0000 C CNN
F 2 "" V 10180 5450 50  0000 C CNN
F 3 "" H 10250 5450 50  0000 C CNN
	1    10250 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AFEA58
P 10350 5800
F 0 "R?" V 10450 5800 50  0000 C CNN
F 1 "10kΩ" V 10250 5800 50  0000 C CNN
F 2 "" V 10280 5800 50  0000 C CNN
F 3 "" H 10350 5800 50  0000 C CNN
	1    10350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 4400 11350 4600
Wire Wire Line
	11050 4800 10750 4800
Wire Wire Line
	10750 4750 10750 4850
Connection ~ 10750 4800
Wire Wire Line
	10750 5650 10750 5850
Wire Wire Line
	10750 4450 10750 4400
Wire Wire Line
	10750 4400 11350 4400
Wire Wire Line
	11050 4400 11050 4350
Connection ~ 11050 4400
Wire Wire Line
	10400 5450 10450 5450
Wire Wire Line
	10500 5800 11650 5800
Connection ~ 10750 5800
Wire Wire Line
	10200 5800 10050 5800
Wire Wire Line
	10050 5800 10050 5450
Wire Wire Line
	10000 5450 10100 5450
Connection ~ 10050 5450
Wire Wire Line
	11650 5450 11650 5400
Wire Wire Line
	11650 5800 11650 5750
Connection ~ 11350 5800
Wire Wire Line
	11350 5000 11350 5250
Wire Wire Line
	11350 5550 11350 5800
Wire Wire Line
	11650 5100 11650 5050
Wire Wire Line
	11350 5050 11700 5050
Connection ~ 11350 5050
Connection ~ 11650 5050
Wire Wire Line
	10750 5250 10750 5150
$Comp
L 2N7002P,215 Q?
U 1 1 580E9114
P 10650 5450
F 0 "Q?" H 10600 5600 40  0000 L CNN
F 1 "2N7002P,215" H 10300 5675 40  0000 L CNN
F 2 "SOT-23" H 10520 5552 29  0001 C CNN
F 3 "" H 10650 5450 60  0000 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EA1D9
P 7650 5450
F 0 "Q?" H 7600 5600 40  0000 L CNN
F 1 "2N7002P,215" H 7300 5675 40  0000 L CNN
F 2 "SOT-23" H 7520 5552 29  0001 C CNN
F 3 "" H 7650 5450 60  0000 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EA6DE
P 4650 5450
F 0 "Q?" H 4600 5600 40  0000 L CNN
F 1 "2N7002P,215" H 4300 5675 40  0000 L CNN
F 2 "SOT-23" H 4520 5552 29  0001 C CNN
F 3 "" H 4650 5450 60  0000 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Text Notes 5450 4650 0    60   ~ 0
AOD409
Wire Wire Line
	4500 5800 5650 5800
Text HLabel 5700 5050 2    60   Output ~ 0
BED_OUT
Text HLabel 8700 5050 2    60   Output ~ 0
HEAT_0_OUT
Text HLabel 11700 5050 2    60   Output ~ 0
HEAT_1_OUT
$EndSCHEMATC
