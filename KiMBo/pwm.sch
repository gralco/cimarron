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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 25
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
L PCA9685 U21
U 1 1 595289D2
P 5450 3600
F 0 "U21" H 5450 4587 60  0000 C CNN
F 1 "PCA9685" H 5450 4481 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5450 3600 60  0001 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C184
U 1 1 59558467
P 4100 3100
F 0 "C184" H 4214 3146 50  0000 L CNN
F 1 "100nF" H 4214 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 2950 50  0001 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0228
U 1 1 595584AE
P 4100 3300
F 0 "#PWR0228" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0000 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4200
$Comp
L GND #PWR0229
U 1 1 595593D7
P 4700 4450
F 0 "#PWR0229" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4000
NoConn ~ 6150 4100
NoConn ~ 6150 4200
NoConn ~ 6150 4300
NoConn ~ 6150 4400
Text HLabel 6200 3500 2    60   Output ~ 0
E_HEAT_IN
Text HLabel 6200 3600 2    60   Output ~ 0
BED_HEAT_IN
Text HLabel 6200 3400 2    60   Output ~ 0
H_HEAT_IN
Text HLabel 6200 3100 2    60   Output ~ 0
E_FAN_IN
Text HLabel 6200 3000 2    60   Output ~ 0
H_FAN_IN
Text HLabel 6200 2900 2    60   Output ~ 0
CASE_FAN_IN
Text HLabel 4700 3100 0    60   BiDi ~ 0
I2C2_SCL
Text HLabel 4700 3200 0    60   BiDi ~ 0
I2C2_SDA
Text HLabel 4450 4100 0    60   Input ~ 0
~PWM_EN
$Comp
L R R170
U 1 1 5970A901
P 4500 3900
F 0 "R170" H 4570 3946 50  0000 L CNN
F 1 "4.7kΩ" H 4570 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4430 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
Text HLabel 6200 3300 2    60   Output ~ 0
DOCK0_HEAT_IN
Text HLabel 6200 3200 2    60   Output ~ 0
DOCK1_HEAT_IN
$Comp
L VDD_3V3B #PWR0230
U 1 1 5A115F67
P 4500 3700
F 0 "#PWR0230" H 4500 3550 50  0001 C CNN
F 1 "VDD_3V3B" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0231
U 1 1 5A118229
P 4100 2850
F 0 "#PWR0231" H 4100 2700 50  0001 C CNN
F 1 "VDD_3V3B" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0000 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3900
Text Notes 3550 2600 0    60   ~ 0
CL10B104KB8NNND-ND
Wire Wire Line
	6200 3500 6150 3500
Wire Wire Line
	6200 2900 6150 2900
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6150 3000 6200 3000
Connection ~ 4500 4100
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	6150 3600 6200 3600
Wire Wire Line
	6150 3400 6200 3400
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6150 3200 6200 3200
Connection ~ 4100 2900
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4700 3100 4750 3100
Wire Wire Line
	4100 2900 4750 2900
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4450 4100 4750 4100
Wire Wire Line
	4750 3800 4700 3800
Wire Wire Line
	4750 3700 4700 3700
Wire Wire Line
	4750 3600 4700 3600
Connection ~ 4700 3800
Connection ~ 4700 3700
Connection ~ 4700 3600
Connection ~ 4700 3500
Wire Wire Line
	4750 3500 4700 3500
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4700 3400 4700 3900
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4100 3300 4100 3250
NoConn ~ 6150 3700
NoConn ~ 6150 3800
$EndSCHEMATC
