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
Sheet 14 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9000 4650 2    60   Output ~ 0
Z0_A1
Text HLabel 9000 4800 2    60   Output ~ 0
Z0_A2
Text HLabel 9000 5500 2    60   Output ~ 0
Z0_B1
Text HLabel 9000 5650 2    60   Output ~ 0
Z0_B2
Text HLabel 7200 6000 0    60   Input ~ 0
Z0_STEP
Text HLabel 7200 6100 0    60   Input ~ 0
Z0_DIR
Text HLabel 5950 5100 0    60   Input ~ 0
~Z0_SS
Text HLabel 7200 5200 0    60   Input ~ 0
SCLK
Text HLabel 7200 5400 0    60   3State ~ 0
MISO
Text HLabel 7200 5300 0    60   Input ~ 0
MOSI
Text HLabel 5250 4850 0    60   Output ~ 0
Z0_SG
$Comp
L C C?
U 1 1 58C0C3C9
P 7100 3150
F 0 "C?" H 6986 3104 50  0000 R CNN
F 1 "100nF" H 6986 3195 50  0000 R CNN
F 2 "" H 7138 3000 50  0000 C CNN
F 3 "" H 7100 3150 50  0000 C CNN
	1    7100 3150
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58C0C3D0
P 8900 3700
F 0 "C?" V 8850 3600 50  0000 C CNN
F 1 "100nF" V 8850 3875 50  0000 C CNN
F 2 "" H 8938 3550 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 58C0C3D7
P 10250 3150
F 0 "C?" H 10300 3250 50  0000 C CNN
F 1 "100μF" H 10400 3050 50  0000 C CNN
F 2 "" H 10250 3150 50  0000 C CNN
F 3 "" H 10250 3150 50  0000 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C3DE
P 9350 3150
F 0 "C?" H 9300 3250 50  0000 C CNN
F 1 "100nF" H 9225 3050 50  0000 C CNN
F 2 "" H 9388 3000 50  0000 C CNN
F 3 "" H 9350 3150 50  0000 C CNN
	1    9350 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0C3E5
P 7100 3350
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7100 3200 50  0000 C CNN
F 2 "" H 7100 3350 50  0000 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C3EB
P 9650 3150
F 0 "C?" H 9600 3250 50  0000 C CNN
F 1 "100nF" H 9525 3050 50  0000 C CNN
F 2 "" H 9688 3000 50  0000 C CNN
F 3 "" H 9650 3150 50  0000 C CNN
	1    9650 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0C3F2
P 9950 3400
F 0 "#PWR?" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0000 C CNN
F 3 "" H 9950 3400 50  0000 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58C0C3F8
P 8150 2900
F 0 "#PWR?" H 8150 2750 50  0001 C CNN
F 1 "+24V" H 8165 3073 50  0000 C CNN
F 2 "" H 8150 2900 50  0000 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C3FE
P 8750 4200
F 0 "C?" H 8865 4246 50  0000 L CNN
F 1 "22nF" H 8865 4155 50  0000 L CNN
F 2 "" H 8788 4050 50  0000 C CNN
F 3 "" H 8750 4200 50  0000 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C0C405
P 10350 6750
F 0 "R?" H 10300 6700 50  0000 R CNN
F 1 "220mΩ" H 10300 6800 50  0000 R CNN
F 2 "" V 10280 6750 50  0000 C CNN
F 3 "" H 10350 6750 50  0000 C CNN
	1    10350 6750
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58C0C40C
P 9550 6750
F 0 "R?" H 9500 6700 50  0000 R CNN
F 1 "220mΩ" H 9500 6800 50  0000 R CNN
F 2 "" V 9480 6750 50  0000 C CNN
F 3 "" H 9550 6750 50  0000 C CNN
	1    9550 6750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0C413
P 9250 7100
F 0 "#PWR?" H 9250 6850 50  0001 C CNN
F 1 "GND" H 9255 6927 50  0000 C CNN
F 2 "" H 9250 7100 50  0000 C CNN
F 3 "" H 9250 7100 50  0000 C CNN
	1    9250 7100
	1    0    0    -1  
