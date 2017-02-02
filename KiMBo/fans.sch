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
Sheet 17 18
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
L C C?
U 1 1 578846A5
P 6200 5300
F 0 "C?" H 6250 5400 50  0000 L CNN
F 1 "100nF" H 6250 5200 50  0000 L CNN
F 2 "" H 6238 5150 50  0000 C CNN
F 3 "" H 6200 5300 50  0000 C CNN
	1    6200 5300
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR?
U 1 1 578846B2
P 6350 5050
F 0 "#PWR?" H 6350 4900 50  0001 C CNN
F 1 "+24V" H 6365 5223 50  0000 C CNN
F 2 "" H 6350 5050 50  0000 C CNN
F 3 "" H 6350 5050 50  0000 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578846C4
P 4500 5300
F 0 "C?" H 4550 5400 50  0000 L CNN
F 1 "100nF" H 4550 5200 50  0000 L CNN
F 2 "" H 4538 5150 50  0000 C CNN
F 3 "" H 4500 5300 50  0000 C CNN
	1    4500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5100 6500 5100
Wire Wire Line
	6200 5100 6200 5150
Wire Wire Line
	6200 5450 6200 5500
Wire Wire Line
	6200 5500 6500 5500
Wire Wire Line
	6350 5550 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5100 6350 5050
Connection ~ 6350 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4650 5050
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4650 5550
Wire Wire Line
	4500 5500 4800 5500
Wire Wire Line
	4500 5450 4500 5500
Wire Wire Line
	4500 5100 4500 5150
Wire Wire Line
	4500 5100 4800 5100
Wire Wire Line
	4800 5500 4800 5200
Wire Wire Line
	6500 5500 6500 5200
Text HLabel 1350 3250 0    60   Input ~ 0
FAN_0
Text HLabel 4450 3250 0    60   Input ~ 0
FAN_1
Text HLabel 7550 3250 0    60   Input ~ 0
FAN_2
$Comp
L +24V #PWR?
U 1 1 578846B8
P 4650 5050
F 0 "#PWR?" H 4650 4900 50  0001 C CNN
F 1 "+24V" H 4665 5223 50  0000 C CNN
F 2 "" H 4650 5050 50  0000 C CNN
F 3 "" H 4650 5050 50  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10_SEP P?
U 4 1 57917452
P 5000 5150
F 0 "P?" H 5077 5191 50  0000 L CNN
F 1 "CONN_01X10_SEP" H 5077 5100 50  0000 L CNN
F 2 "" H 5000 5150 50  0000 C CNN
F 3 "" H 5000 5150 50  0000 C CNN
	4    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10_SEP P?
U 5 1 579175F6
P 6700 5150
F 0 "P?" H 6777 5191 50  0000 L CNN
F 1 "CONN_01X10_SEP" H 6777 5100 50  0000 L CNN
F 2 "" H 6700 5150 50  0000 C CNN
F 3 "" H 6700 5150 50  0000 C CNN
	5    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57916F87
