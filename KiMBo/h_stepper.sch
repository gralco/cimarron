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
Sheet 25 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 5450 2    60   Output ~ 0
H_A1
Text HLabel 9200 5600 2    60   Output ~ 0
H_A2
Text HLabel 9200 6300 2    60   Output ~ 0
H_B1
Text HLabel 9200 6450 2    60   Output ~ 0
H_B2
Text HLabel 7400 6800 0    60   Input ~ 0
H_STEP
Text HLabel 7400 6900 0    60   Input ~ 0
H_DIR
Text HLabel 6150 5900 0    60   Input ~ 0
~H_SS
Text HLabel 7400 6000 0    60   Input ~ 0
SCLK
Text HLabel 7400 6200 0    60   3State ~ 0
MISO
Text HLabel 7400 6100 0    60   Input ~ 0
MOSI
Text HLabel 5450 5650 0    60   Output ~ 0
H_SG
$Comp
L C C?
U 1 1 589B8A74
P 7300 3950
AR Path="/57AC927F/581F64FA/589B8A74" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589B8A74" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589B8A74" Ref="C?"  Part="1" 
F 0 "C?" H 7186 3904 50  0000 R CNN
F 1 "100nF" H 7186 3995 50  0000 R CNN
F 2 "" H 7338 3800 50  0000 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 589B8C70
P 9100 4500
AR Path="/57AC927F/581F64FA/589B8C70" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589B8C70" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589B8C70" Ref="C?"  Part="1" 
F 0 "C?" V 9050 4400 50  0000 C CNN
F 1 "100nF" V 9050 4675 50  0000 C CNN
F 2 "" H 9138 4350 50  0000 C CNN
F 3 "" H 9100 4500 50  0000 C CNN
	1    9100 4500
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 589B8CBD
P 10450 3950
AR Path="/57AC927F/581F64FA/589B8CBD" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589B8CBD" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589B8CBD" Ref="C?"  Part="1" 
F 0 "C?" H 10500 4050 50  0000 C CNN
F 1 "100μF" H 10600 3850 50  0000 C CNN
F 2 "" H 10450 3950 50  0000 C CNN
F 3 "" H 10450 3950 50  0000 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589BC941
P 9550 3950
AR Path="/57AC927F/581F64FA/589BC941" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589BC941" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589BC941" Ref="C?"  Part="1" 
F 0 "C?" H 9500 4050 50  0000 C CNN
F 1 "100nF" H 9425 3850 50  0000 C CNN
F 2 "" H 9588 3800 50  0000 C CNN
F 3 "" H 9550 3950 50  0000 C CNN
	1    9550 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589BD203
P 7300 4150
AR Path="/57AC927F/581F64FA/589BD203" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/589BD203" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589BD203" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7300 4000 50  0000 C CNN
F 2 "" H 7300 4150 50  0000 C CNN
F 3 "" H 7300 4150 50  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589BDAA2
P 9850 3950
AR Path="/57AC927F/581F64FA/589BDAA2" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589BDAA2" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589BDAA2" Ref="C?"  Part="1" 
F 0 "C?" H 9800 4050 50  0000 C CNN
F 1 "100nF" H 9725 3850 50  0000 C CNN
F 2 "" H 9888 3800 50  0000 C CNN
F 3 "" H 9850 3950 50  0000 C CNN
	1    9850 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589BE47E
P 10150 4200
AR Path="/57AC927F/581F64FA/589BE47E" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/589BE47E" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589BE47E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3950 50  0001 C CNN
F 1 "GND" H 10155 4027 50  0000 C CNN
F 2 "" H 10150 4200 50  0000 C CNN
F 3 "" H 10150 4200 50  0000 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 589BEDE1
P 8350 3700
AR Path="/57AC927F/581F64FA/589BEDE1" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/589BEDE1" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589BEDE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3550 50  0001 C CNN
F 1 "+24V" H 8365 3873 50  0000 C CNN
F 2 "" H 8350 3700 50  0000 C CNN
F 3 "" H 8350 3700 50  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589C0BAD
P 8950 5000
AR Path="/57AC927F/581F64FA/589C0BAD" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C0BAD" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C0BAD" Ref="C?"  Part="1" 
F 0 "C?" H 9065 5046 50  0000 L CNN
F 1 "22nF" H 9065 4955 50  0000 L CNN
F 2 "" H 8988 4850 50  0000 C CNN
F 3 "" H 8950 5000 50  0000 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589C1BED
P 10550 7550
AR Path="/57AC927F/581F64FA/589C1BED" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C1BED" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C1BED" Ref="R?"  Part="1" 
F 0 "R?" H 10500 7500 50  0000 R CNN
F 1 "220mΩ" H 10500 7600 50  0000 R CNN
F 2 "" V 10480 7550 50  0000 C CNN
F 3 "" H 10550 7550 50  0000 C CNN
	1    10550 7550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 589C1CA7