$EndComp
NoConn ~ 7300 5650
$Comp
L R R?
U 1 1 58C0C41A
P 6900 3800
F 0 "R?" V 6800 3800 50  0000 C CNN
F 1 "2.2Ω" V 6900 3800 50  0000 C CNN
F 2 "" V 6830 3800 50  0000 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58C0C421
P 6700 4000
F 0 "C?" H 6750 4100 50  0000 L CNN
F 1 "470nF" H 6725 3900 50  0000 L CNN
F 2 "" H 6738 3850 50  0000 C CNN
F 3 "" H 6700 4000 50  0000 C CNN
	1    6700 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C428
P 6350 4000
F 0 "C?" H 6400 4100 50  0000 L CNN
F 1 "100nF" H 6350 3900 50  0000 L CNN
F 2 "" H 6388 3850 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58C0C42F
P 6350 3500
F 0 "#PWR?" H 6350 3350 50  0001 C CNN
F 1 "+3V3" H 6365 3673 50  0000 C CNN
F 2 "" H 6350 3500 50  0000 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7300 5750
$Comp
L GND #PWR?
U 1 1 58C0C436
P 7250 6150
F 0 "#PWR?" H 7250 5900 50  0001 C CNN
F 1 "GND" H 7255 5977 50  0000 C CNN
F 2 "" H 7250 6150 50  0000 C CNN
F 3 "" H 7250 6150 50  0000 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C43C
P 9700 6750
F 0 "C?" H 9750 6850 50  0000 L CNN
F 1 "100nF" H 9750 6650 50  0000 L CNN
F 2 "" H 9738 6600 50  0000 C CNN
F 3 "" H 9700 6750 50  0000 C CNN
	1    9700 6750
	1    0    0    -1  
$EndComp
Text HLabel 5600 4950 0    60   Output ~ 0
Z0_FAULT
$Comp
L R R?
U 1 1 58C0C444
P 5650 4300
F 0 "R?" H 5719 4346 50  0000 L CNN
F 1 "10kΩ" H 5719 4255 50  0000 L CNN
F 2 "" V 5580 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	-1   0    0    -1  
$EndComp
Text HLabel 4850 4500 0    60   Input ~ 0
~Z0_EN
NoConn ~ 7300 4600
$Comp
L C C?
U 1 1 58C0C44E
P 7100 4000
F 0 "C?" H 7150 4100 50  0000 L CNN
F 1 "4.7μF" H 7150 3900 50  0000 L CNN
F 2 "" H 7138 3850 50  0000 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	-1   0    0    -1  
$EndComp
Text Label 7050 3800 0    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C0C456
P 8850 6750
F 0 "R?" H 8919 6796 50  0000 L CNN
F 1 "5.23kΩ" H 8919 6705 50  0000 L CNN
F 2 "" V 8780 6750 50  0000 C CNN
F 3 "" H 8850 6750 50  0000 C CNN
	1    8850 6750
	-1   0    0    -1  
$EndComp
Text Label 9100 6550 2    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C0C45E
P 9050 6950
F 0 "R?" V 8850 6950 50  0000 C CNN
F 1 "4.75kΩ" V 8950 6950 50  0000 C CNN
F 2 "" V 8980 6950 50  0000 C CNN
F 3 "" H 9050 6950 50  0000 C CNN
	1    9050 6950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C0C465
P 6000 4300
F 0 "R?" H 6069 4346 50  0000 L CNN
F 1 "10kΩ" H 6069 4255 50  0000 L CNN
F 2 "" V 5930 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C46C
P 10500 6750
F 0 "C?" H 10550 6850 50  0000 L CNN
F 1 "100nF" H 10550 6650 50  0000 L CNN
F 2 "" H 10538 6600 50  0000 C CNN
F 3 "" H 10500 6750 50  0000 C CNN
	1    10500 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C473
P 8750 5000
F 0 "C?" H 8775 5100 50  0000 L CNN
F 1 "470pF" H 8750 4900 50  0000 L CNN
F 2 "" H 8788 4850 50  0000 C CNN
F 3 "" H 8750 5000 50  0000 C CNN
	1    8750 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0C47A
