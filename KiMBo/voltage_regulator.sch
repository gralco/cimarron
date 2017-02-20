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
Sheet 3 26
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
L PWR_FLAG #FLG053
U 1 1 578901B0
P 7250 3000
F 0 "#FLG053" H 7250 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3224 50  0000 C CNN
F 2 "" H 7250 3000 50  0000 C CNN
F 3 "" H 7250 3000 50  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR?
U 1 1 59E9FFBE
P 8150 3000
F 0 "#PWR?" H 8150 2850 50  0001 C CNN
F 1 "VDD_5V" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0000 C CNN
F 3 "" H 8150 3000 50  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L RT8268 U?
U 1 1 59F30B79
P 5350 3400
F 0 "U?" H 5350 3950 60  0000 C CNN
F 1 "RT8268" H 5350 3850 60  0000 C CNN
F 2 "" H 5350 3400 60  0000 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F33160
P 4200 3400
F 0 "C?" H 4315 3446 50  0000 L CNN
F 1 "10μF" H 4315 3355 50  0000 L CNN
F 2 "" H 4238 3250 50  0000 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4200 3150
$Comp
L +24V #PWR?
U 1 1 59F3325A
P 4200 3100
F 0 "#PWR?" H 4200 2950 50  0001 C CNN
F 1 "+24V" H 4215 3273 50  0000 C CNN
F 2 "" H 4200 3100 50  0000 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3150 4200 3250
$Comp
L C C?
U 1 1 59F33331
P 4550 3650
F 0 "C?" H 4664 3696 50  0000 L CNN
F 1 "10nF" H 4664 3605 50  0000 L CNN
F 2 "" H 4588 3500 50  0000 C CNN
F 3 "" H 4550 3650 50  0000 C CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4000
Wire Wire Line
	5350 3950 5350 4000
Wire Wire Line
	5350 4000 5350 4050
$Comp
L GND #PWR?
U 1 1 59F333D1
P 5350 4050
F 0 "#PWR?" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0000 C CNN
F 3 "" H 5350 4050 50  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Connection ~ 5350 4000
Wire Wire Line
	4550 4000 4550 3800
Connection ~ 4700 4000
Wire Wire Line
	4550 3500 4550 3450
Wire Wire Line
	4550 3450 4750 3450
Wire Wire Line
	4200 3550 4200 4050
Connection ~ 4200 3150
$Comp
L C C?
U 1 1 59F33CB6
P 6150 3150
F 0 "C?" V 5898 3150 50  0000 C CNN
F 1 "10nF" V 5989 3150 50  0000 C CNN
F 2 "" H 6188 3000 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 5950 3150
$Comp
L D D?
U 1 1 59F33E4D
P 6700 3800
F 0 "D?" V 6654 3878 50  0000 L CNN
F 1 "MBRA340T3" V 6745 3878 50  0000 L CNN
F 2 "" H 6700 3800 50  0000 C CNN
F 3 "" H 6700 3800 50  0000 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_Small L?
U 1 1 59F33EC0
P 6900 3150
F 0 "L?" V 7085 3150 50  0000 C CNN
F 1 "33μH" V 6994 3150 50  0000 C CNN
F 2 "" H 6900 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3150 6700 3150
Wire Wire Line
	6700 3150 6800 3150
Wire Wire Line
	6700 3150 6700 3300
Wire Wire Line
	6700 3300 6700 3650
Connection ~ 6700 3150
$Comp
L C C?
U 1 1 59F33F7A
P 6150 3600
F 0 "C?" V 6402 3600 50  0000 C CNN
F 1 "1nF" V 6311 3600 50  0000 C CNN
F 2 "" H 6188 3450 50  0000 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F33FE9
P 6350 3800
F 0 "R?" H 6420 3846 50  0000 L CNN
F 1 "39kΩ" H 6420 3755 50  0000 L CNN
F 2 "" V 6280 3800 50  0000 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6350 3600 6300 3600
Wire Wire Line
	6000 3600 5950 3600
$Comp
L GND #PWR?
U 1 1 59F340C2
P 6350 4050
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0000 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F340EC
P 6700 4050
F 0 "#PWR?" H 6700 3800 50  0001 C CNN
F 1 "GND" H 6705 3877 50  0000 C CNN
F 2 "" H 6700 4050 50  0000 C CNN
F 3 "" H 6700 4050 50  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 3950
Wire Wire Line
	6350 4050 6350 3950
$Comp
L R R?
U 1 1 59F344C0
P 7250 3250
F 0 "R?" H 7320 3296 50  0000 L CNN
F 1 "44.3kΩ" H 7320 3205 50  0000 L CNN
F 2 "" V 7180 3250 50  0000 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F344FF
P 7250 3650
F 0 "R?" H 7320 3696 50  0000 L CNN
F 1 "10kΩ" H 7320 3605 50  0000 L CNN
F 2 "" V 7180 3650 50  0000 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 7250 3450
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3050
Wire Wire Line
	7100 3050 7250 3050
Wire Wire Line
	7250 3050 7700 3050
Wire Wire Line
	7700 3050 8150 3050
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7250 3050 7250 3100
Connection ~ 7250 3050
Wire Wire Line
	7250 3400 7250 3450
Wire Wire Line
	7250 3450 7250 3500
Connection ~ 7250 3450
$Comp
L C C?
U 1 1 59F34902
P 7700 3250
F 0 "C?" H 7815 3296 50  0000 L CNN
F 1 "10μF" H 7815 3205 50  0000 L CNN
F 2 "" H 7738 3100 50  0000 C CNN
F 3 "" H 7700 3250 50  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F34969
P 8150 3250
F 0 "C?" H 8265 3296 50  0000 L CNN
F 1 "10μF" H 8265 3205 50  0000 L CNN
F 2 "" H 8188 3100 50  0000 C CNN
F 3 "" H 8150 3250 50  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 3050
Wire Wire Line
	8150 3050 8150 3100
Connection ~ 8150 3050
$Comp
L GND #PWR?
U 1 1 59F34AA9
P 7250 4050
F 0 "#PWR?" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0000 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 4050
Wire Wire Line
	8150 3400 8150 4050
$Comp
L GND #PWR?
U 1 1 59F34B40
P 7700 4050
F 0 "#PWR?" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7705 3877 50  0000 C CNN
F 2 "" H 7700 4050 50  0000 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F34B6F
P 8150 4050
F 0 "#PWR?" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0000 C CNN
F 3 "" H 8150 4050 50  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 4050
Wire Wire Line
	7700 3100 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	5950 3300 6700 3300
Connection ~ 6700 3300
NoConn ~ 4750 3300
Wire Wire Line
	5350 4000 4700 4000
Wire Wire Line
	4700 4000 4550 4000
$Comp
L GND #PWR?
U 1 1 59F365D1
P 4200 4050
F 0 "#PWR?" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0000 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
