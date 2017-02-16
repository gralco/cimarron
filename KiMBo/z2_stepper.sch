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
Sheet 16 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 4700 2    60   Output ~ 0
Z2_A1
Text HLabel 9100 4850 2    60   Output ~ 0
Z2_A2
Text HLabel 9100 5550 2    60   Output ~ 0
Z2_B1
Text HLabel 9100 5700 2    60   Output ~ 0
Z2_B2
Text HLabel 7300 6050 0    60   Input ~ 0
Z2_STEP
Text HLabel 7300 6150 0    60   Input ~ 0
Z2_DIR
Text HLabel 6050 5150 0    60   Input ~ 0
~Z2_SS
Text HLabel 7300 5250 0    60   Input ~ 0
SCLK
Text HLabel 7300 5450 0    60   3State ~ 0
MISO
Text HLabel 7300 5350 0    60   Input ~ 0
MOSI
Text HLabel 5350 4900 0    60   Output ~ 0
Z2_SG
$Comp
L C C?
U 1 1 58C0DF15
P 7200 3200
F 0 "C?" H 7086 3154 50  0000 R CNN
F 1 "100nF" H 7086 3245 50  0000 R CNN
F 2 "" H 7238 3050 50  0000 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58C0DF1C
P 9000 3750
F 0 "C?" V 8950 3650 50  0000 C CNN
F 1 "100nF" V 8950 3925 50  0000 C CNN
F 2 "" H 9038 3600 50  0000 C CNN
F 3 "" H 9000 3750 50  0000 C CNN
	1    9000 3750
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 58C0DF23
P 10350 3200
F 0 "C?" H 10400 3300 50  0000 C CNN
F 1 "100μF" H 10500 3100 50  0000 C CNN
F 2 "" H 10350 3200 50  0000 C CNN
F 3 "" H 10350 3200 50  0000 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DF2A
P 9450 3200
F 0 "C?" H 9400 3300 50  0000 C CNN
F 1 "100nF" H 9325 3100 50  0000 C CNN
F 2 "" H 9488 3050 50  0000 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0DF31
P 7200 3400
F 0 "#PWR?" H 7200 3150 50  0001 C CNN
F 1 "GND" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 50  0000 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DF37
P 9750 3200
F 0 "C?" H 9700 3300 50  0000 C CNN
F 1 "100nF" H 9625 3100 50  0000 C CNN
F 2 "" H 9788 3050 50  0000 C CNN
F 3 "" H 9750 3200 50  0000 C CNN
	1    9750 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0DF3E
P 10050 3450
F 0 "#PWR?" H 10050 3200 50  0001 C CNN
F 1 "GND" H 10055 3277 50  0000 C CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58C0DF44
P 8250 2950
F 0 "#PWR?" H 8250 2800 50  0001 C CNN
F 1 "+24V" H 8265 3123 50  0000 C CNN
F 2 "" H 8250 2950 50  0000 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DF4A
P 8850 4250
F 0 "C?" H 8965 4296 50  0000 L CNN
F 1 "22nF" H 8965 4205 50  0000 L CNN
F 2 "" H 8888 4100 50  0000 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C0DF51
P 10450 6800
F 0 "R?" H 10400 6750 50  0000 R CNN
F 1 "220mΩ" H 10400 6850 50  0000 R CNN
F 2 "" V 10380 6800 50  0000 C CNN
F 3 "" H 10450 6800 50  0000 C CNN
	1    10450 6800
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58C0DF58
P 9650 6800
F 0 "R?" H 9600 6750 50  0000 R CNN
F 1 "220mΩ" H 9600 6850 50  0000 R CNN
F 2 "" V 9580 6800 50  0000 C CNN
F 3 "" H 9650 6800 50  0000 C CNN
	1    9650 6800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0DF5F
P 9350 7150
F 0 "#PWR?" H 9350 6900 50  0001 C CNN
F 1 "GND" H 9355 6977 50  0000 C CNN
F 2 "" H 9350 7150 50  0000 C CNN
F 3 "" H 9350 7150 50  0000 C CNN
	1    9350 7150
	1    0    0    -1  
