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
Sheet 19 26
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 4550 2    60   Output ~ 0
Z1_A1
Text HLabel 9300 4700 2    60   Output ~ 0
Z1_A2
Text HLabel 9300 5400 2    60   Output ~ 0
Z1_B1
Text HLabel 9300 5550 2    60   Output ~ 0
Z1_B2
Text HLabel 7500 5900 0    60   Input ~ 0
Z1_STEP
Text HLabel 7500 6000 0    60   Input ~ 0
Z1_DIR
Text HLabel 6250 5000 0    60   Input ~ 0
~Z1_SS
Text HLabel 7500 5100 0    60   Input ~ 0
SCLK
Text HLabel 7500 5300 0    60   3State ~ 0
MISO
Text HLabel 7500 5200 0    60   Input ~ 0
MOSI
Text HLabel 5550 4750 0    60   Output ~ 0
Z1_SG
$Comp
L C C134
U 1 1 58C0CFD1
P 7400 3050
F 0 "C134" H 7286 3004 50  0000 R CNN
F 1 "100nF" H 7286 3095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    1   
$EndComp
$Comp
L C C139
U 1 1 58C0CFD8
P 9200 3600
F 0 "C139" V 9150 3500 50  0000 C CNN
F 1 "100nF" V 9150 3775 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9238 3450 50  0001 C CNN
F 3 "" H 9200 3600 50  0000 C CNN
	1    9200 3600
	0    1    1    0   
$EndComp
$Comp
L CP1 C146
U 1 1 58C0CFDF
P 10550 3050
F 0 "C146" H 10650 3150 50  0000 C CNN
F 1 "100μF" H 10700 2950 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 10550 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0000 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
$Comp
L C C142
U 1 1 58C0CFE6
P 9650 3050
F 0 "C142" H 9550 3150 50  0000 C CNN
F 1 "100nF" H 9525 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9688 2900 50  0001 C CNN
F 3 "" H 9650 3050 50  0000 C CNN
	1    9650 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0224
U 1 1 58C0CFED
P 7400 3250
F 0 "#PWR0224" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C143
U 1 1 58C0CFF3
P 9950 3050
F 0 "C143" H 9850 3150 50  0000 C CNN
F 1 "100nF" H 9825 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9988 2900 50  0001 C CNN
F 3 "" H 9950 3050 50  0000 C CNN
	1    9950 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 58C0CFFA
P 10250 3300
F 0 "#PWR0225" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10255 3127 50  0000 C CNN
F 2 "" H 10250 3300 50  0000 C CNN
F 3 "" H 10250 3300 50  0000 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0226
U 1 1 58C0D000
P 8450 2800
F 0 "#PWR0226" H 8450 2650 50  0001 C CNN
F 1 "+24V" H 8465 2973 50  0000 C CNN
F 2 "" H 8450 2800 50  0000 C CNN
F 3 "" H 8450 2800 50  0000 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C136
U 1 1 58C0D006
P 9050 4100
F 0 "C136" H 9165 4146 50  0000 L CNN
F 1 "22nF" H 9165 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 3950 50  0001 C CNN
F 3 "" H 9050 4100 50  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R168
U 1 1 58C0D00D
P 10650 6650
F 0 "R168" H 10600 6600 50  0000 R CNN
F 1 "220mΩ" H 10600 6700 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 10580 6650 50  0001 C CNN
F 3 "" H 10650 6650 50  0000 C CNN
	1    10650 6650
	1    0    0    1   
$EndComp
$Comp
L R R167
U 1 1 58C0D014
P 9850 6650
F 0 "R167" H 9800 6600 50  0000 R CNN
F 1 "220mΩ" H 9800 6700 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9780 6650 50  0001 C CNN
F 3 "" H 9850 6650 50  0000 C CNN
	1    9850 6650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0227
U 1 1 58C0D01B
P 9550 7000
F 0 "#PWR0227" H 9550 6750 50  0001 C CNN
F 1 "GND" H 9555 6827 50  0000 C CNN
F 2 "" H 9550 7000 50  0000 C CNN
F 3 "" H 9550 7000 50  0000 C CNN
	1    9550 7000
	1    0    0    -1  
$EndComp
NoConn ~ 7600 5550
$Comp
L R R164
U 1 1 58C0D022
P 7200 3700
F 0 "R164" V 7100 3700 50  0000 C CNN
F 1 "2.2Ω" V 7200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L C C133
U 1 1 58C0D029
P 7000 3900
F 0 "C133" H 7050 4000 50  0000 L CNN
F 1 "470nF" H 7025 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3750 50  0001 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 7600 5650
$Comp
L GND #PWR0228
U 1 1 58C0D03E
P 7550 6050
F 0 "#PWR0228" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7555 5877 50  0000 C CNN
F 2 "" H 7550 6050 50  0000 C CNN
F 3 "" H 7550 6050 50  0000 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L C C144
U 1 1 58C0D044
P 10000 6650
F 0 "C144" H 10050 6750 50  0000 L CNN
F 1 "100nF" H 10050 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 6500 50  0001 C CNN
F 3 "" H 10000 6650 50  0000 C CNN
	1    10000 6650
	1    0    0    -1  
