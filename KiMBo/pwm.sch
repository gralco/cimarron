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
$Descr A4 11693 8268
encoding utf-8
Sheet 12 26
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
L PCA9685 U?
U 1 1 595289D2
P 5450 3600
F 0 "U?" H 5450 4587 60  0000 C CNN
F 1 "PCA9685" H 5450 4481 60  0000 C CNN
F 2 "" H 5450 3600 60  0000 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59558467
P 4100 3100
F 0 "C?" H 4214 3146 50  0000 L CNN
F 1 "C" H 4214 3055 50  0000 L CNN
F 2 "" H 4138 2950 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595584AE
P 4100 3300
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0000 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3250
NoConn ~ 4750 4200
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4700 3400 4700 3900
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4750 3500 4700 3500
Connection ~ 4700 3500
Connection ~ 4700 3600
Connection ~ 4700 3700
Connection ~ 4700 3800
Wire Wire Line
	4750 3600 4700 3600
Wire Wire Line
	4750 3700 4700 3700
Wire Wire Line
	4750 3800 4700 3800
Wire Wire Line
	4450 4100 4750 4100
$Comp
L GND #PWR?
U 1 1 595593D7
P 4700 4450
F 0 "#PWR?" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4100 2900 4750 2900
Wire Wire Line
	4700 3100 4750 3100
Wire Wire Line
	4700 3200 4750 3200
Connection ~ 4100 2900
NoConn ~ 6150 2900
NoConn ~ 6150 3500
NoConn ~ 6150 4000
NoConn ~ 6150 4100
NoConn ~ 6150 4200
NoConn ~ 6150 4300
NoConn ~ 6150 4400
Wire Wire Line
	6150 3200 6200 3200
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6150 3400 6200 3400
Wire Wire Line
	6150 3600 6200 3600
Wire Wire Line
	6150 3700 6200 3700
Wire Wire Line
	6150 3800 6200 3800
Wire Wire Line
	6150 3900 6200 3900
Text HLabel 6200 3200 2    60   Output ~ 0
HEAT_TH0
Text HLabel 6200 3300 2    60   Output ~ 0
HEAT_BED
Text HLabel 6200 3400 2    60   Output ~ 0
HEAT_TH1
Text HLabel 6200 3600 2    60   Output ~ 0
FAN0
Text HLabel 6200 3700 2    60   Output ~ 0
FAN1
Text HLabel 6200 3800 2    60   Output ~ 0
FAN2
Text HLabel 4700 3100 0    60   BiDi ~ 0
I2C2_SCL
Text HLabel 4700 3200 0    60   BiDi ~ 0
I2C2_SDA
Text HLabel 6200 3900 2    60   Output ~ 0
FAN3
Text HLabel 4450 4100 0    60   Input ~ 0
~PWM_EN
$Comp
L R R?
U 1 1 5970A901
P 4500 3900
F 0 "R?" H 4570 3946 50  0000 L CNN
F 1 "4.7k" H 4570 3855 50  0000 L CNN
F 2 "" V 4430 3900 50  0000 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4500 4050 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6150 3100 6200 3100
Text HLabel 6200 3000 2    60   Output ~ 0
HEAT_DOCK0
Text HLabel 6200 3100 2    60   Output ~ 0
HEAT_DOCK1
$Comp
L VDD_3V3B #PWR?
U 1 1 5A115F67
P 4500 3700
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "VDD_3V3B" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR?
U 1 1 5A118229
P 4100 2850
F 0 "#PWR?" H 4100 2700 50  0001 C CNN
F 1 "VDD_3V3B" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0000 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
