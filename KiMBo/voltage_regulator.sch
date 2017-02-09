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
Sheet 3 23
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
U 1 1 5788EC0C
P 6500 3050
F 0 "C?" H 6375 3150 50  0000 L CNN
F 1 "100nF" H 6225 2950 50  0000 L CNN
F 2 "" H 6538 2900 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5788EC2E
P 4000 2750
F 0 "R?" H 4075 2800 50  0000 L CNN
F 1 "200kΩ" H 4075 2700 50  0000 L CNN
F 2 "" V 3930 2750 50  0000 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5788EC4E
P 6950 3250
F 0 "L?" V 7050 3200 50  0000 L CNN
F 1 "15μH" V 6900 3150 50  0000 L CNN
F 2 "" H 6950 3250 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5788F01A
P 6500 3450
F 0 "D?" V 6450 3525 50  0000 L CNN
F 1 "SK310A-TP" V 6550 3525 50  0000 L CNN
F 2 "" H 6500 3450 50  0000 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5788F359
P 6500 3850
F 0 "R?" H 6575 3900 50  0000 L CNN
F 1 "60mΩ" H 6575 3800 50  0000 L CNN
F 2 "" V 6430 3850 50  0000 C CNN
F 3 "" H 6500 3850 50  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5788F613
P 6500 4100
F 0 "#PWR049" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5788FAC4
P 7700 3450
F 0 "C?" H 7815 3496 50  0000 L CNN
F 1 "10μF" H 7815 3405 50  0000 L CNN
F 2 "" H 7738 3300 50  0000 C CNN
F 3 "" H 7700 3450 50  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5788FB79
P 7400 3650
F 0 "R?" H 7469 3696 50  0000 L CNN
F 1 "10kΩ" H 7469 3605 50  0000 L CNN
F 2 "" V 7330 3650 50  0000 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5788FCF8
P 7700 3650
F 0 "#PWR050" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0000 C CNN
F 3 "" H 7700 3650 50  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5788FD5D
P 7400 4050
F 0 "R?" H 7469 4096 50  0000 L CNN
F 1 "10kΩ" H 7469 4005 50  0000 L CNN
F 2 "" V 7330 4050 50  0000 C CNN
F 3 "" H 7400 4050 50  0000 C CNN
	1    7400 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5788FDEB
P 7400 4300
F 0 "#PWR051" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0000 C CNN
F 3 "" H 7400 4300 50  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 5789011A
P 7700 3200
F 0 "#PWR052" H 7700 3050 50  0001 C CNN
F 1 "VCC" H 7717 3373 50  0000 C CNN
F 2 "" H 7700 3200 50  0000 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 578901B0
P 7400 3200
F 0 "#FLG053" H 7400 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 3424 50  0000 C CNN
F 2 "" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 578913C3
P 4400 2750
F 0 "C?" H 4450 2850 50  0000 L CNN
F 1 "100nF" H 4425 2650 50  0000 L CNN
F 2 "" H 4438 2600 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	-1   0    0    -1  
$EndComp
$Comp
L LM25011 U?
U 1 1 57892173
P 5400 3450
F 0 "U?" H 5400 4137 60  0000 C CNN
F 1 "LM25011" H 5400 4031 60  0000 C CNN
F 2 "" H 5400 3450 60  0000 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 57892725
P 4400 2950
F 0 "#PWR054" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0000 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57892895
P 3500 2750
F 0 "C?" H 3550 2850 50  0000 L CNN
F 1 "10μF" H 3550 2650 50  0000 L CNN
F 2 "" H 3538 2600 50  0000 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3500 2750
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR055
U 1 1 5789365D
P 3850 3400
F 0 "#PWR055" H 3850 3250 50  0001 C CNN
F 1 "VCC" H 3867 3573 50  0000 C CNN
F 2 "" H 3850 3400 50  0000 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 578939A3
P 3500 2950
F 0 "#PWR056" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3505 2777 50  0000 C CNN
F 2 "" H 3500 2950 50  0000 C CNN
F 3 "" H 3500 2950 50  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2850
Wire Wire Line
	6250 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6200 3250 6650 3250
Wire Wire Line
	6500 3200 6500 3300
Connection ~ 6500 3250
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3650
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6300 3650 6300 4050
Connection ~ 6500 3650
Wire Wire Line
	6300 4050 6500 4050
Wire Wire Line
	6500 4000 6500 4100
Connection ~ 6500 4050
Wire Wire Line
	7250 3250 7700 3250
Wire Wire Line
	6200 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4350
Wire Wire Line
	7700 3650 7700 3600
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	6250 4350 6850 4350
Wire Wire Line
	6850 4350 6850 3850
Wire Wire Line
	6850 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4600 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2550
Wire Wire Line
	4550 2550 3500 2550
Wire Wire Line
	4400 2900 4400 2950
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	4000 2600 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4400 2600 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4000 2900 4000 3250
Wire Wire Line
	4000 3250 4600 3250
Wire Wire Line
	4250 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3400
Wire Wire Line
	3500 2950 3500 2900
Connection ~ 3500 2550
$Comp
L +24V #PWR057
U 1 1 57895C6B
P 3500 2500
F 0 "#PWR057" H 3500 2350 50  0001 C CNN
F 1 "+24V" H 3515 2673 50  0000 C CNN
F 2 "" H 3500 2500 50  0000 C CNN
F 3 "" H 3500 2500 50  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Connection ~ 7400 3250
$Comp
L R R?
U 1 1 57896FB7
P 4400 3450
F 0 "R?" V 4300 3450 50  0000 C CNN
F 1 "10kΩ" V 4500 3450 50  0000 C CNN
F 2 "" V 4330 3450 50  0000 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3725
Wire Wire Line
	4600 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4300
Wire Wire Line
	4350 4300 5400 4300
Wire Wire Line
	5400 4250 5400 4350
Connection ~ 4550 4300
Wire Wire Line
	4350 4025 4350 4300
$Comp
L GND #PWR058
U 1 1 57897A07
P 5400 4350
F 0 "#PWR058" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0000 C CNN
F 3 "" H 5400 4350 50  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Connection ~ 5400 4300
Connection ~ 7700 3250
Wire Wire Line
	7400 3200 7400 3500
$Comp
L C C?
U 1 1 578A38D6
P 4350 3875
F 0 "C?" H 4464 3921 50  0000 L CNN
F 1 "4.7nF" H 4464 3830 50  0000 L CNN
F 2 "" H 4388 3725 50  0000 C CNN
F 3 "" H 4350 3875 50  0000 C CNN
	1    4350 3875
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
