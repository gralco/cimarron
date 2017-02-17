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
Sheet 27 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9400 4600 2    60   Output ~ 0
X1_A1
Text HLabel 9400 4750 2    60   Output ~ 0
X1_A2
Text HLabel 9400 5450 2    60   Output ~ 0
X1_B1
Text HLabel 9400 5600 2    60   Output ~ 0
X1_B2
Text HLabel 7600 5950 0    60   Input ~ 0
X1_STEP
Text HLabel 7600 6050 0    60   Input ~ 0
X1_DIR
Text HLabel 6350 5050 0    60   Input ~ 0
~X1_SS
Text HLabel 7600 5150 0    60   Input ~ 0
SCLK
Text HLabel 7600 5350 0    60   3State ~ 0
MISO
Text HLabel 7600 5250 0    60   Input ~ 0
MOSI
Text HLabel 5650 4800 0    60   Output ~ 0
X1_SG
$Comp
L C C?
U 1 1 58C092B6
P 7500 3100
F 0 "C?" H 7386 3054 50  0000 R CNN
F 1 "100nF" H 7386 3145 50  0000 R CNN
F 2 "" H 7538 2950 50  0000 C CNN
F 3 "" H 7500 3100 50  0000 C CNN
	1    7500 3100
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58C092BD
P 9300 3650
F 0 "C?" V 9250 3550 50  0000 C CNN
F 1 "100nF" V 9250 3825 50  0000 C CNN
F 2 "" H 9338 3500 50  0000 C CNN
F 3 "" H 9300 3650 50  0000 C CNN
	1    9300 3650
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 58C092C4
P 10650 3100
F 0 "C?" H 10700 3200 50  0000 C CNN
F 1 "100μF" H 10800 3000 50  0000 C CNN
F 2 "" H 10650 3100 50  0000 C CNN
F 3 "" H 10650 3100 50  0000 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C092CB
P 9750 3100
F 0 "C?" H 9700 3200 50  0000 C CNN
F 1 "100nF" H 9625 3000 50  0000 C CNN
F 2 "" H 9788 2950 50  0000 C CNN
F 3 "" H 9750 3100 50  0000 C CNN
	1    9750 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C092D2
P 7500 3300
F 0 "#PWR?" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3300 50  0000 C CNN
F 3 "" H 7500 3300 50  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C092D8
P 10050 3100
F 0 "C?" H 10000 3200 50  0000 C CNN
F 1 "100nF" H 9925 3000 50  0000 C CNN
F 2 "" H 10088 2950 50  0000 C CNN
F 3 "" H 10050 3100 50  0000 C CNN
	1    10050 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C092DF
P 10350 3350
F 0 "#PWR?" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10355 3177 50  0000 C CNN
F 2 "" H 10350 3350 50  0000 C CNN
F 3 "" H 10350 3350 50  0000 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58C092E5
P 8550 2850
F 0 "#PWR?" H 8550 2700 50  0001 C CNN
F 1 "+24V" H 8565 3023 50  0000 C CNN
F 2 "" H 8550 2850 50  0000 C CNN
F 3 "" H 8550 2850 50  0000 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C092EB
P 9150 4150
F 0 "C?" H 9265 4196 50  0000 L CNN
F 1 "22nF" H 9265 4105 50  0000 L CNN
F 2 "" H 9188 4000 50  0000 C CNN
F 3 "" H 9150 4150 50  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C092F2
P 10750 6700
F 0 "R?" H 10700 6650 50  0000 R CNN
F 1 "220mΩ" H 10700 6750 50  0000 R CNN
F 2 "" V 10680 6700 50  0000 C CNN
F 3 "" H 10750 6700 50  0000 C CNN
	1    10750 6700
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58C092F9
P 9950 6700
F 0 "R?" H 9900 6650 50  0000 R CNN
F 1 "220mΩ" H 9900 6750 50  0000 R CNN
F 2 "" V 9880 6700 50  0000 C CNN
F 3 "" H 9950 6700 50  0000 C CNN
	1    9950 6700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58C09300