$EndComp
NoConn ~ 7400 5700
$Comp
L R R?
U 1 1 58C0DF66
P 7000 3850
F 0 "R?" V 6900 3850 50  0000 C CNN
F 1 "2.2Ω" V 7000 3850 50  0000 C CNN
F 2 "" V 6930 3850 50  0000 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58C0DF6D
P 6800 4050
F 0 "C?" H 6850 4150 50  0000 L CNN
F 1 "470nF" H 6825 3950 50  0000 L CNN
F 2 "" H 6838 3900 50  0000 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
	1    6800 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DF74
P 6450 4050
F 0 "C?" H 6500 4150 50  0000 L CNN
F 1 "100nF" H 6450 3950 50  0000 L CNN
F 2 "" H 6488 3900 50  0000 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58C0DF7B
P 6450 3550
F 0 "#PWR?" H 6450 3400 50  0001 C CNN
F 1 "+3V3" H 6465 3723 50  0000 C CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
NoConn ~ 7400 5800
$Comp
L GND #PWR?
U 1 1 58C0DF82
P 7350 6200
F 0 "#PWR?" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7355 6027 50  0000 C CNN
F 2 "" H 7350 6200 50  0000 C CNN
F 3 "" H 7350 6200 50  0000 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DF88
P 9800 6800
F 0 "C?" H 9850 6900 50  0000 L CNN
F 1 "100nF" H 9850 6700 50  0000 L CNN
F 2 "" H 9838 6650 50  0000 C CNN
F 3 "" H 9800 6800 50  0000 C CNN
	1    9800 6800
	1    0    0    -1  
$EndComp
Text HLabel 5700 5000 0    60   Output ~ 0
Z2_FAULT
$Comp
L R R?
U 1 1 58C0DF90
P 5750 4350
F 0 "R?" H 5819 4396 50  0000 L CNN
F 1 "10kΩ" H 5819 4305 50  0000 L CNN
F 2 "" V 5680 4350 50  0000 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	-1   0    0    -1  
$EndComp
Text HLabel 4950 4550 0    60   Input ~ 0
~Z2_EN
NoConn ~ 7400 4650
$Comp
L C C?
U 1 1 58C0DF9A
P 7200 4050
F 0 "C?" H 7250 4150 50  0000 L CNN
F 1 "4.7μF" H 7250 3950 50  0000 L CNN
F 2 "" H 7238 3900 50  0000 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	-1   0    0    -1  
$EndComp
Text Label 7150 3850 0    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C0DFA2
P 8950 6800
F 0 "R?" H 9019 6846 50  0000 L CNN
F 1 "5.23kΩ" H 9019 6755 50  0000 L CNN
F 2 "" V 8880 6800 50  0000 C CNN
F 3 "" H 8950 6800 50  0000 C CNN
	1    8950 6800
	-1   0    0    -1  
$EndComp
Text Label 9200 6600 2    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C0DFAA
P 9150 7000
F 0 "R?" V 8950 7000 50  0000 C CNN
F 1 "4.75kΩ" V 9050 7000 50  0000 C CNN
F 2 "" V 9080 7000 50  0000 C CNN
F 3 "" H 9150 7000 50  0000 C CNN
	1    9150 7000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C0DFB1
P 6100 4350
F 0 "R?" H 6169 4396 50  0000 L CNN
F 1 "10kΩ" H 6169 4305 50  0000 L CNN
F 2 "" V 6030 4350 50  0000 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DFB8
P 10600 6800
F 0 "C?" H 10650 6900 50  0000 L CNN
F 1 "100nF" H 10650 6700 50  0000 L CNN
F 2 "" H 10638 6650 50  0000 C CNN
F 3 "" H 10600 6800 50  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DFBF
P 8850 5050
F 0 "C?" H 8875 5150 50  0000 L CNN
F 1 "470pF" H 8850 4950 50  0000 L CNN
F 2 "" H 8888 4900 50  0000 C CNN
F 3 "" H 8850 5050 50  0000 C CNN
	1    8850 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0DFC6
