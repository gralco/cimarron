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
Sheet 4 27
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
L FUSE F?
U 1 1 57844139
P 4500 2500
F 0 "F?" H 4500 2740 50  0000 C CNN
F 1 "FUSE" H 4500 2649 50  0000 C CNN
F 2 "" H 4500 2500 50  0000 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57844140
P 4050 2850
F 0 "#PWR059" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0000 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 57844154
P 6350 4100
F 0 "#PWR060" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0001 C CNN
F 2 "" H 6350 4100 50  0000 C CNN
F 3 "" H 6350 4100 50  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5784415A
P 4500 4600
F 0 "F?" H 4500 4840 50  0000 C CNN
F 1 "FUSE" H 4500 4749 50  0000 C CNN
F 2 "" H 4500 4600 50  0000 C CNN
F 3 "" H 4500 4600 50  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 57844161
P 4500 3550
F 0 "F?" H 4500 3790 50  0000 C CNN
F 1 "FUSE" H 4500 3699 50  0000 C CNN
F 2 "" H 4500 3550 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 57844168
P 6350 3050
F 0 "#PWR061" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6355 2877 50  0001 C CNN
F 2 "" H 6350 3050 50  0000 C CNN
F 3 "" H 6350 3050 50  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5784416E
P 6350 2750
F 0 "C?" H 6400 2850 50  0000 L CNN
F 1 "10μF" H 6400 2650 50  0000 L CNN
F 2 "" H 6388 2600 50  0000 C CNN
F 3 "" H 6350 2750 50  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57844175
P 6650 2750
F 0 "C?" H 6700 2850 50  0000 L CNN
F 1 "100nF" H 6700 2650 50  0000 L CNN
F 2 "" H 6688 2600 50  0000 C CNN
F 3 "" H 6650 2750 50  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Text GLabel 6700 2500 2    60   Input ~ 0
24V_BED
Text GLabel 6700 3550 2    60   Input ~ 0
24V_STEPPER
$Comp
L ZENER D?
U 1 1 578441A1
P 6050 3800
F 0 "D?" V 6000 3600 50  0000 C CNN
F 1 "SMAJ24A" V 6100 3575 50  0000 C CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 578441A8
P 6350 5150
F 0 "#PWR062" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6355 4977 50  0001 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR063
U 1 1 578441AE
P 6650 4550
F 0 "#PWR063" H 6650 4400 50  0001 C CNN
F 1 "+24V" H 6665 4723 50  0000 C CNN
F 2 "" H 6650 4550 50  0000 C CNN
F 3 "" H 6650 4550 50  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 578441B4
P 5150 3550
F 0 "FB?" H 5150 3790 50  0000 C CNN
F 1 "FILTER" H 5150 3699 50  0000 C CNN
F 2 "" H 5150 3550 50  0000 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 578441BB
P 5150 4600
F 0 "FB?" H 5150 4840 50  0000 C CNN
F 1 "FILTER" H 5150 4749 50  0000 C CNN
F 2 "" H 5150 4600 50  0000 C CNN
F 3 "" H 5150 4600 50  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57844205
P 3800 2650
F 0 "P?" H 3878 2691 50  0000 L CNN
F 1 "CONN_01X04" H 3878 2600 50  0000 L CNN
F 2 "" H 3800 2650 50  0000 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
	1    3800 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4000 2500 4250 2500
Wire Wire Line
	4750 3550 4800 3550
Wire Wire Line
	4000 2600 4050 2600
Wire Wire Line
	4200 2500 4200 4600
Wire Wire Line
	4200 4600 4250 4600
Wire Wire Line
	4750 4600 4800 4600
Wire Wire Line
	4250 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4750 2500 6700 2500
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	6650 2500 6650 2600
Connection ~ 6050 2500
Wire Wire Line
	6350 2450 6350 2600
Connection ~ 6350 2500
Connection ~ 6650 2500
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	6050 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	6350 2900 6350 3050
Connection ~ 6350 3000
Wire Wire Line
	6050 4000 6050 4050
Wire Wire Line
	6050 4050 6650 4050
Wire Wire Line
	6650 4050 6650 3950
Wire Wire Line
	6350 3950 6350 4100
Connection ~ 6350 4050
Wire Wire Line
	6650 3550 6650 3650
Connection ~ 6650 3550
Wire Wire Line
	6350 3500 6350 3650
Connection ~ 6350 3550
Wire Wire Line
	6050 3550 6050 3600