P 9750 7550
AR Path="/57AC927F/581F64FA/589C1CA7" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C1CA7" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C1CA7" Ref="R?"  Part="1" 
F 0 "R?" H 9700 7500 50  0000 R CNN
F 1 "220mΩ" H 9700 7600 50  0000 R CNN
F 2 "" V 9680 7550 50  0000 C CNN
F 3 "" H 9750 7550 50  0000 C CNN
	1    9750 7550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589C2B70
P 9450 7900
AR Path="/57AC927F/581F64FA/589C2B70" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C2B70" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C2B70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 7650 50  0001 C CNN
F 1 "GND" H 9455 7727 50  0000 C CNN
F 2 "" H 9450 7900 50  0000 C CNN
F 3 "" H 9450 7900 50  0000 C CNN
	1    9450 7900
	1    0    0    -1  
$EndComp
NoConn ~ 7500 6450
$Comp
L R R?
U 1 1 589C4ED8
P 7100 4600
AR Path="/57AC927F/581F64FA/589C4ED8" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C4ED8" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C4ED8" Ref="R?"  Part="1" 
F 0 "R?" V 7000 4600 50  0000 C CNN
F 1 "2.2Ω" V 7100 4600 50  0000 C CNN
F 2 "" V 7030 4600 50  0000 C CNN
F 3 "" H 7100 4600 50  0000 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 589C52DF
P 6900 4800
AR Path="/57AC927F/581F64FA/589C52DF" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C52DF" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C52DF" Ref="C?"  Part="1" 
F 0 "C?" H 6950 4900 50  0000 L CNN
F 1 "470nF" H 6925 4700 50  0000 L CNN
F 2 "" H 6938 4650 50  0000 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589C6AE4
P 6550 4800
AR Path="/57AC927F/581F64FA/589C6AE4" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C6AE4" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C6AE4" Ref="C?"  Part="1" 
F 0 "C?" H 6600 4900 50  0000 L CNN
F 1 "100nF" H 6550 4700 50  0000 L CNN
F 2 "" H 6588 4650 50  0000 C CNN
F 3 "" H 6550 4800 50  0000 C CNN
	1    6550 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 7500 6550
$Comp
L GND #PWR?
U 1 1 589C97FF
P 7450 6950
AR Path="/57AC927F/581F64FA/589C97FF" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C97FF" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C97FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 6700 50  0001 C CNN
F 1 "GND" H 7455 6777 50  0000 C CNN
F 2 "" H 7450 6950 50  0000 C CNN
F 3 "" H 7450 6950 50  0000 C CNN
	1    7450 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589CC9B9
P 9900 7550
AR Path="/57AC927F/581F64FA/589CC9B9" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589CC9B9" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589CC9B9" Ref="C?"  Part="1" 
F 0 "C?" H 9950 7650 50  0000 L CNN
F 1 "100nF" H 9950 7450 50  0000 L CNN
F 2 "" H 9938 7400 50  0000 C CNN
F 3 "" H 9900 7550 50  0000 C CNN
	1    9900 7550
	1    0    0    -1  
$EndComp
Text HLabel 5800 5750 0    60   Output ~ 0
H_FAULT
$Comp
L R R?
U 1 1 589D21BC
P 5850 5100
AR Path="/57AC927F/581F64FA/589D21BC" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589D21BC" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589D21BC" Ref="R?"  Part="1" 
F 0 "R?" H 5919 5146 50  0000 L CNN
F 1 "10kΩ" H 5919 5055 50  0000 L CNN
F 2 "" V 5780 5100 50  0000 C CNN
F 3 "" H 5850 5100 50  0000 C CNN
	1    5850 5100
	-1   0    0    -1  