P 8850 5250
F 0 "#PWR?" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8850 5100 50  0000 C CNN
F 2 "" H 8850 5250 50  0000 C CNN
F 3 "" H 8850 5250 50  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C480
P 8950 5000
F 0 "C?" H 8975 5100 50  0000 L CNN
F 1 "470pF" H 8975 4900 50  0000 L CNN
F 2 "" H 8988 4850 50  0000 C CNN
F 3 "" H 8950 5000 50  0000 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C487
P 8750 5850
F 0 "C?" H 8775 5950 50  0000 L CNN
F 1 "470pF" H 8750 5750 50  0000 L CNN
F 2 "" H 8788 5700 50  0000 C CNN
F 3 "" H 8750 5850 50  0000 C CNN
	1    8750 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0C48E
P 8850 6100
F 0 "#PWR?" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8850 5950 50  0000 C CNN
F 2 "" H 8850 6100 50  0000 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0C494
P 8950 5850
F 0 "C?" H 8975 5950 50  0000 L CNN
F 1 "470pF" H 8975 5750 50  0000 L CNN
F 2 "" H 8988 5700 50  0000 C CNN
F 3 "" H 8950 5850 50  0000 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U?
U 1 1 58C0C49B
P 8000 4750
F 0 "U?" H 7550 6250 60  0000 C CNN
F 1 "TMC2130" H 8300 6250 60  0000 C CNN
F 2 "" H 8000 5050 60  0000 C CNN
F 3 "" H 8000 5050 60  0000 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Connection ~ 7250 4250
Wire Wire Line
	6350 4250 7300 4250
Wire Wire Line
	7250 4350 7300 4350
Connection ~ 7250 4050
Wire Wire Line
	7300 4050 7250 4050
Connection ~ 7250 4150
Wire Wire Line
	7250 3950 7250 6150
Wire Wire Line
	7300 3950 7250 3950
Wire Wire Line
	7250 5550 7300 5550
Wire Wire Line
	8700 6300 10500 6300
Wire Wire Line
	8700 5650 9000 5650
Wire Wire Line
	8750 4000 8700 4000
Wire Wire Line
	8750 4050 8750 4000
Wire Wire Line
	8750 4400 8700 4400
Wire Wire Line
	8750 4350 8750 4400
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 2900
Connection ~ 7250 2950
Wire Wire Line
	7100 2950 7100 3000
Wire Wire Line
	7300 3400 7250 3400
Connection ~ 9650 3350
Wire Wire Line
	10250 3350 10250 3300
Wire Wire Line
	9350 3350 10250 3350
Wire Wire Line
	9350 3300 9350 3350
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9350 3000
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 9650 3000
Connection ~ 9200 2950
Wire Wire Line
	10250 2950 10250 3000
Connection ~ 9200 3400
Connection ~ 9200 3500
Wire Wire Line
	7100 3300 7100 3350
Wire Wire Line
	9200 2950 9200 3700
Wire Wire Line
	9200 3700 9050 3700
Wire Wire Line
	9200 3500 8700 3500
Wire Wire Line
	8700 3400 9200 3400
Wire Wire Line
	8700 3700 8750 3700
Wire Wire Line
	7100 2950 10250 2950
Wire Wire Line
	7250 3400 7250 2950
Wire Wire Line
	7050 3800 7300 3800
Wire Wire Line
	7300 4150 7250 4150
Connection ~ 7100 4250
Connection ~ 7100 3800
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	6700 3650 6700 3850
Wire Wire Line
	6700 3800 6750 3800
Wire Wire Line
	7300 3650 6700 3650
Connection ~ 6700 3800
Wire Wire Line
	6350 3500 6350 3850
Wire Wire Line
	6350 4150 6350 4250
Connection ~ 6700 4250
Connection ~ 6350 3550
Wire Wire Line
	7100 4250 7100 4150
Wire Wire Line
	7200 5200 7300 5200
Wire Wire Line
	7200 5300 7300 5300
Wire Wire Line
	7300 5400 7200 5400
Wire Wire Line
	7200 6000 7300 6000
Wire Wire Line
	7200 6100 7300 6100
Wire Wire Line
	7300 5850 7250 5850
