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
Sheet 20 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8450 4750 2    60   Output ~ 0
Y_A1
Text HLabel 8450 4900 2    60   Output ~ 0
Y_A2
Text HLabel 8450 5600 2    60   Output ~ 0
Y_B1
Text HLabel 8450 5750 2    60   Output ~ 0
Y_B2
Text HLabel 6650 6100 0    60   Input ~ 0
Y_STEP
Text HLabel 6650 6200 0    60   Input ~ 0
Y_DIR
Text HLabel 5400 5200 0    60   Input ~ 0
~Y_SS
Text HLabel 6650 5300 0    60   Input ~ 0
SCLK
Text HLabel 6650 5500 0    60   3State ~ 0
MISO
Text HLabel 6650 5400 0    60   Input ~ 0
MOSI
Text HLabel 4700 4950 0    60   Output ~ 0
Y_SG
$Comp
L C C152
U 1 1 58C0B215
P 6550 3250
F 0 "C152" H 6436 3204 50  0000 R CNN
F 1 "100nF" H 6436 3295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3100 50  0001 C CNN
F 3 "" H 6550 3250 50  0000 C CNN
	1    6550 3250
	1    0    0    1   
$EndComp
$Comp
L C C157
U 1 1 58C0B21C
P 8350 3800
F 0 "C157" V 8300 3700 50  0000 C CNN
F 1 "100nF" V 8300 3975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8388 3650 50  0001 C CNN
F 3 "" H 8350 3800 50  0000 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
$Comp
L CP1 C164
U 1 1 58C0B223
P 9700 3250
F 0 "C164" H 9800 3350 50  0000 C CNN
F 1 "100μF" H 9850 3150 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0000 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C160
U 1 1 58C0B22A
P 8800 3250
F 0 "C160" H 8700 3350 50  0000 C CNN
F 1 "100nF" H 8675 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8838 3100 50  0001 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0210
U 1 1 58C0B231
P 6550 3450
F 0 "#PWR0210" H 6550 3200 50  0001 C CNN
F 1 "GND" H 6550 3300 50  0000 C CNN
F 2 "" H 6550 3450 50  0000 C CNN
F 3 "" H 6550 3450 50  0000 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C161
U 1 1 58C0B237
P 9100 3250
F 0 "C161" H 9000 3350 50  0000 C CNN
F 1 "100nF" H 8975 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9138 3100 50  0001 C CNN
F 3 "" H 9100 3250 50  0000 C CNN
	1    9100 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0211
U 1 1 58C0B23E
P 9400 3500
F 0 "#PWR0211" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9405 3327 50  0000 C CNN
F 2 "" H 9400 3500 50  0000 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0212
U 1 1 58C0B244
P 7600 3000
F 0 "#PWR0212" H 7600 2850 50  0001 C CNN
F 1 "+24V" H 7615 3173 50  0000 C CNN
F 2 "" H 7600 3000 50  0000 C CNN
F 3 "" H 7600 3000 50  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C154
U 1 1 58C0B24A
P 8200 4300
F 0 "C154" H 8315 4346 50  0000 L CNN
F 1 "22nF" H 8315 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4150 50  0001 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R163
U 1 1 58C0B251
P 9800 6850
F 0 "R163" H 9750 6800 50  0000 R CNN
F 1 "220mΩ" H 9750 6900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9730 6850 50  0001 C CNN
F 3 "" H 9800 6850 50  0000 C CNN
	1    9800 6850
	1    0    0    1   
$EndComp
$Comp
L R R162
U 1 1 58C0B258
P 9000 6850
F 0 "R162" H 8950 6800 50  0000 R CNN
F 1 "220mΩ" H 8950 6900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 8930 6850 50  0001 C CNN
F 3 "" H 9000 6850 50  0000 C CNN
	1    9000 6850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0213