P 8950 5300
F 0 "#PWR?" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8950 5150 50  0000 C CNN
F 2 "" H 8950 5300 50  0000 C CNN
F 3 "" H 8950 5300 50  0000 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DFCC
P 9050 5050
F 0 "C?" H 9075 5150 50  0000 L CNN
F 1 "470pF" H 9075 4950 50  0000 L CNN
F 2 "" H 9088 4900 50  0000 C CNN
F 3 "" H 9050 5050 50  0000 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DFD3
P 8850 5900
F 0 "C?" H 8875 6000 50  0000 L CNN
F 1 "470pF" H 8850 5800 50  0000 L CNN
F 2 "" H 8888 5750 50  0000 C CNN
F 3 "" H 8850 5900 50  0000 C CNN
	1    8850 5900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0DFDA
P 8950 6150
F 0 "#PWR?" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8950 6000 50  0000 C CNN
F 2 "" H 8950 6150 50  0000 C CNN
F 3 "" H 8950 6150 50  0000 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0DFE0
P 9050 5900
F 0 "C?" H 9075 6000 50  0000 L CNN
F 1 "470pF" H 9075 5800 50  0000 L CNN
F 2 "" H 9088 5750 50  0000 C CNN
F 3 "" H 9050 5900 50  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U?
U 1 1 58C0DFE7
P 8100 4800
F 0 "U?" H 7650 6300 60  0000 C CNN
F 1 "TMC2130" H 8400 6300 60  0000 C CNN
F 2 "" H 8100 5100 60  0000 C CNN
F 3 "" H 8100 5100 60  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Connection ~ 7350 4300
Wire Wire Line
	6450 4300 7400 4300
Wire Wire Line
	7350 4400 7400 4400
Connection ~ 7350 4100
Wire Wire Line
	7400 4100 7350 4100
Connection ~ 7350 4200
Wire Wire Line
	7350 4000 7350 6200
Wire Wire Line
	7400 4000 7350 4000
Wire Wire Line
	7350 5600 7400 5600
Wire Wire Line
	8800 6350 10600 6350
Wire Wire Line
	8800 5700 9100 5700
Wire Wire Line
	8850 4050 8800 4050
Wire Wire Line
	8850 4100 8850 4050
Wire Wire Line
	8850 4450 8800 4450
Wire Wire Line
	8850 4400 8850 4450
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8250 2950
Connection ~ 7350 3000
Wire Wire Line
	7200 3000 7200 3050
Wire Wire Line
	7400 3450 7350 3450
Connection ~ 9750 3400
Wire Wire Line
	10350 3400 10350 3350
Wire Wire Line
	9450 3400 10350 3400
Wire Wire Line
	9450 3350 9450 3400
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9450 3050
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 9750 3050
Connection ~ 9300 3000
Wire Wire Line
	10350 3000 10350 3050
Connection ~ 9300 3450
Connection ~ 9300 3550
Wire Wire Line
	7200 3350 7200 3400
Wire Wire Line
	9300 3000 9300 3750
Wire Wire Line
	9300 3750 9150 3750
Wire Wire Line
	9300 3550 8800 3550
Wire Wire Line
	8800 3450 9300 3450
Wire Wire Line
	8800 3750 8850 3750
Wire Wire Line
	7200 3000 10350 3000
Wire Wire Line
	7350 3450 7350 3000
Wire Wire Line
	7150 3850 7400 3850
Wire Wire Line
	7400 4200 7350 4200
Connection ~ 7200 4300
Connection ~ 7200 3850
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6800 3700 6800 3900
Wire Wire Line
	6800 3850 6850 3850
Wire Wire Line
	7400 3700 6800 3700
Connection ~ 6800 3850
Wire Wire Line
	6450 3550 6450 3900
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6800 4300
Connection ~ 6450 3600
Wire Wire Line
	7200 4300 7200 4200
Wire Wire Line
	7300 5250 7400 5250
Wire Wire Line
	7300 5350 7400 5350
Wire Wire Line
	7400 5450 7300 5450
Wire Wire Line
	7300 6050 7400 6050
Wire Wire Line
	7300 6150 7400 6150
Wire Wire Line
	7400 5900 7350 5900