$EndComp
Text HLabel 5050 5300 0    60   Input ~ 0
~H_EN
NoConn ~ 7500 5400
$Comp
L C C?
U 1 1 589C396E
P 7300 4800
AR Path="/57AC927F/581F64FA/589C396E" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/589C396E" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589C396E" Ref="C?"  Part="1" 
F 0 "C?" H 7350 4900 50  0000 L CNN
F 1 "4.7μF" H 7350 4700 50  0000 L CNN
F 2 "" H 7338 4650 50  0000 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	-1   0    0    -1  
$EndComp
Text Label 7250 4600 0    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 589E13FD
P 9050 7550
AR Path="/57AC927F/581F64FA/589E13FD" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589E13FD" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589E13FD" Ref="R?"  Part="1" 
F 0 "R?" H 9119 7596 50  0000 L CNN
F 1 "5.23kΩ" H 9119 7505 50  0000 L CNN
F 2 "" V 8980 7550 50  0000 C CNN
F 3 "" H 9050 7550 50  0000 C CNN
	1    9050 7550
	-1   0    0    -1  
$EndComp
Text Label 9300 7350 2    60   ~ 0
5VOUT
$Comp
L R R?
U 1 1 589E24D4
P 9250 7750
AR Path="/57AC927F/581F64FA/589E24D4" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/589E24D4" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589E24D4" Ref="R?"  Part="1" 
F 0 "R?" V 9050 7750 50  0000 C CNN
F 1 "4.75kΩ" V 9150 7750 50  0000 C CNN
F 2 "" V 9180 7750 50  0000 C CNN
F 3 "" H 9250 7750 50  0000 C CNN
	1    9250 7750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A47723
P 6200 5100
AR Path="/57AC927F/581F64FA/58A47723" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/58A47723" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58A47723" Ref="R?"  Part="1" 
F 0 "R?" H 6269 5146 50  0000 L CNN
F 1 "10kΩ" H 6269 5055 50  0000 L CNN
F 2 "" V 6130 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AF169E
P 10700 7550
AR Path="/57AC927F/581F64FA/58AF169E" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58AF169E" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58AF169E" Ref="C?"  Part="1" 
F 0 "C?" H 10750 7650 50  0000 L CNN
F 1 "100nF" H 10750 7450 50  0000 L CNN
F 2 "" H 10738 7400 50  0000 C CNN
F 3 "" H 10700 7550 50  0000 C CNN
	1    10700 7550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B19CCF
P 8950 5800
AR Path="/57AC927F/581F64FA/58B19CCF" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B19CCF" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B19CCF" Ref="C?"  Part="1" 
F 0 "C?" H 8975 5900 50  0000 L CNN
F 1 "470pF" H 8950 5700 50  0000 L CNN
F 2 "" H 8988 5650 50  0000 C CNN
F 3 "" H 8950 5800 50  0000 C CNN
	1    8950 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B19D33
P 9050 6050
AR Path="/57AC927F/581F64FA/58B19D33" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B19D33" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B19D33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 5800 50  0001 C CNN
F 1 "GND" H 9050 5900 50  0000 C CNN
F 2 "" H 9050 6050 50  0000 C CNN
F 3 "" H 9050 6050 50  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1B794
P 9150 5800
AR Path="/57AC927F/581F64FA/58B1B794" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B1B794" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B1B794" Ref="C?"  Part="1" 
F 0 "C?" H 9175 5900 50  0000 L CNN
F 1 "470pF" H 9175 5700 50  0000 L CNN
F 2 "" H 9188 5650 50  0000 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1C6FD
P 8950 6650
AR Path="/57AC927F/581F64FA/58B1C6FD" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B1C6FD" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B1C6FD" Ref="C?"  Part="1" 
F 0 "C?" H 8975 6750 50  0000 L CNN
F 1 "470pF" H 8950 6550 50  0000 L CNN
F 2 "" H 8988 6500 50  0000 C CNN
F 3 "" H 8950 6650 50  0000 C CNN
	1    8950 6650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B1C704
P 9050 6900
AR Path="/57AC927F/581F64FA/58B1C704" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B1C704" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B1C704" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 6650 50  0001 C CNN
F 1 "GND" H 9050 6750 50  0000 C CNN
F 2 "" H 9050 6900 50  0000 C CNN
F 3 "" H 9050 6900 50  0000 C CNN
	1    9050 6900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1C710
P 9150 6650
AR Path="/57AC927F/581F64FA/58B1C710" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B1C710" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B1C710" Ref="C?"  Part="1" 
F 0 "C?" H 9175 6750 50  0000 L CNN
F 1 "470pF" H 9175 6550 50  0000 L CNN
F 2 "" H 9188 6500 50  0000 C CNN
F 3 "" H 9150 6650 50  0000 C CNN
	1    9150 6650
	1    0    0    -1  