U 1 1 58C0B25F
P 8700 7200
F 0 "#PWR0213" H 8700 6950 50  0001 C CNN
F 1 "GND" H 8705 7027 50  0000 C CNN
F 2 "" H 8700 7200 50  0000 C CNN
F 3 "" H 8700 7200 50  0000 C CNN
	1    8700 7200
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5750
$Comp
L R R159
U 1 1 58C0B266
P 6350 3900
F 0 "R159" V 6250 3900 50  0000 C CNN
F 1 "2.2Ω" V 6350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L C C151
U 1 1 58C0B26D
P 6150 4100
F 0 "C151" H 6200 4200 50  0000 L CNN
F 1 "470nF" H 6175 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 3950 50  0001 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 5850
$Comp
L GND #PWR0214
U 1 1 58C0B282
P 6700 6250
F 0 "#PWR0214" H 6700 6000 50  0001 C CNN
F 1 "GND" H 6705 6077 50  0000 C CNN
F 2 "" H 6700 6250 50  0000 C CNN
F 3 "" H 6700 6250 50  0000 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
$Comp
L C C162
U 1 1 58C0B288
P 9150 6850
F 0 "C162" H 9200 6950 50  0000 L CNN
F 1 "100nF" H 9200 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 6700 50  0001 C CNN
F 3 "" H 9150 6850 50  0000 C CNN
	1    9150 6850
	1    0    0    -1  
$EndComp
Text HLabel 5050 5050 0    60   Output ~ 0
Y_FAULT
$Comp
L R R157
U 1 1 58C0B290
P 5100 4400
F 0 "R157" H 5169 4446 50  0000 L CNN
F 1 "4.7kΩ" H 5169 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5030 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
Text HLabel 4700 4600 0    60   Input ~ 0
~Y_EN
NoConn ~ 6750 4700
$Comp
L C C153
U 1 1 58C0B29A
P 6550 4100
F 0 "C153" H 6600 4200 50  0000 L CNN
F 1 "4.7μF" H 6600 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3950 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	-1   0    0    -1  
$EndComp
Text Label 6500 3900 0    60   ~ 0
5VOUT
$Comp
L R R160
U 1 1 58C0B2A2
P 8300 6850
F 0 "R160" H 8369 6896 50  0000 L CNN
F 1 "5.23kΩ" H 8369 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8230 6850 50  0001 C CNN
F 3 "" H 8300 6850 50  0000 C CNN
	1    8300 6850
	-1   0    0    -1  
$EndComp
Text Label 8550 6650 2    60   ~ 0
5VOUT
$Comp
L R R161
U 1 1 58C0B2AA
P 8500 7050
F 0 "R161" V 8300 7050 50  0000 C CNN
F 1 "4.75kΩ" V 8400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 7050 50  0001 C CNN
F 3 "" H 8500 7050 50  0000 C CNN
	1    8500 7050
	0    1    1    0   
$EndComp
$Comp
L R R158
U 1 1 58C0B2B1
P 5450 4400
F 0 "R158" H 5519 4446 50  0000 L CNN
F 1 "4.7kΩ" H 5519 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5380 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
	1    5450 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C165
U 1 1 58C0B2B8
P 9950 6850
F 0 "C165" H 10000 6950 50  0000 L CNN
F 1 "100nF" H 10000 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9988 6700 50  0001 C CNN
F 3 "" H 9950 6850 50  0000 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L C C155
U 1 1 58C0B2BF
P 8200 5100
F 0 "C155" H 8225 5200 50  0000 L CNN
F 1 "470pF" H 8200 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4950 50  0001 C CNN
F 3 "" H 8200 5100 50  0000 C CNN
	1    8200 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0215