P 4650 5550
F 0 "#PWR?" H 4650 5300 50  0001 C CNN
F 1 "GND" H 4655 5377 50  0001 C CNN
F 2 "" H 4650 5550 50  0000 C CNN
F 3 "" H 4650 5550 50  0000 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57916FDD
P 6350 5550
F 0 "#PWR?" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6355 5377 50  0001 C CNN
F 2 "" H 6350 5550 50  0000 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 57B0AD8F
P 5500 2150
F 0 "#PWR?" H 5500 2000 50  0001 C CNN
F 1 "+24V" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0000 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AD9D
P 5200 2400
F 0 "R?" H 5270 2446 50  0000 L CNN
F 1 "10kΩ" H 5270 2355 50  0000 L CNN
F 2 "" V 5130 2400 50  0000 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06_SEP P?
U 1 1 57B0ADA4
P 6600 2900
F 0 "P?" H 6677 2941 50  0000 L CNN
F 1 "CONN_01X06_SEP" H 6677 2850 50  0000 L CNN
F 2 "" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B0ADAB
P 5200 3650
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 50  0000 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADB1
P 6100 3050
F 0 "R?" H 6170 3096 50  0000 L CNN
F 1 "10kΩ" H 6170 3005 50  0000 L CNN
F 2 "" V 6030 3050 50  0000 C CNN
F 3 "" H 6100 3050 50  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57B0ADB8
P 6100 3400
F 0 "D?" V 6146 3322 50  0000 R CNN
F 1 "D" V 6055 3322 50  0000 R CNN
F 2 "" H 6100 3400 50  0000 C CNN
F 3 "" H 6100 3400 50  0000 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B0ADBF
P 5800 3200
F 0 "D?" V 5700 3050 50  0000 L CNN
F 1 "D_Schottky" V 5950 2750 50  0000 L CNN
F 2 "" H 5800 3200 50  0000 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	0    1    1    0   
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57B0ADC6
P 5700 2600
F 0 "Q?" H 5891 2646 50  0000 L CNN
F 1 "DMP3098L-7" H 5891 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 5891 2509 50  0001 L CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADCD
P 5200 2800
F 0 "R?" H 5270 2846 50  0000 L CNN
F 1 "10kΩ" H 5270 2755 50  0000 L CNN
F 2 "" V 5130 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADD4
P 2100 2400
F 0 "R?" H 2170 2446 50  0000 L CNN
F 1 "10kΩ" H 2170 2355 50  0000 L CNN
F 2 "" V 2030 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06_SEP P?
U 1 1 57B0ADDB
P 3500 2900
F 0 "P?" H 3577 2941 50  0000 L CNN
F 1 "CONN_01X06_SEP" H 3577 2850 50  0000 L CNN
F 2 "" H 3500 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B0ADE2
P 2100 3650
F 0 "#PWR?" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0000 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0ADE8
P 3000 3050
F 0 "R?" H 3070 3096 50  0000 L CNN
F 1 "10kΩ" H 3070 3005 50  0000 L CNN
F 2 "" V 2930 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57B0ADEF
P 3000 3400
F 0 "D?" V 3046 3322 50  0000 R CNN
F 1 "D" V 2955 3322 50  0000 R CNN
F 2 "" H 3000 3400 50  0000 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B0ADF6
P 2700 3200
F 0 "D?" V 2600 3050 50  0000 L CNN
F 1 "D_Schottky" V 2850 2750 50  0000 L CNN
F 2 "" H 2700 3200 50  0000 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE04
P 2100 2800
F 0 "R?" H 2170 2846 50  0000 L CNN
F 1 "10kΩ" H 2170 2755 50  0000 L CNN
F 2 "" V 2030 2800 50  0000 C CNN
F 3 "" H 2100 2800 50  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE0C
P 1600 3250
F 0 "R?" V 1500 3250 50  0000 C CNN
F 1 "10Ω" V 1700 3250 50  0000 C CNN
F 2 "" V 1530 3250 50  0000 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE13
P 4700 3250
F 0 "R?" V 4600 3250 50  0000 C CNN
F 1 "10Ω" V 4800 3250 50  0000 C CNN
F 2 "" V 4630 3250 50  0000 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE1A
P 1700 3600
F 0 "R?" V 1800 3600 50  0000 C CNN
F 1 "10kΩ" V 1600 3600 50  0000 C CNN
F 2 "" V 1630 3600 50  0000 C CNN
F 3 "" H 1700 3600 50  0000 C CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57B0AE21
P 4800 3600
F 0 "R?" V 4900 3600 50  0000 C CNN
F 1 "10kΩ" V 4700 3600 50  0000 C CNN
F 2 "" V 4730 3600 50  0000 C CNN
F 3 "" H 4800 3600 50  0000 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2200 5800 2400
Wire Wire Line
	5500 2600 5200 2600