$EndComp
Text HLabel 5900 4850 0    60   Output ~ 0
Z1_FAULT
Text HLabel 5550 4400 0    60   Input ~ 0
~Z1_EN
NoConn ~ 7600 4500
$Comp
L C C135
U 1 1 58C0D056
P 7400 3900
F 0 "C135" H 7450 4000 50  0000 L CNN
F 1 "4.7μF" H 7450 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3750 50  0001 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	-1   0    0    -1  
$EndComp
Text Label 7350 3700 0    60   ~ 0
5VOUT
$Comp
L R R165
U 1 1 58C0D05E
P 9150 6650
F 0 "R165" H 9219 6696 50  0000 L CNN
F 1 "5.23kΩ" H 9219 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9080 6650 50  0001 C CNN
F 3 "" H 9150 6650 50  0000 C CNN
	1    9150 6650
	-1   0    0    -1  
$EndComp
Text Label 9400 6450 2    60   ~ 0
5VOUT
$Comp
L R R166
U 1 1 58C0D066
P 9350 6850
F 0 "R166" V 9150 6850 50  0000 C CNN
F 1 "4.75kΩ" V 9250 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 6850 50  0001 C CNN
F 3 "" H 9350 6850 50  0000 C CNN
	1    9350 6850
	0    1    1    0   
$EndComp
$Comp
L R R163
U 1 1 58C0D06D
P 6300 4200
F 0 "R163" H 6369 4246 50  0000 L CNN
F 1 "4.7kΩ" H 6369 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	-1   0    0    -1  
$EndComp
$Comp
L C C147
U 1 1 58C0D074
P 10800 6650
F 0 "C147" H 10850 6750 50  0000 L CNN
F 1 "100nF" H 10850 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 6500 50  0001 C CNN
F 3 "" H 10800 6650 50  0000 C CNN
	1    10800 6650
	1    0    0    -1  
$EndComp
$Comp
L C C137
U 1 1 58C0D07B
P 9050 4900
F 0 "C137" H 9075 5000 50  0000 L CNN
F 1 "470pF" H 9050 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 4750 50  0001 C CNN
F 3 "" H 9050 4900 50  0000 C CNN
	1    9050 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 58C0D082
P 9150 5150
F 0 "#PWR0229" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9150 5000 50  0000 C CNN
F 2 "" H 9150 5150 50  0000 C CNN
F 3 "" H 9150 5150 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L C C140
U 1 1 58C0D088
P 9250 4900
F 0 "C140" H 9275 5000 50  0000 L CNN
F 1 "470pF" H 9275 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 4750 50  0001 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L C C138
U 1 1 58C0D08F
P 9050 5750
F 0 "C138" H 9075 5850 50  0000 L CNN
F 1 "470pF" H 9050 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 5600 50  0001 C CNN
F 3 "" H 9050 5750 50  0000 C CNN
	1    9050 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 58C0D096
P 9150 6000
F 0 "#PWR0230" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9150 5850 50  0000 C CNN
F 2 "" H 9150 6000 50  0000 C CNN
F 3 "" H 9150 6000 50  0000 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L C C141
U 1 1 58C0D09C
P 9250 5750
F 0 "C141" H 9275 5850 50  0000 L CNN
F 1 "470pF" H 9275 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 5600 50  0001 C CNN
F 3 "" H 9250 5750 50  0000 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U21
U 1 1 58C0D0A3
P 8300 4650
F 0 "U21" H 7850 6150 60  0000 C CNN
F 1 "TMC2130" H 8600 6150 60  0000 C CNN
F 2 "KiMBo:QFN36_5X6" H 8300 4950 60  0001 C CNN
F 3 "" H 8300 4950 60  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Connection ~ 7550 4150
Wire Wire Line
	6650 4150 7600 4150
Wire Wire Line
	7550 4250 7600 4250
Connection ~ 7550 3950
Wire Wire Line
	7600 3950 7550 3950
Connection ~ 7550 4050
Wire Wire Line
	7550 3850 7550 6050
Wire Wire Line
	7600 3850 7550 3850
Wire Wire Line
	7550 5450 7600 5450
Wire Wire Line
	9000 6200 10800 6200
Wire Wire Line
	9000 5550 9300 5550
Wire Wire Line
	9050 3900 9000 3900
Wire Wire Line
	9050 3950 9050 3900
Wire Wire Line
	9050 4300 9000 4300
Wire Wire Line
	9050 4250 9050 4300
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 8450 2800
Connection ~ 7550 2850
Wire Wire Line
	7400 2850 7400 2900
Wire Wire Line
	7600 3300 7550 3300