U 1 1 58C0B2C6
P 8300 5350
F 0 "#PWR0215" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 50  0000 C CNN
F 3 "" H 8300 5350 50  0000 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C158
U 1 1 58C0B2CC
P 8400 5100
F 0 "C158" H 8425 5200 50  0000 L CNN
F 1 "470pF" H 8425 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 4950 50  0001 C CNN
F 3 "" H 8400 5100 50  0000 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C156
U 1 1 58C0B2D3
P 8200 5950
F 0 "C156" H 8225 6050 50  0000 L CNN
F 1 "470pF" H 8200 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 5800 50  0001 C CNN
F 3 "" H 8200 5950 50  0000 C CNN
	1    8200 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 58C0B2DA
P 8300 6200
F 0 "#PWR0216" H 8300 5950 50  0001 C CNN
F 1 "GND" H 8300 6050 50  0000 C CNN
F 2 "" H 8300 6200 50  0000 C CNN
F 3 "" H 8300 6200 50  0000 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L C C159
U 1 1 58C0B2E0
P 8400 5950
F 0 "C159" H 8425 6050 50  0000 L CNN
F 1 "470pF" H 8425 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 5800 50  0001 C CNN
F 3 "" H 8400 5950 50  0000 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U19
U 1 1 58C0B2E7
P 7450 4850
F 0 "U19" H 7000 6350 60  0000 C CNN
F 1 "TMC2130" H 7750 6350 60  0000 C CNN
F 2 "KiMBo:QFN36_5X6" H 7450 5150 60  0001 C CNN
F 3 "" H 7450 5150 60  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Connection ~ 6700 4350
Wire Wire Line
	5800 4350 6750 4350
Wire Wire Line
	6700 4450 6750 4450
Connection ~ 6700 4150
Wire Wire Line
	6750 4150 6700 4150
Connection ~ 6700 4250
Wire Wire Line
	6700 4050 6700 6250
Wire Wire Line
	6750 4050 6700 4050
Wire Wire Line
	6700 5650 6750 5650
Wire Wire Line
	8150 6400 9950 6400
Wire Wire Line
	8150 5750 8450 5750
Wire Wire Line
	8200 4100 8150 4100
Wire Wire Line
	8200 4150 8200 4100
Wire Wire Line
	8200 4500 8150 4500
Wire Wire Line
	8200 4450 8200 4500
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7600 3000
Connection ~ 6700 3050
Wire Wire Line
	6550 3050 6550 3100
Wire Wire Line
	6750 3500 6700 3500
Connection ~ 9100 3450
Wire Wire Line
	9700 3450 9700 3400
Wire Wire Line
	8800 3450 9700 3450
Wire Wire Line
	8800 3400 8800 3450
Connection ~ 8800 3050
Wire Wire Line
	8800 3050 8800 3100
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9100 3100
Connection ~ 8650 3050
Wire Wire Line
	9700 3050 9700 3100
Connection ~ 8650 3500
Connection ~ 8650 3600
Wire Wire Line
	6550 3400 6550 3450
Wire Wire Line
	8650 3050 8650 3800
Wire Wire Line
	8650 3800 8500 3800
Wire Wire Line
	8650 3600 8150 3600
Wire Wire Line
	8150 3500 8650 3500
Wire Wire Line
	8150 3800 8200 3800
Wire Wire Line
	6550 3050 9700 3050
Wire Wire Line
	6700 3500 6700 3050
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6750 4250 6700 4250
Connection ~ 6550 4350
Connection ~ 6550 3900
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	6150 3900 6200 3900
Wire Wire Line
	6750 3750 6150 3750
Connection ~ 6150 3900
Wire Wire Line
	5800 3600 5800 3950
Wire Wire Line
	5800 4250 5800 4350
Connection ~ 6150 4350
Connection ~ 5800 3650
Wire Wire Line
	6550 4350 6550 4250
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6650 5400 6750 5400
Wire Wire Line
	6750 5500 6650 5500
Wire Wire Line
	6650 6100 6750 6100
Wire Wire Line
	6650 6200 6750 6200
Wire Wire Line
	6750 5950 6700 5950
Connection ~ 6700 5950
Connection ~ 6700 5650
Connection ~ 6700 4450
Wire Wire Line
	9950 6400 9950 6700