Connection ~ 6050 3550
Wire Wire Line
	5500 4600 6650 4600
Wire Wire Line
	6650 4550 6650 4700
Wire Wire Line
	6050 4650 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6350 4550 6350 4700
Connection ~ 6350 4600
Wire Wire Line
	6050 5050 6050 5100
Wire Wire Line
	6050 5100 6650 5100
Wire Wire Line
	6650 5100 6650 5000
Wire Wire Line
	6350 5000 6350 5150
Connection ~ 6350 5100
Connection ~ 6650 4600
Wire Wire Line
	4050 2600 4050 2850
Connection ~ 4050 2800
Wire Wire Line
	4000 2800 4050 2800
$Comp
L CP1 C?
U 1 1 578BC53A
P 5550 4800
F 0 "C?" H 5600 4900 50  0000 L CNN
F 1 "220μF" H 5600 4700 50  0000 L CNN
F 2 "" H 5550 4800 50  0000 C CNN
F 3 "" H 5550 4800 50  0000 C CNN
	1    5550 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 578BC835
P 5550 5000
F 0 "#PWR064" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0000 C CNN
F 3 "" H 5550 5000 50  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4950
$Comp
L CP1 C?
U 1 1 578BC8C1
P 5550 3750
F 0 "C?" H 5600 3850 50  0000 L CNN
F 1 "220μF" H 5600 3650 50  0000 L CNN
F 2 "" H 5550 3750 50  0000 C CNN
F 3 "" H 5550 3750 50  0000 C CNN
	1    5550 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 578BC971
P 5550 3950
F 0 "#PWR065" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5555 3777 50  0001 C CNN
F 2 "" H 5550 3950 50  0000 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3900
$Comp
L C C?
U 1 1 578BEDD7
P 6350 3800
F 0 "C?" H 6400 3900 50  0000 L CNN
F 1 "10μF" H 6400 3700 50  0000 L CNN
F 2 "" H 6388 3650 50  0000 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578BEDDE
P 6650 3800
F 0 "C?" H 6700 3900 50  0000 L CNN
F 1 "100nF" H 6700 3700 50  0000 L CNN
F 2 "" H 6688 3650 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578BEEAD
P 6350 4850
F 0 "C?" H 6400 4950 50  0000 L CNN
F 1 "10μF" H 6400 4750 50  0000 L CNN
F 2 "" H 6388 4700 50  0000 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578BEEB4
P 6650 4850
F 0 "C?" H 6700 4950 50  0000 L CNN
F 1 "100nF" H 6700 4750 50  0000 L CNN
F 2 "" H 6688 4700 50  0000 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3550
Connection ~ 5550 3550
$Comp
L PWR_FLAG #FLG066
U 1 1 578C31FB
P 6350 4550
F 0 "#FLG066" H 6350 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 4774 50  0000 C CNN
F 2 "" H 6350 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 578C359D
P 6350 3500
F 0 "#FLG067" H 6350 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3724 50  0000 C CNN
F 2 "" H 6350 3500 50  0000 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 578C3A54
P 6350 2450
F 0 "#FLG068" H 6350 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2674 50  0000 C CNN
F 2 "" H 6350 2450 50  0000 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5500 3550 6700 3550
$Comp
L ZENER D?
U 1 1 578CA60C
P 6050 2750
F 0 "D?" V 6000 2550 50  0000 C CNN
F 1 "SMAJ24A" V 6100 2525 50  0000 C CNN
F 2 "" H 6050 2750 50  0000 C CNN
F 3 "" H 6050 2750 50  0000 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 578CA67C
P 6050 4850
F 0 "D?" V 6000 4650 50  0000 C CNN
F 1 "SMAJ24A" V 6100 4625 50  0000 C CNN
F 2 "" H 6050 4850 50  0000 C CNN
F 3 "" H 6050 4850 50  0000 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
Connection ~ 4200 2500
Connection ~ 4200 2700
$Comp
L D_Schottky D?
U 1 1 59EA2069
P 8150 2900
F 0 "D?" V 8104 2979 50  0000 L CNN
F 1 "MBRA340T3" V 8195 2979 50  0000 L CNN
F 2 "" H 8150 2900 50  0000 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 59EA352E
P 7500 2900
F 0 "D?" V 7454 2979 50  0000 L CNN
F 1 "SMBJ30A" V 7545 2979 50  0000 L CNN
F 2 "" H 7500 2900 50  0000 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