Connection ~ 9950 3250
Wire Wire Line
	10550 3250 10550 3200
Wire Wire Line
	9650 3250 10550 3250
Wire Wire Line
	9650 3200 9650 3250
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9650 2900
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9950 2900
Connection ~ 9500 2850
Wire Wire Line
	10550 2850 10550 2900
Connection ~ 9500 3300
Connection ~ 9500 3400
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	9500 2850 9500 3600
Wire Wire Line
	9500 3600 9350 3600
Wire Wire Line
	9500 3400 9000 3400
Wire Wire Line
	9000 3300 9500 3300
Wire Wire Line
	9000 3600 9050 3600
Wire Wire Line
	7400 2850 10550 2850
Wire Wire Line
	7550 3300 7550 2850
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7600 4050 7550 4050
Connection ~ 7400 4150
Connection ~ 7400 3700
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 3550 7000 3750
Wire Wire Line
	7000 3700 7050 3700
Wire Wire Line
	7600 3550 7000 3550
Connection ~ 7000 3700
Wire Wire Line
	6650 3400 6650 3750
Wire Wire Line
	6650 4050 6650 4150
Connection ~ 7000 4150
Connection ~ 6650 3450
Wire Wire Line
	7400 4150 7400 4050
Wire Wire Line
	7500 5100 7600 5100
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7600 5300 7500 5300
Wire Wire Line
	7500 5900 7600 5900
Wire Wire Line
	7500 6000 7600 6000
Wire Wire Line
	7600 5750 7550 5750
Connection ~ 7550 5750
Connection ~ 7550 5450
Connection ~ 7550 4250
Wire Wire Line
	10800 6200 10800 6500
Wire Wire Line
	9850 6500 9850 6350
Connection ~ 9850 6350
Wire Wire Line
	10000 6350 10000 6500
Wire Wire Line
	10650 6200 10650 6500
Wire Wire Line
	10800 6950 10800 6800
Wire Wire Line
	10000 6950 10000 6800
Connection ~ 10000 6950
Wire Wire Line
	10650 6950 10650 6800
Connection ~ 10650 6950
Wire Wire Line
	9000 6350 10000 6350
Connection ~ 10650 6200
Wire Wire Line
	5900 4850 7600 4850
Wire Wire Line
	5550 4400 7600 4400
Wire Wire Line
	7400 3750 7400 3700
Wire Wire Line
	9000 6850 9200 6850
Wire Wire Line
	9150 6500 9150 6450
Wire Wire Line
	9150 6850 9150 6800
Wire Wire Line
	9850 6950 9850 6800
Connection ~ 9850 6950
Connection ~ 9150 6850
Wire Wire Line
	9550 6850 9550 7000
Connection ~ 9550 6950
Wire Wire Line
	9550 6850 9500 6850
Wire Wire Line
	6250 5000 7600 5000
Wire Wire Line
	6300 5000 6300 4350
Connection ~ 6300 5000
Wire Wire Line
	6300 3450 6300 4050
Wire Wire Line
	5550 4750 7600 4750
Wire Wire Line
	9050 5100 9250 5100
Wire Wire Line
	9050 4700 9050 4750
Connection ~ 9050 4700
Wire Wire Line
	9050 5950 9250 5950
Wire Wire Line
	9050 5550 9050 5600
Connection ~ 9050 5550
Wire Wire Line
	9000 6950 10800 6950
Wire Wire Line
	9150 6450 9400 6450
Connection ~ 9250 5400
Wire Wire Line
	9250 4750 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9050 5100 9050 5050
Wire Wire Line
	9050 5950 9050 5900
$Comp
L C C145
U 1 1 58C0D122
P 10250 3050
F 0 "C145" H 10150 3150 50  0000 C CNN
F 1 "10μF" H 10125 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 10288 2900 50  0001 C CNN
F 3 "" H 10250 3050 50  0000 C CNN
	1    10250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 3200 10250 3300
Connection ~ 10250 3250
Wire Wire Line
	9950 3200 9950 3250
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	9250 5950 9250 5900
Wire Wire Line
	9150 6000 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	9250 5400 9250 5600
Wire Wire Line
	9150 5150 9150 5100
Connection ~ 9150 5100
Wire Wire Line
	9250 5100 9250 5050
Wire Wire Line
	9000 4700 9300 4700
Wire Wire Line
	9000 4550 9300 4550
$Comp
L VDD_3V3B #PWR0231
U 1 1 5A314607
P 6650 3400
F 0 "#PWR0231" H 6650 3250 50  0001 C CNN
F 1 "VDD_3V3B" H 6665 3573 50  0000 C CNN
F 2 "" H 6650 3400 50  0000 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C132
U 1 1 5A89C1CC
P 6650 3900
F 0 "C132" H 6700 4000 50  0000 L CNN
F 1 "100nF" H 6675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3750 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 7600 3450
$EndSCHEMATC