Wire Wire Line
	5200 2550 5200 2650
Connection ~ 5200 2600
Wire Wire Line
	5200 3450 5200 3650
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5200 2200 5800 2200
Wire Wire Line
	5500 2200 5500 2150
Connection ~ 5500 2200
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	4950 3600 6400 3600
Connection ~ 5200 3600
Wire Wire Line
	4650 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3250
Wire Wire Line
	4450 3250 4550 3250
Connection ~ 4500 3250
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 3600 6100 3550
Connection ~ 5800 3600
Wire Wire Line
	5800 2800 5800 3050
Wire Wire Line
	5800 3350 5800 3600
Wire Wire Line
	6100 2900 6100 2850
Wire Wire Line
	5800 2850 6400 2850
Connection ~ 5800 2850
Connection ~ 6100 2850
Connection ~ 6100 3600
Wire Wire Line
	6400 3600 6400 2950
Wire Wire Line
	5200 3050 5200 2950
Wire Wire Line
	2700 2200 2700 2400
Wire Wire Line
	2400 2600 2100 2600
Wire Wire Line
	2100 2550 2100 2650
Connection ~ 2100 2600
Wire Wire Line
	2100 3450 2100 3650
Wire Wire Line
	2100 2250 2100 2200
Wire Wire Line
	2100 2200 2700 2200
Wire Wire Line
	2400 2200 2400 2150
Connection ~ 2400 2200
Wire Wire Line
	1750 3250 1800 3250
Wire Wire Line
	1850 3600 3300 3600
Connection ~ 2100 3600
Wire Wire Line
	1550 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3250
Wire Wire Line
	1350 3250 1450 3250
Connection ~ 1400 3250
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 3600 3000 3550
Connection ~ 2700 3600
Wire Wire Line
	2700 2800 2700 3050
Wire Wire Line
	2700 3350 2700 3600
Wire Wire Line
	3000 2900 3000 2850
Wire Wire Line
	2700 2850 3300 2850
Connection ~ 2700 2850
Connection ~ 3000 2850
Connection ~ 3000 3600
Wire Wire Line
	3300 3600 3300 2950
Wire Wire Line
	2100 3050 2100 2950
$Comp
L +24V #PWR?
U 1 1 57B0AE7C
P 8600 2150
F 0 "#PWR?" H 8600 2000 50  0001 C CNN
F 1 "+24V" H 8615 2323 50  0000 C CNN
F 2 "" H 8600 2150 50  0000 C CNN
F 3 "" H 8600 2150 50  0000 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE8A
P 8300 2400
F 0 "R?" H 8370 2446 50  0000 L CNN
F 1 "10kΩ" H 8370 2355 50  0000 L CNN
F 2 "" V 8230 2400 50  0000 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06_SEP P?
U 1 1 57B0AE91
P 9700 2900
F 0 "P?" H 9777 2941 50  0000 L CNN
F 1 "CONN_01X06_SEP" H 9777 2850 50  0000 L CNN
F 2 "" H 9700 2900 50  0000 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B0AE98
P 8300 3650
F 0 "#PWR?" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8305 3477 50  0000 C CNN
F 2 "" H 8300 3650 50  0000 C CNN
F 3 "" H 8300 3650 50  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AE9E
P 9200 3050
F 0 "R?" H 9270 3096 50  0000 L CNN
F 1 "10kΩ" H 9270 3005 50  0000 L CNN
F 2 "" V 9130 3050 50  0000 C CNN
F 3 "" H 9200 3050 50  0000 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57B0AEA5
P 9200 3400
F 0 "D?" V 9246 3322 50  0000 R CNN
F 1 "D" V 9155 3322 50  0000 R CNN
F 2 "" H 9200 3400 50  0000 C CNN
F 3 "" H 9200 3400 50  0000 C CNN
	1    9200 3400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B0AEAC