$EndComp
$Comp
L TMC2130 U?
U 1 1 589A7425
P 8200 5550
AR Path="/57AC927F/581F64FA/589A7425" Ref="U?"  Part="1" 
AR Path="/57AC927F/58BF239E/589A7425" Ref="U?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/589A7425" Ref="U?"  Part="1" 
F 0 "U?" H 7750 7050 60  0000 C CNN
F 1 "TMC2130" H 8500 7050 60  0000 C CNN
F 2 "" H 8200 5850 60  0000 C CNN
F 3 "" H 8200 5850 60  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Connection ~ 7450 5050
Wire Wire Line
	6550 5050 7500 5050
Wire Wire Line
	7450 5150 7500 5150
Connection ~ 7450 4850
Wire Wire Line
	7500 4850 7450 4850
Connection ~ 7450 4950
Wire Wire Line
	7450 4750 7450 6950
Wire Wire Line
	7500 4750 7450 4750
Wire Wire Line
	7450 6350 7500 6350
Wire Wire Line
	8900 7100 10700 7100
Wire Wire Line
	8900 6450 9200 6450
Wire Wire Line
	8950 4800 8900 4800
Wire Wire Line
	8950 4850 8950 4800
Wire Wire Line
	8950 5200 8900 5200
Wire Wire Line
	8950 5150 8950 5200
Connection ~ 8350 3750
Wire Wire Line
	8350 3750 8350 3700
Connection ~ 7450 3750
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	7500 4200 7450 4200
Connection ~ 9850 4150
Wire Wire Line
	10450 4150 10450 4100
Wire Wire Line
	9550 4150 10450 4150
Wire Wire Line
	9550 4100 9550 4150
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9550 3800
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9850 3800
Connection ~ 9400 3750
Wire Wire Line
	10450 3750 10450 3800
Connection ~ 9400 4200
Connection ~ 9400 4300
Wire Wire Line
	7300 4100 7300 4150
Wire Wire Line
	9400 3750 9400 4500
Wire Wire Line
	9400 4500 9250 4500
Wire Wire Line
	9400 4300 8900 4300
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	8900 4500 8950 4500
Wire Wire Line
	7300 3750 10450 3750
Wire Wire Line
	7450 4200 7450 3750
Wire Wire Line
	7250 4600 7500 4600
Wire Wire Line
	7500 4950 7450 4950
Connection ~ 7300 5050
Connection ~ 7300 4600
Wire Wire Line
	6900 4950 6900 5050
Wire Wire Line
	6900 4450 6900 4650
Wire Wire Line
	6900 4600 6950 4600
Wire Wire Line
	7500 4450 6900 4450
Connection ~ 6900 4600
Wire Wire Line
	6550 4300 6550 4650
Wire Wire Line
	6550 4950 6550 5050
Connection ~ 6900 5050
Connection ~ 6550 4350
Wire Wire Line
	7300 5050 7300 4950
Wire Wire Line
	7400 6000 7500 6000
Wire Wire Line
	7400 6100 7500 6100
Wire Wire Line
	7500 6200 7400 6200
Wire Wire Line
	7400 6800 7500 6800
Wire Wire Line
	7400 6900 7500 6900
Wire Wire Line
	7500 6650 7450 6650
Connection ~ 7450 6650
Connection ~ 7450 6350
Connection ~ 7450 5150
Wire Wire Line
	10700 7100 10700 7400
Wire Wire Line
	9750 7400 9750 7250
Connection ~ 9750 7250
Wire Wire Line
	9900 7250 9900 7400
Wire Wire Line
	10550 7100 10550 7400
Wire Wire Line
	10700 7850 10700 7700
Wire Wire Line
	9900 7850 9900 7700
Connection ~ 9900 7850
Wire Wire Line
	10550 7850 10550 7700
Connection ~ 10550 7850
Wire Wire Line
	8900 7250 9900 7250
Connection ~ 10550 7100
Wire Wire Line
	5800 5750 7500 5750
Wire Wire Line
	5850 5250 5850 5750
Wire Wire Line
	5850 4950 5850 4350
Connection ~ 5850 5750
Wire Wire Line
	5050 5300 7500 5300
Wire Wire Line
	7300 4650 7300 4600