Wire Wire Line
	9000 6700 9000 6550
Connection ~ 9000 6550
Wire Wire Line
	9150 6550 9150 6700
Wire Wire Line
	9800 6400 9800 6700
Wire Wire Line
	9950 7150 9950 7000
Wire Wire Line
	9150 7150 9150 7000
Connection ~ 9150 7150
Wire Wire Line
	9800 7150 9800 7000
Connection ~ 9800 7150
Wire Wire Line
	8150 6550 9150 6550
Connection ~ 9800 6400
Wire Wire Line
	5050 5050 6750 5050
Wire Wire Line
	5100 4550 5100 5050
Wire Wire Line
	5100 4250 5100 3650
Connection ~ 5100 5050
Wire Wire Line
	4700 4600 6750 4600
Wire Wire Line
	6550 3950 6550 3900
Wire Wire Line
	8150 7050 8350 7050
Wire Wire Line
	8300 6700 8300 6650
Wire Wire Line
	8300 7050 8300 7000
Wire Wire Line
	9000 7150 9000 7000
Connection ~ 9000 7150
Connection ~ 8300 7050
Wire Wire Line
	8700 7050 8700 7200
Connection ~ 8700 7150
Wire Wire Line
	8700 7050 8650 7050
Wire Wire Line
	5400 5200 6750 5200
Wire Wire Line
	5450 5200 5450 4550
Connection ~ 5450 5200
Wire Wire Line
	5450 3650 5450 4250
Connection ~ 5450 3650
Wire Wire Line
	4700 4950 6750 4950
Wire Wire Line
	8200 5300 8400 5300
Wire Wire Line
	8200 4900 8200 4950
Connection ~ 8200 4900
Wire Wire Line
	8200 6150 8400 6150
Wire Wire Line
	8200 5750 8200 5800
Connection ~ 8200 5750
Wire Wire Line
	8150 7150 9950 7150
Wire Wire Line
	8300 6650 8550 6650
Connection ~ 8400 5600
Wire Wire Line
	8400 4950 8400 4750
Connection ~ 8400 4750
Wire Wire Line
	8200 5300 8200 5250
Wire Wire Line
	8200 6150 8200 6100
$Comp
L R R156
U 1 1 58C0B35B
P 4750 4400
F 0 "R156" H 4819 4446 50  0000 L CNN
F 1 "4.7kΩ" H 4819 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4680 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4250 4750 3650
Connection ~ 5100 3650
$Comp
L C C163
U 1 1 58C0B366
P 9400 3250
F 0 "C163" H 9300 3350 50  0000 C CNN
F 1 "10μF" H 9275 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9438 3100 50  0001 C CNN
F 3 "" H 9400 3250 50  0000 C CNN
	1    9400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3400 9400 3500
Connection ~ 9400 3450
Wire Wire Line
	9100 3400 9100 3450
Wire Wire Line
	8150 5600 8450 5600
Wire Wire Line
	8400 6150 8400 6100
Wire Wire Line
	8300 6200 8300 6150
Connection ~ 8300 6150
Wire Wire Line
	8400 5600 8400 5800
Wire Wire Line
	8300 5350 8300 5300
Connection ~ 8300 5300
Wire Wire Line
	8400 5300 8400 5250
Wire Wire Line
	8150 4900 8450 4900
Wire Wire Line
	8150 4750 8450 4750
Wire Wire Line
	4750 3650 6750 3650
$Comp
L VDD_3V3B #PWR0217
U 1 1 5A300CA5
P 5800 3600
F 0 "#PWR0217" H 5800 3450 50  0001 C CNN
F 1 "VDD_3V3B" H 5815 3773 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C150
U 1 1 5A89AE9E
P 5800 4100
F 0 "C150" H 5850 4200 50  0000 L CNN
F 1 "100nF" H 5825 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 3950 50  0001 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