P 8900 3200
F 0 "D?" V 8800 3050 50  0000 L CNN
F 1 "D_Schottky" V 9050 2750 50  0000 L CNN
F 2 "" H 8900 3200 50  0000 C CNN
F 3 "" H 8900 3200 50  0000 C CNN
	1    8900 3200
	0    1    1    0   
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 57B0AEB3
P 8800 2600
F 0 "Q?" H 8991 2646 50  0000 L CNN
F 1 "DMP3098L-7" H 8991 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9050 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 8991 2509 50  0001 L CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AEBA
P 8300 2800
F 0 "R?" H 8370 2846 50  0000 L CNN
F 1 "10kΩ" H 8370 2755 50  0000 L CNN
F 2 "" V 8230 2800 50  0000 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0AEC1
P 7800 3250
F 0 "R?" V 7700 3250 50  0000 C CNN
F 1 "10Ω" V 7900 3250 50  0000 C CNN
F 2 "" V 7730 3250 50  0000 C CNN
F 3 "" H 7800 3250 50  0000 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B0AEC8
P 7900 3600
F 0 "R?" V 8000 3600 50  0000 C CNN
F 1 "10kΩ" V 7800 3600 50  0000 C CNN
F 2 "" V 7830 3600 50  0000 C CNN
F 3 "" H 7900 3600 50  0000 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2200 8900 2400
Wire Wire Line
	8600 2600 8300 2600
Wire Wire Line
	8300 2550 8300 2650
Connection ~ 8300 2600
Wire Wire Line
	8300 3450 8300 3650
Wire Wire Line
	8300 2250 8300 2200
Wire Wire Line
	8300 2200 8900 2200
Wire Wire Line
	8600 2200 8600 2150
Connection ~ 8600 2200
Wire Wire Line
	7950 3250 8000 3250
Wire Wire Line
	8050 3600 9500 3600
Connection ~ 8300 3600
Wire Wire Line
	7750 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3250
Wire Wire Line
	7550 3250 7650 3250
Connection ~ 7600 3250
Wire Wire Line
	9200 3250 9200 3200
Wire Wire Line
	9200 3600 9200 3550
Connection ~ 8900 3600
Wire Wire Line
	8900 2800 8900 3050
Wire Wire Line
	8900 3350 8900 3600
Wire Wire Line
	9200 2900 9200 2850
Wire Wire Line
	8900 2850 9500 2850
Connection ~ 8900 2850
Connection ~ 9200 2850
Connection ~ 9200 3600
Wire Wire Line
	9500 3600 9500 2950
Wire Wire Line
	8300 3050 8300 2950
$Comp
L +24V #PWR?
U 1 1 57B0BE82
P 2400 2150
F 0 "#PWR?" H 2400 2000 50  0001 C CNN
F 1 "+24V" H 2415 2323 50  0000 C CNN
F 2 "" H 2400 2150 50  0000 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFB25
P 2000 3250
F 0 "Q?" H 1950 3400 40  0000 L CNN
F 1 "2N7002P,215" H 1650 3475 40  0000 L CNN
F 2 "SOT-23" H 1870 3352 29  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFB70
P 5100 3250
F 0 "Q?" H 5050 3400 40  0000 L CNN
F 1 "2N7002P,215" H 4750 3475 40  0000 L CNN
F 2 "SOT-23" H 4970 3352 29  0001 C CNN
F 3 "" H 5100 3250 60  0000 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q?
U 1 1 580EFD11
P 8200 3250
F 0 "Q?" H 8150 3400 40  0000 L CNN
F 1 "2N7002P,215" H 7850 3475 40  0000 L CNN
F 2 "SOT-23" H 8070 3352 29  0001 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L DMP3098L-7 Q?
U 1 1 580F2977
P 2600 2600
F 0 "Q?" H 2791 2646 50  0000 L CNN
F 1 "DMP3098L-7" H 2791 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 2791 2509 50  0001 L CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