Connection ~ 7250 5850
Connection ~ 7250 5550
Connection ~ 7250 4350
Wire Wire Line
	10500 6300 10500 6600
Wire Wire Line
	9550 6600 9550 6450
Connection ~ 9550 6450
Wire Wire Line
	9700 6450 9700 6600
Wire Wire Line
	10350 6300 10350 6600
Wire Wire Line
	10500 7050 10500 6900
Wire Wire Line
	9700 7050 9700 6900
Connection ~ 9700 7050
Wire Wire Line
	10350 7050 10350 6900
Connection ~ 10350 7050
Wire Wire Line
	8700 6450 9700 6450
Connection ~ 10350 6300
Wire Wire Line
	5600 4950 7300 4950
Wire Wire Line
	5650 4450 5650 4950
Wire Wire Line
	5650 4150 5650 3550
Connection ~ 5650 4950
Wire Wire Line
	4850 4500 7300 4500
Wire Wire Line
	7100 3850 7100 3800
Wire Wire Line
	8700 6950 8900 6950
Wire Wire Line
	8850 6600 8850 6550
Wire Wire Line
	8850 6950 8850 6900
Wire Wire Line
	9550 7050 9550 6900
Connection ~ 9550 7050
Connection ~ 8850 6950
Wire Wire Line
	9250 6950 9250 7100
Connection ~ 9250 7050
Wire Wire Line
	9250 6950 9200 6950
Wire Wire Line
	5950 5100 7300 5100
Wire Wire Line
	6000 5100 6000 4450
Connection ~ 6000 5100
Wire Wire Line
	6000 3550 6000 4150
Connection ~ 6000 3550
Wire Wire Line
	5250 4850 7300 4850
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	8750 4800 8750 4850
Connection ~ 8750 4800
Wire Wire Line
	8750 6050 8950 6050
Wire Wire Line
	8750 5650 8750 5700
Connection ~ 8750 5650
Wire Wire Line
	8700 7050 10500 7050
Wire Wire Line
	8850 6550 9100 6550
Connection ~ 8950 5500
Wire Wire Line
	8950 4850 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	8750 5200 8750 5150
Wire Wire Line
	8750 6050 8750 6000
$Comp
L R R?
U 1 1 58C0C50F
P 5300 4300
F 0 "R?" H 5369 4346 50  0000 L CNN
F 1 "10kΩ" H 5369 4255 50  0000 L CNN
F 2 "" V 5230 4300 50  0000 C CNN
F 3 "" H 5300 4300 50  0000 C CNN
	1    5300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5300 4150 5300 3550
Connection ~ 5650 3550
$Comp
L C C?
U 1 1 58C0C51A
P 9950 3150
F 0 "C?" H 9900 3250 50  0000 C CNN
F 1 "4.7μF" H 9825 3050 50  0000 C CNN
F 2 "" H 9988 3000 50  0000 C CNN
F 3 "" H 9950 3150 50  0000 C CNN
	1    9950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3000 9950 2950
Connection ~ 9950 2950
Wire Wire Line
	9950 3300 9950 3400
Connection ~ 9950 3350
Wire Wire Line
	9650 3300 9650 3350
Wire Wire Line
	8700 5500 9000 5500
Wire Wire Line
	8950 6050 8950 6000
Wire Wire Line
	8850 6100 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8950 5500 8950 5700
Wire Wire Line
	8850 5250 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	8950 5200 8950 5150
Wire Wire Line
	8700 4800 9000 4800
Wire Wire Line
	8700 4650 9000 4650
$Comp
L R R?
U 1 1 58C0C530
P 4900 4700
F 0 "R?" H 4969 4746 50  0000 L CNN
F 1 "10kΩ" H 4969 4655 50  0000 L CNN
F 2 "" V 4830 4700 50  0000 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	-1   0    0    -1  
$EndComp
Connection ~ 4900 4500
Wire Wire Line
	5300 3550 7300 3550
$Comp
L GND #PWR?
U 1 1 58C0C539
P 4900 4900
F 0 "#PWR?" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0000 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4850
Wire Wire Line
	4900 4500 4900 4550
$EndSCHEMATC