P 9650 7050
F 0 "#PWR?" H 9650 6800 50  0001 C CNN
F 1 "GND" H 9655 6877 50  0000 C CNN
F 2 "" H 9650 7050 50  0000 C CNN
F 3 "" H 9650 7050 50  0000 C CNN
	1    9650 7050
	1    0    0    -1  
$EndComp
NoConn ~ 7700 5600
$Comp
L R R?
U 1 1 58C09307
P 7300 3750
F 0 "R?" V 7200 3750 50  0000 C CNN
F 1 "2.2Ω" V 7300 3750 50  0000 C CNN
F 2 "" V 7230 3750 50  0000 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58C0930E
P 7100 3950
F 0 "C?" H 7150 4050 50  0000 L CNN
F 1 "470nF" H 7125 3850 50  0000 L CNN
F 2 "" H 7138 3800 50  0000 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09315
P 6750 3950
F 0 "C?" H 6800 4050 50  0000 L CNN
F 1 "100nF" H 6750 3850 50  0000 L CNN
F 2 "" H 6788 3800 50  0000 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 7700 5700
$Comp
L GND #PWR?
U 1 1 58C09323
P 7650 6100
F 0 "#PWR?" H 7650 5850 50  0001 C CNN
F 1 "GND" H 7655 5927 50  0000 C CNN
F 2 "" H 7650 6100 50  0000 C CNN
F 3 "" H 7650 6100 50  0000 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09329
P 10100 6700
F 0 "C?" H 10150 6800 50  0000 L CNN
F 1 "100nF" H 10150 6600 50  0000 L CNN
F 2 "" H 10138 6550 50  0000 C CNN
F 3 "" H 10100 6700 50  0000 C CNN
	1    10100 6700
	1    0    0    -1  
$EndComp
Text HLabel 6000 4900 0    60   Output ~ 0
X1_FAULT
$Comp
L R R?
U 1 1 58C09331
P 6050 4250
F 0 "R?" H 6119 4296 50  0000 L CNN
F 1 "10kΩ" H 6119 4205 50  0000 L CNN
F 2 "" V 5980 4250 50  0000 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6050 4250
	-1   0    0    -1  
$EndComp
Text HLabel 5250 4450 0    60   Input ~ 0
~X1_EN
NoConn ~ 7700 4550
$Comp
L C C?
U 1 1 58C0933B
P 7500 3950
F 0 "C?" H 7550 4050 50  0000 L CNN
F 1 "4.7μF" H 7550 3850 50  0000 L CNN
F 2 "" H 7538 3800 50  0000 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	-1   0    0    -1  
$EndComp
Text Label 7450 3750 0    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C09343
P 9250 6700
F 0 "R?" H 9319 6746 50  0000 L CNN
F 1 "5.23kΩ" H 9319 6655 50  0000 L CNN
F 2 "" V 9180 6700 50  0000 C CNN
F 3 "" H 9250 6700 50  0000 C CNN
	1    9250 6700
	-1   0    0    -1  
$EndComp
Text Label 9500 6500 2    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 58C0934B
P 9450 6900
F 0 "R?" V 9250 6900 50  0000 C CNN
F 1 "4.75kΩ" V 9350 6900 50  0000 C CNN
F 2 "" V 9380 6900 50  0000 C CNN
F 3 "" H 9450 6900 50  0000 C CNN
	1    9450 6900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C09353
P 6400 4250
F 0 "R?" H 6469 4296 50  0000 L CNN
F 1 "10kΩ" H 6469 4205 50  0000 L CNN
F 2 "" V 6330 4250 50  0000 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C0935A
P 10900 6700
F 0 "C?" H 10950 6800 50  0000 L CNN
F 1 "100nF" H 10950 6600 50  0000 L CNN
F 2 "" H 10938 6550 50  0000 C CNN
F 3 "" H 10900 6700 50  0000 C CNN
	1    10900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09363
P 9150 4950
F 0 "C?" H 9175 5050 50  0000 L CNN
F 1 "470pF" H 9150 4850 50  0000 L CNN
F 2 "" H 9188 4800 50  0000 C CNN
F 3 "" H 9150 4950 50  0000 C CNN
	1    9150 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0936A
