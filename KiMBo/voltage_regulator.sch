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
P 9200 4100
F 0 "#FLG053" H 9200 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 4324 50  0000 C CNN
F 2 "" H 9200 4100 50  0000 C CNN
F 3 "" H 9200 4100 50  0000 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR?
U 1 1 59E9FFBE
P 10100 4100
F 0 "#PWR?" H 10100 3950 50  0001 C CNN
F 1 "VDD_5V" H 10115 4273 50  0000 C CNN
F 2 "" H 10100 4100 50  0000 C CNN
F 3 "" H 10100 4100 50  0000 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L RT8268 U?
U 1 1 59F30B79
P 7300 4500
F 0 "U?" H 7300 5050 60  0000 C CNN
F 1 "RT8268" H 7300 4950 60  0000 C CNN
F 2 "" H 7300 4500 60  0000 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F33160
P 6150 4500
F 0 "C?" H 6265 4546 50  0000 L CNN
F 1 "10μF" H 6265 4455 50  0000 L CNN
F 2 "" H 6188 4350 50  0000 C CNN
F 3 "" H 6150 4500 50  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6150 4250
$Comp
L +24V #PWR?
U 1 1 59F3325A
P 6150 4200
F 0 "#PWR?" H 6150 4050 50  0001 C CNN
F 1 "+24V" H 6165 4373 50  0000 C CNN
F 2 "" H 6150 4200 50  0000 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6150 4350
$Comp
L C C?
U 1 1 59F33331
P 6500 4750
F 0 "C?" H 6614 4796 50  0000 L CNN
F 1 "10nF" H 6614 4705 50  0000 L CNN
F 2 "" H 6538 4600 50  0000 C CNN
F 3 "" H 6500 4750 50  0000 C CNN
	1    6500 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5100
Wire Wire Line
	7300 5050 7300 5150
$Comp
L GND #PWR?
U 1 1 59F333D1
P 7300 5150
F 0 "#PWR?" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7305 4977 50  0000 C CNN
F 2 "" H 7300 5150 50  0000 C CNN
F 3 "" H 7300 5150 50  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Connection ~ 7300 5100
Wire Wire Line
	6500 5100 6500 4900
Connection ~ 6650 5100
Wire Wire Line
	6500 4600 6500 4550
Wire Wire Line
	6500 4550 6700 4550
Wire Wire Line
	6150 4650 6150 5150
Connection ~ 6150 4250
$Comp
L C C?
U 1 1 59F33CB6
P 8100 4250
F 0 "C?" V 7848 4250 50  0000 C CNN
F 1 "10nF" V 7939 4250 50  0000 C CNN
F 2 "" H 8138 4100 50  0000 C CNN
F 3 "" H 8100 4250 50  0000 C CNN
	1    8100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4250 7900 4250
$Comp
L D D?
U 1 1 59F33E4D
P 8650 4900
F 0 "D?" V 8604 4978 50  0000 L CNN
F 1 "MBRA340T3" V 8695 4978 50  0000 L CNN
F 2 "" H 8650 4900 50  0000 C CNN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_Small L?
U 1 1 59F33EC0
P 8850 4250
F 0 "L?" V 9035 4250 50  0000 C CNN
F 1 "33μH" V 8944 4250 50  0000 C CNN
F 2 "" H 8850 4250 50  0000 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	8650 4250 8650 4750
Connection ~ 8650 4250
$Comp
L C C?
U 1 1 59F33F7A
P 8100 4700
F 0 "C?" V 8352 4700 50  0000 C CNN
F 1 "1nF" V 8261 4700 50  0000 C CNN
F 2 "" H 8138 4550 50  0000 C CNN
F 3 "" H 8100 4700 50  0000 C CNN
	1    8100 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F33FE9
P 8300 4900
F 0 "R?" H 8370 4946 50  0000 L CNN
F 1 "39kΩ" H 8370 4855 50  0000 L CNN
F 2 "" V 8230 4900 50  0000 C CNN
F 3 "" H 8300 4900 50  0000 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8300 4700
Wire Wire Line
	8300 4700 8250 4700
Wire Wire Line
	7950 4700 7900 4700
$Comp
L GND #PWR?
U 1 1 59F340C2
P 8300 5150
F 0 "#PWR?" H 8300 4900 50  0001 C CNN
F 1 "GND" H 8305 4977 50  0000 C CNN
F 2 "" H 8300 5150 50  0000 C CNN
F 3 "" H 8300 5150 50  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F340EC
P 8650 5150
F 0 "#PWR?" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0000 C CNN
F 3 "" H 8650 5150 50  0000 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8650 5050
Wire Wire Line
	8300 5150 8300 5050
$Comp
L R R?
U 1 1 59F344C0
P 9200 4350
F 0 "R?" H 9270 4396 50  0000 L CNN
F 1 "44.3kΩ" H 9270 4305 50  0000 L CNN
F 2 "" V 9130 4350 50  0000 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F344FF
P 9200 4750
F 0 "R?" H 9270 4796 50  0000 L CNN
F 1 "10kΩ" H 9270 4705 50  0000 L CNN
F 2 "" V 9130 4750 50  0000 C CNN
F 3 "" H 9200 4750 50  0000 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 9200 4550
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4150
Wire Wire Line
	9050 4150 10100 4150
Wire Wire Line
	9200 4100 9200 4200
Connection ~ 9200 4150
Wire Wire Line
	9200 4500 9200 4600
Connection ~ 9200 4550
$Comp
L C C?
U 1 1 59F34902
P 9650 4350
F 0 "C?" H 9765 4396 50  0000 L CNN
F 1 "10μF" H 9765 4305 50  0000 L CNN
F 2 "" H 9688 4200 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F34969
P 10100 4350
F 0 "C?" H 10215 4396 50  0000 L CNN
F 1 "10μF" H 10215 4305 50  0000 L CNN
F 2 "" H 10138 4200 50  0000 C CNN
F 3 "" H 10100 4350 50  0000 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 10100 4150
$Comp
L GND #PWR?
U 1 1 59F34AA9
P 9200 5150
F 0 "#PWR?" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0000 C CNN
F 3 "" H 9200 5150 50  0000 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 9650 5150
Wire Wire Line
	10100 4500 10100 5150
$Comp
L GND #PWR?
U 1 1 59F34B40
P 9650 5150
F 0 "#PWR?" H 9650 4900 50  0001 C CNN
F 1 "GND" H 9655 4977 50  0000 C CNN
F 2 "" H 9650 5150 50  0000 C CNN
F 3 "" H 9650 5150 50  0000 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F34B6F
P 10100 5150
F 0 "#PWR?" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0000 C CNN
F 3 "" H 10100 5150 50  0000 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9200 5150
Wire Wire Line
	9650 4200 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	7900 4400 8650 4400
Connection ~ 8650 4400
NoConn ~ 6700 4400
Wire Wire Line
	6500 5100 7300 5100
$Comp
L GND #PWR?
U 1 1 59F365D1
P 6150 5150
F 0 "#PWR?" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6155 4977 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Text Notes 7850 3700 0    60   ~ 0
more  expensive  ferrite  or mollypermalloy cores will be a better choice\nFerrite designs are preferred at high switching frequency\ndue to the characteristics of very low core losses
Text Notes 6900 3850 0    60   ~ 0
Use layout guide!
Text Notes 5950 3550 0    60   ~ 0
400kHz Fixed Switching Frequency
$EndSCHEMATC