Wire Wire Line
	8900 7750 9100 7750
Wire Wire Line
	9050 7400 9050 7350
Wire Wire Line
	9050 7750 9050 7700
Wire Wire Line
	9750 7850 9750 7700
Connection ~ 9750 7850
Connection ~ 9050 7750
Wire Wire Line
	9450 7750 9450 7900
Connection ~ 9450 7850
Wire Wire Line
	9450 7750 9400 7750
Wire Wire Line
	6150 5900 7500 5900
Wire Wire Line
	6200 5900 6200 5250
Connection ~ 6200 5900
Wire Wire Line
	6200 4350 6200 4950
Connection ~ 6200 4350
Wire Wire Line
	5450 5650 7500 5650
Wire Wire Line
	8950 6000 9150 6000
Wire Wire Line
	8950 5600 8950 5650
Connection ~ 8950 5600
Wire Wire Line
	8950 6850 9150 6850
Wire Wire Line
	8950 6450 8950 6500
Connection ~ 8950 6450
Wire Wire Line
	8900 7850 10700 7850
Wire Wire Line
	9050 7350 9300 7350
Connection ~ 9150 6300
Wire Wire Line
	9150 5650 9150 5450
Connection ~ 9150 5450
Wire Wire Line
	8950 6000 8950 5950
Wire Wire Line
	8950 6850 8950 6800
$Comp
L R R?
U 1 1 58B391E8
P 5500 5100
AR Path="/57AC927F/581F64FA/58B391E8" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B391E8" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B391E8" Ref="R?"  Part="1" 
F 0 "R?" H 5569 5146 50  0000 L CNN
F 1 "10kΩ" H 5569 5055 50  0000 L CNN
F 2 "" V 5430 5100 50  0000 C CNN
F 3 "" H 5500 5100 50  0000 C CNN
	1    5500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	5500 4950 5500 4350
Connection ~ 5850 4350
$Comp
L C C?
U 1 1 58B40194
P 10150 3950
AR Path="/57AC927F/581F64FA/58B40194" Ref="C?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B40194" Ref="C?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B40194" Ref="C?"  Part="1" 
F 0 "C?" H 10100 4050 50  0000 C CNN
F 1 "4.7μF" H 10025 3850 50  0000 C CNN
F 2 "" H 10188 3800 50  0000 C CNN
F 3 "" H 10150 3950 50  0000 C CNN
	1    10150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3800 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 4100 10150 4200
Connection ~ 10150 4150
Wire Wire Line
	9850 4100 9850 4150
Wire Wire Line
	8900 6300 9200 6300
Wire Wire Line
	9150 6850 9150 6800
Wire Wire Line
	9050 6900 9050 6850
Connection ~ 9050 6850
Wire Wire Line
	9150 6300 9150 6500
Wire Wire Line
	9050 6050 9050 6000
Connection ~ 9050 6000
Wire Wire Line
	9150 6000 9150 5950
Wire Wire Line
	8900 5600 9200 5600
Wire Wire Line
	8900 5450 9200 5450
$Comp
L R R?
U 1 1 58B9E656
P 5100 5500
AR Path="/57AC927F/581F64FA/58B9E656" Ref="R?"  Part="1" 
AR Path="/57AC927F/58BF239E/58B9E656" Ref="R?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58B9E656" Ref="R?"  Part="1" 
F 0 "R?" H 5169 5546 50  0000 L CNN
F 1 "10kΩ" H 5169 5455 50  0000 L CNN
F 2 "" V 5030 5500 50  0000 C CNN
F 3 "" H 5100 5500 50  0000 C CNN
	1    5100 5500
	-1   0    0    -1  
$EndComp
Connection ~ 5100 5300
Wire Wire Line
	5500 4350 7500 4350
$Comp
L GND #PWR?
U 1 1 58BCECFD
P 5100 5700
AR Path="/57AC927F/581F64FA/58BCECFD" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/58BF239E/58BCECFD" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/59A0BA3D/58BCECFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0000 C CNN
F 3 "" H 5100 5700 50  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5650
Wire Wire Line
	5100 5300 5100 5350
$Comp
L VDD_3V3B #PWR?
U 1 1 5A2FEA7A
P 6550 4300
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "VDD_3V3B" H 6565 4473 50  0000 C CNN
F 2 "" H 6550 4300 50  0000 C CNN
F 3 "" H 6550 4300 50  0000 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