P 9250 5200
F 0 "#PWR?" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9250 5050 50  0000 C CNN
F 2 "" H 9250 5200 50  0000 C CNN
F 3 "" H 9250 5200 50  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09370
P 9350 4950
F 0 "C?" H 9375 5050 50  0000 L CNN
F 1 "470pF" H 9375 4850 50  0000 L CNN
F 2 "" H 9388 4800 50  0000 C CNN
F 3 "" H 9350 4950 50  0000 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09377
P 9150 5800
F 0 "C?" H 9175 5900 50  0000 L CNN
F 1 "470pF" H 9150 5700 50  0000 L CNN
F 2 "" H 9188 5650 50  0000 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
	1    9150 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C0937E
P 9250 6050
F 0 "#PWR?" H 9250 5800 50  0001 C CNN
F 1 "GND" H 9250 5900 50  0000 C CNN
F 2 "" H 9250 6050 50  0000 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C09384
P 9350 5800
F 0 "C?" H 9375 5900 50  0000 L CNN
F 1 "470pF" H 9375 5700 50  0000 L CNN
F 2 "" H 9388 5650 50  0000 C CNN
F 3 "" H 9350 5800 50  0000 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U?
U 1 1 58C0938B
P 8400 4700
F 0 "U?" H 7950 6200 60  0000 C CNN
F 1 "TMC2130" H 8700 6200 60  0000 C CNN
F 2 "" H 8400 5000 60  0000 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Connection ~ 7650 4200
Wire Wire Line
	6750 4200 7700 4200
Wire Wire Line
	7650 4300 7700 4300
Connection ~ 7650 4000
Wire Wire Line
	7700 4000 7650 4000
Connection ~ 7650 4100
Wire Wire Line
	7650 3900 7650 6100
Wire Wire Line
	7700 3900 7650 3900
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	9100 6250 10900 6250
Wire Wire Line
	9100 5600 9400 5600
Wire Wire Line
	9150 3950 9100 3950
Wire Wire Line
	9150 4000 9150 3950
Wire Wire Line
	9150 4350 9100 4350
Wire Wire Line
	9150 4300 9150 4350
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 7650 2900
Wire Wire Line
	7500 2900 7500 2950
Wire Wire Line
	7700 3350 7650 3350
Connection ~ 10050 3300
Wire Wire Line
	10650 3300 10650 3250
Wire Wire Line
	9750 3300 10650 3300
Wire Wire Line
	9750 3250 9750 3300
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 2950
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10050 2950
Connection ~ 9600 2900
Wire Wire Line
	10650 2900 10650 2950
Connection ~ 9600 3350
Connection ~ 9600 3450
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	9600 2900 9600 3650
Wire Wire Line
	9600 3650 9450 3650
Wire Wire Line
	9600 3450 9100 3450
Wire Wire Line
	9100 3350 9600 3350
Wire Wire Line
	9100 3650 9150 3650
Wire Wire Line
	7500 2900 10650 2900
Wire Wire Line
	7650 3350 7650 2900
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	7700 4100 7650 4100
Connection ~ 7500 4200
Connection ~ 7500 3750
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 3750 7150 3750
Wire Wire Line
	7700 3600 7100 3600
Connection ~ 7100 3750
Wire Wire Line
	6750 3450 6750 3800
Wire Wire Line
	6750 4100 6750 4200
Connection ~ 7100 4200
Connection ~ 6750 3500
Wire Wire Line
	7500 4200 7500 4100
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	7600 5250 7700 5250
Wire Wire Line
	7700 5350 7600 5350
Wire Wire Line
	7600 5950 7700 5950
Wire Wire Line
	7600 6050 7700 6050
Wire Wire Line
	7700 5800 7650 5800
Connection ~ 7650 5800
Connection ~ 7650 5500
Connection ~ 7650 4300
Wire Wire Line
	10900 6250 10900 6550
Wire Wire Line
	9950 6550 9950 6400
Connection ~ 9950 6400
Wire Wire Line
	10100 6400 10100 6550