Connection ~ 7350 5900
Connection ~ 7350 5600
Connection ~ 7350 4400
Wire Wire Line
	10600 6350 10600 6650
Wire Wire Line
	9650 6650 9650 6500
Connection ~ 9650 6500
Wire Wire Line
	9800 6500 9800 6650
Wire Wire Line
	10450 6350 10450 6650
Wire Wire Line
	10600 7100 10600 6950
Wire Wire Line
	9800 7100 9800 6950
Connection ~ 9800 7100
Wire Wire Line
	10450 7100 10450 6950
Connection ~ 10450 7100
Wire Wire Line
	8800 6500 9800 6500
Connection ~ 10450 6350
Wire Wire Line
	5700 5000 7400 5000
Wire Wire Line
	5750 4500 5750 5000
Wire Wire Line
	5750 4200 5750 3600
Connection ~ 5750 5000
Wire Wire Line
	4950 4550 7400 4550
Wire Wire Line
	7200 3900 7200 3850
Wire Wire Line
	8800 7000 9000 7000
Wire Wire Line
	8950 6650 8950 6600
Wire Wire Line
	8950 7000 8950 6950
Wire Wire Line
	9650 7100 9650 6950
Connection ~ 9650 7100
Connection ~ 8950 7000
Wire Wire Line
	9350 7000 9350 7150
Connection ~ 9350 7100
Wire Wire Line
	9350 7000 9300 7000
Wire Wire Line
	6050 5150 7400 5150
Wire Wire Line
	6100 5150 6100 4500
Connection ~ 6100 5150
Wire Wire Line
	6100 3600 6100 4200
Connection ~ 6100 3600
Wire Wire Line
	5350 4900 7400 4900
Wire Wire Line
	8850 5250 9050 5250
Wire Wire Line
	8850 4850 8850 4900
Connection ~ 8850 4850
Wire Wire Line
	8850 6100 9050 6100
Wire Wire Line
	8850 5700 8850 5750
Connection ~ 8850 5700
Wire Wire Line
	8800 7100 10600 7100
Wire Wire Line
	8950 6600 9200 6600
Connection ~ 9050 5550
Wire Wire Line
	9050 4900 9050 4700
Connection ~ 9050 4700
Wire Wire Line
	8850 5250 8850 5200
Wire Wire Line
	8850 6100 8850 6050
$Comp
L R R?
U 1 1 58C0E05B
P 5400 4350
F 0 "R?" H 5469 4396 50  0000 L CNN
F 1 "10kΩ" H 5469 4305 50  0000 L CNN
F 2 "" V 5330 4350 50  0000 C CNN
F 3 "" H 5400 4350 50  0000 C CNN
	1    5400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5400 4200 5400 3600
Connection ~ 5750 3600
$Comp
L C C?
U 1 1 58C0E066
P 10050 3200
F 0 "C?" H 10000 3300 50  0000 C CNN
F 1 "4.7μF" H 9925 3100 50  0000 C CNN
F 2 "" H 10088 3050 50  0000 C CNN
F 3 "" H 10050 3200 50  0000 C CNN
	1    10050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3350 10050 3450
Connection ~ 10050 3400
Wire Wire Line
	9750 3350 9750 3400
Wire Wire Line
	8800 5550 9100 5550
Wire Wire Line
	9050 6100 9050 6050
Wire Wire Line
	8950 6150 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	9050 5550 9050 5750
Wire Wire Line
	8950 5300 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	9050 5250 9050 5200
Wire Wire Line
	8800 4850 9100 4850
Wire Wire Line
	8800 4700 9100 4700
$Comp
L R R?
U 1 1 58C0E07C
P 5000 4750
F 0 "R?" H 5069 4796 50  0000 L CNN
F 1 "10kΩ" H 5069 4705 50  0000 L CNN
F 2 "" V 4930 4750 50  0000 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	-1   0    0    -1  
$EndComp
Connection ~ 5000 4550
Wire Wire Line
	5400 3600 7400 3600
$Comp
L GND #PWR?
U 1 1 58C0E085
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0000 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 4900
Wire Wire Line
	5000 4550 5000 4600
$EndSCHEMATC