Wire Wire Line
	10750 6250 10750 6550
Wire Wire Line
	10900 7000 10900 6850
Wire Wire Line
	10100 7000 10100 6850
Connection ~ 10100 7000
Wire Wire Line
	10750 7000 10750 6850
Connection ~ 10750 7000
Wire Wire Line
	9100 6400 10100 6400
Connection ~ 10750 6250
Wire Wire Line
	6000 4900 7700 4900
Wire Wire Line
	6050 4400 6050 4900
Wire Wire Line
	6050 4100 6050 3500
Connection ~ 6050 4900
Wire Wire Line
	5250 4450 7700 4450
Wire Wire Line
	7500 3800 7500 3750
Wire Wire Line
	9100 6900 9300 6900
Wire Wire Line
	9250 6550 9250 6500
Wire Wire Line
	9250 6900 9250 6850
Wire Wire Line
	9950 7000 9950 6850
Connection ~ 9950 7000
Connection ~ 9250 6900
Wire Wire Line
	9650 6900 9650 7050
Connection ~ 9650 7000
Wire Wire Line
	9650 6900 9600 6900
Wire Wire Line
	6350 5050 7700 5050
Wire Wire Line
	6400 5050 6400 4400
Connection ~ 6400 5050
Wire Wire Line
	6400 3500 6400 4100
Connection ~ 6400 3500
Wire Wire Line
	5650 4800 7700 4800
Wire Wire Line
	9150 5150 9350 5150
Wire Wire Line
	9150 4750 9150 4800
Connection ~ 9150 4750
Wire Wire Line
	9150 6000 9350 6000
Wire Wire Line
	9150 5600 9150 5650
Connection ~ 9150 5600
Wire Wire Line
	9100 7000 10900 7000
Wire Wire Line
	9250 6500 9500 6500
Connection ~ 9350 5450
Wire Wire Line
	9350 4800 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9150 5150 9150 5100
Wire Wire Line
	9150 6000 9150 5950
$Comp
L R R?
U 1 1 58C093FF
P 5700 4250
F 0 "R?" H 5769 4296 50  0000 L CNN
F 1 "10kΩ" H 5769 4205 50  0000 L CNN
F 2 "" V 5630 4250 50  0000 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4100 5700 3500
Connection ~ 6050 3500
$Comp
L C C?
U 1 1 58C0940A
P 10350 3100
F 0 "C?" H 10300 3200 50  0000 C CNN
F 1 "4.7μF" H 10225 3000 50  0000 C CNN
F 2 "" H 10388 2950 50  0000 C CNN
F 3 "" H 10350 3100 50  0000 C CNN
	1    10350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2950 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	10350 3250 10350 3350
Connection ~ 10350 3300
Wire Wire Line
	10050 3250 10050 3300
Wire Wire Line
	9100 5450 9400 5450
Wire Wire Line
	9350 6000 9350 5950
Wire Wire Line
	9250 6050 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	9350 5450 9350 5650
Wire Wire Line
	9250 5200 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	9350 5150 9350 5100
Wire Wire Line
	9100 4750 9400 4750
Wire Wire Line
	9100 4600 9400 4600
$Comp
L R R?
U 1 1 58C09421
P 5300 4650
F 0 "R?" H 5369 4696 50  0000 L CNN
F 1 "10kΩ" H 5369 4605 50  0000 L CNN
F 2 "" V 5230 4650 50  0000 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
	1    5300 4650
	-1   0    0    -1  
$EndComp
Connection ~ 5300 4450
Wire Wire Line
	5700 3500 7700 3500
$Comp
L GND #PWR?
U 1 1 58C0942B
P 5300 4850
F 0 "#PWR?" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0000 C CNN
F 3 "" H 5300 4850 50  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4800
Wire Wire Line
	5300 4450 5300 4500
$Comp
L VDD_3V3B #PWR?
U 1 1 5A2FF856
P 6750 3450
F 0 "#PWR?" H 6750 3300 50  0001 C CNN
F 1 "VDD_3V3B" H 6765 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0000 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
