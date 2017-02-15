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
Sheet 16 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 6350 800  1200
U 581F64FA
F0 "E Stepper Driver" 60
F1 "e_stepper.sch" 60
F2 "SCLK" I L 5400 6800 60 
F3 "MISO" T L 5400 7000 60 
F4 "MOSI" I L 5400 6900 60 
F5 "E_A1" O R 6200 6700 60 
F6 "E_A2" O R 6200 6800 60 
F7 "E_B1" O R 6200 6900 60 
F8 "E_B2" O R 6200 7000 60 
F9 "E_STEP" I L 5400 6450 60 
F10 "E_DIR" I L 5400 6550 60 
F11 "~E_SS" I L 5400 6700 60 
F12 "~E_EN" I L 5400 7150 60 
F13 "E_SG" O L 5400 7300 60 
F14 "E_FAULT" O L 5400 7450 60 
$EndSheet
Entry Wire Line
	4900 7000 4800 7100
Entry Wire Line
	4900 6900 4800 7000
$Comp
L CS326 U?
U 1 1 582E4FDE
P 12150 2200
F 0 "U?" H 12150 2700 50  0000 C CNN
F 1 "CS326" H 12150 2600 50  0000 C CNN
F 2 "8-SMD" H 11950 1850 50  0001 L CIN
F 3 "" H 12150 2100 50  0000 L CNN
	1    12150 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582E4FE5
P 11050 2150
F 0 "P?" H 11128 2191 50  0000 L CNN
F 1 "CONN_01X02" H 11128 2100 50  0000 L CNN
F 2 "" H 11050 2150 50  0000 C CNN
F 3 "" H 11050 2150 50  0000 C CNN
	1    11050 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582E4FEC
P 12500 1700
F 0 "R?" H 12569 1746 50  0000 L CNN
F 1 "R" H 12569 1655 50  0000 L CNN
F 2 "" V 12430 1700 50  0000 C CNN
F 3 "" H 12500 1700 50  0000 C CNN
	1    12500 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0106
U 1 1 582E4FF3
P 12500 2450
F 0 "#PWR0106" H 12500 2200 50  0001 C CNN
F 1 "GND" H 12505 2277 50  0000 C CNN
F 2 "" H 12500 2450 50  0000 C CNN
F 3 "" H 12500 2450 50  0000 C CNN
	1    12500 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582E4FF9
P 12600 1700
F 0 "R?" H 12670 1746 50  0000 L CNN
F 1 "R" H 12670 1655 50  0000 L CNN
F 2 "" V 12530 1700 50  0000 C CNN
F 3 "" H 12600 1700 50  0000 C CNN
	1    12600 1700
	1    0    0    1   
$EndComp
Text Label 12050 1400 0    60   ~ 0
push/pull
Text Label 11750 1900 0    60   ~ 0
A1
Text Label 11750 2400 0    60   ~ 0
A2
$Comp
L ZENER D?
U 1 1 582E5003
P 11300 1850
F 0 "D?" V 11250 1700 50  0000 L CNN
F 1 "ZENER" V 11350 1550 50  0000 L CNN
F 2 "" H 11300 1850 50  0000 C CNN
F 3 "" H 11300 1850 50  0000 C CNN
	1    11300 1850
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 582E500A
P 11300 2450
F 0 "D?" V 11250 2300 50  0000 L CNN
F 1 "ZENER" V 11350 2150 50  0000 L CNN
F 2 "" H 11300 2450 50  0000 C CNN
F 3 "" H 11300 2450 50  0000 C CNN
	1    11300 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 582E5011
P 11350 2750
F 0 "#PWR0107" H 11350 2500 50  0001 C CNN
F 1 "GND" H 11355 2577 50  0000 C CNN
F 2 "" H 11350 2750 50  0000 C CNN
F 3 "" H 11350 2750 50  0000 C CNN
	1    11350 2750
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0108
U 1 1 582E502B
P 11350 1550
F 0 "#PWR0108" H 11350 1400 50  0001 C CNN
F 1 "+24V" H 11365 1723 50  0000 C CNN
F 2 "" H 11350 1550 50  0000 C CNN
F 3 "" H 11350 1550 50  0000 C CNN
	1    11350 1550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 582E5032
P 11400 1850
F 0 "D?" V 11354 1929 50  0000 L CNN
F 1 "ZENER" V 11445 1929 50  0000 L CNN
F 2 "" H 11400 1850 50  0000 C CNN
F 3 "" H 11400 1850 50  0000 C CNN
	1    11400 1850
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 582E5039
P 11400 2450
F 0 "D?" V 11354 2529 50  0000 L CNN
F 1 "ZENER" V 11445 2529 50  0000 L CNN
F 2 "" H 11400 2450 50  0000 C CNN
F 3 "" H 11400 2450 50  0000 C CNN
	1    11400 2450
	0    1    1    0   
$EndComp
$Comp
L CS326 U?
U 1 1 582EA1CA
P 12150 3900
F 0 "U?" H 12150 4400 50  0000 C CNN
F 1 "CS326" H 12150 4300 50  0000 C CNN
F 2 "8-SMD" H 11950 3550 50  0001 L CIN
F 3 "" H 12150 3800 50  0000 L CNN
	1    12150 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582EA1D1
P 11050 3850
F 0 "P?" H 11128 3891 50  0000 L CNN
F 1 "CONN_01X02" H 11128 3800 50  0000 L CNN
F 2 "" H 11050 3850 50  0000 C CNN
F 3 "" H 11050 3850 50  0000 C CNN
	1    11050 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582EA1D8
P 12500 3400
F 0 "R?" H 12569 3446 50  0000 L CNN
F 1 "R" H 12569 3355 50  0000 L CNN
F 2 "" V 12430 3400 50  0000 C CNN
F 3 "" H 12500 3400 50  0000 C CNN
	1    12500 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 582EA1DF
P 12500 4150
F 0 "#PWR0109" H 12500 3900 50  0001 C CNN
F 1 "GND" H 12505 3977 50  0000 C CNN
F 2 "" H 12500 4150 50  0000 C CNN
F 3 "" H 12500 4150 50  0000 C CNN
	1    12500 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582EA1E5
P 12600 3400
F 0 "R?" H 12670 3446 50  0000 L CNN
F 1 "R" H 12670 3355 50  0000 L CNN
F 2 "" V 12530 3400 50  0000 C CNN
F 3 "" H 12600 3400 50  0000 C CNN
	1    12600 3400
	1    0    0    1   
$EndComp
Text Label 12050 3100 0    60   ~ 0
push/pull
Text Label 11750 3600 0    60   ~ 0
B1
Text Label 11750 4100 0    60   ~ 0
B2
$Comp
L ZENER D?
U 1 1 582EA1EF
P 11300 3550
F 0 "D?" V 11250 3400 50  0000 L CNN
F 1 "ZENER" V 11350 3250 50  0000 L CNN
F 2 "" H 11300 3550 50  0000 C CNN
F 3 "" H 11300 3550 50  0000 C CNN
	1    11300 3550
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 582EA1F6
P 11300 4150
F 0 "D?" V 11250 4000 50  0000 L CNN
F 1 "ZENER" V 11350 3850 50  0000 L CNN
F 2 "" H 11300 4150 50  0000 C CNN
F 3 "" H 11300 4150 50  0000 C CNN
	1    11300 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 582EA1FD
P 11350 4450
F 0 "#PWR0110" H 11350 4200 50  0001 C CNN
F 1 "GND" H 11355 4277 50  0000 C CNN
F 2 "" H 11350 4450 50  0000 C CNN
F 3 "" H 11350 4450 50  0000 C CNN
	1    11350 4450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0111
U 1 1 582EA217
P 11350 3250
F 0 "#PWR0111" H 11350 3100 50  0001 C CNN
F 1 "+24V" H 11365 3423 50  0000 C CNN
F 2 "" H 11350 3250 50  0000 C CNN
F 3 "" H 11350 3250 50  0000 C CNN
	1    11350 3250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 582EA21E
P 11400 3550
F 0 "D?" V 11354 3629 50  0000 L CNN
F 1 "ZENER" V 11445 3629 50  0000 L CNN
F 2 "" H 11400 3550 50  0000 C CNN
F 3 "" H 11400 3550 50  0000 C CNN
	1    11400 3550
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 582EA225
P 11400 4150
F 0 "D?" V 11354 4229 50  0000 L CNN
F 1 "ZENER" V 11445 4229 50  0000 L CNN
F 2 "" H 11400 4150 50  0000 C CNN
F 3 "" H 11400 4150 50  0000 C CNN
	1    11400 4150
	0    1    1    0   
$EndComp
Text HLabel 5350 6450 0    60   Input ~ 0
E_STEP
Text HLabel 5350 6550 0    60   Input ~ 0
E_DIR
Text HLabel 5350 7300 0    60   Output ~ 0
E_SG
Text Notes 11250 1200 0    60   ~ 0
Potential Motor DMX Setup
$Comp
L 74HC595 U?
U 1 1 589F55F0
P 6150 3700
F 0 "U?" H 6150 4466 50  0000 C CNN
F 1 "74HC595" H 6150 4375 50  0000 C CNN
F 2 "" H 6150 3700 50  0000 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Text HLabel 4200 2850 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 4200 2950 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 5350 3750 0    60   Input ~ 0
SPI1_SS
Text Label 7200 3750 2    60   ~ 0
~E_SS
Text Label 7200 3250 2    60   ~ 0
~X_SS
Text Label 7200 3350 2    60   ~ 0
~Y_SS
Text Label 7200 3450 2    60   ~ 0
~Z0_SS
Text Label 7200 3550 2    60   ~ 0
~Z1_SS
Text Label 7200 3650 2    60   ~ 0
~Z2_SS
Text Label 7200 5350 2    60   ~ 0
~E_EN
Text Label 7200 4950 2    60   ~ 0
~XY_EN
$Comp
L GND #PWR?
U 1 1 58A1F197
P 5850 4300
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0000 C CNN
F 3 "" H 5850 4300 50  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A23229
P 5850 3100
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "+3V3" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Text Notes 5750 4250 0    60   ~ 0
GND
Text Notes 5800 3200 0    30   ~ 0
VCC
Text Label 5150 6700 0    60   ~ 0
~E_SS
Text HLabel 5350 3850 0    60   Input ~ 0
~EN_SR
Text Label 4900 3250 0    60   ~ 0
SPI1_MOSI
Text Label 4900 3450 0    60   ~ 0
SPI1_SCLK
Entry Wire Line
	4900 3250 4800 3350
Entry Wire Line
	4900 3450 4800 3550
Text Label 5150 7150 0    60   ~ 0
~E_EN
Text HLabel 4200 3050 0    60   Output ~ 0
SPI1_MISO
Text Label 4700 2950 2    60   ~ 0
SPI1_MOSI
Text Label 4700 2850 2    60   ~ 0
SPI1_SCLK
Text Label 4700 3050 2    60   ~ 0
SPI1_MISO
Entry Wire Line
	4700 2850 4800 2950
Entry Wire Line
	4700 2950 4800 3050
Entry Wire Line
	4700 3050 4800 3150
Entry Wire Line
	4900 6800 4800 6900
Text Label 4900 6900 0    60   ~ 0
SPI1_MOSI
Text Label 4900 6800 0    60   ~ 0
SPI1_SCLK
Text Label 4900 7000 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	5850 3100 5850 3150
Connection ~ 5400 3850
Wire Wire Line
	5400 3550 5400 3850
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4200 2950 4700 2950
Wire Wire Line
	4200 2850 4700 2850
Wire Wire Line
	5850 4250 5850 4300
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	6850 3750 7200 3750
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	6850 3450 7200 3450
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	4900 3450 5450 3450
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	4900 3250 5450 3250
Wire Wire Line
	5400 7300 5350 7300
Wire Wire Line
	5400 7150 5150 7150
Connection ~ 11400 3900
Wire Wire Line
	11400 3750 11400 3950
Connection ~ 11300 3800
Wire Wire Line
	11300 3750 11300 3950
Connection ~ 11350 4400
Wire Wire Line
	11350 4450 11350 4400
Wire Wire Line
	11300 4400 11400 4400
Wire Wire Line
	11400 4400 11400 4350
Connection ~ 11350 3300
Wire Wire Line
	11350 3300 11350 3250
Wire Wire Line
	11300 3300 11400 3300
Wire Wire Line
	11400 3300 11400 3350
Wire Wire Line
	11300 4400 11300 4350
Wire Wire Line
	11300 3350 11300 3300
Wire Wire Line
	11850 4100 11750 4100
Wire Wire Line
	11850 3600 11750 3600
Wire Wire Line
	11250 3800 11850 3800
Wire Wire Line
	11250 3900 11850 3900
Wire Wire Line
	12550 3100 12050 3100
Wire Wire Line
	12550 3200 12550 3100
Connection ~ 12500 4100
Connection ~ 12550 3200
Wire Wire Line
	12500 3200 12600 3200
Wire Wire Line
	12600 3200 12600 3250
Wire Wire Line
	12600 3900 12600 3550
Wire Wire Line
	12500 3600 12500 3550
Wire Wire Line
	12500 3200 12500 3250
Wire Wire Line
	12500 3800 12500 4150
Wire Wire Line
	12450 4100 12500 4100
Wire Wire Line
	12500 3800 12450 3800
Wire Wire Line
	12500 3600 12450 3600
Wire Wire Line
	12450 3900 12600 3900
Connection ~ 11400 2200
Wire Wire Line
	11400 2050 11400 2250
Connection ~ 11300 2100
Wire Wire Line
	11300 2050 11300 2250
Connection ~ 11350 2700
Wire Wire Line
	11350 2750 11350 2700
Wire Wire Line
	11300 2700 11400 2700
Wire Wire Line
	11400 2700 11400 2650
Connection ~ 11350 1600
Wire Wire Line
	11350 1600 11350 1550
Wire Wire Line
	11300 1600 11400 1600
Wire Wire Line
	11400 1600 11400 1650
Wire Wire Line
	11300 2700 11300 2650
Wire Wire Line
	11300 1650 11300 1600
Wire Wire Line
	11850 2400 11750 2400
Wire Wire Line
	11850 1900 11750 1900
Wire Wire Line
	11250 2100 11850 2100
Wire Wire Line
	11250 2200 11850 2200
Wire Wire Line
	12550 1400 12050 1400
Wire Wire Line
	12550 1500 12550 1400
Connection ~ 12500 2400
Connection ~ 12550 1500
Wire Wire Line
	12500 1500 12600 1500
Wire Wire Line
	12600 1500 12600 1550
Wire Wire Line
	12600 2200 12600 1850
Wire Wire Line
	12500 1900 12500 1850
Wire Wire Line
	12500 1500 12500 1550
Wire Wire Line
	12500 2100 12500 2450
Wire Wire Line
	12450 2400 12500 2400
Wire Wire Line
	12500 2100 12450 2100
Wire Wire Line
	12500 1900 12450 1900
Wire Wire Line
	12450 2200 12600 2200
Wire Wire Line
	5400 6700 5150 6700
Wire Wire Line
	5400 6550 5350 6550
Wire Wire Line
	5400 6450 5350 6450
Wire Bus Line
	4800 2950 4800 10500
Wire Wire Line
	4900 7000 5400 7000
Wire Wire Line
	4900 6900 5400 6900
Wire Wire Line
	4900 6800 5400 6800
Wire Bus Line
	6600 6900 6600 10500
Wire Bus Line
	6600 10500 4800 10500
Wire Wire Line
	6200 6700 6250 6700
Wire Wire Line
	6200 6800 6250 6800
Wire Wire Line
	6200 6900 6250 6900
Wire Wire Line
	6200 7000 6250 7000
Text HLabel 5350 7450 0    60   Output ~ 0
E_FAULT
Wire Wire Line
	5400 7450 5350 7450
$Comp
L 74HC595 U?
U 1 1 58B860B6
P 6150 5400
F 0 "U?" H 6150 6166 50  0000 C CNN
F 1 "74HC595" H 6150 6075 50  0000 C CNN
F 2 "" H 6150 5400 50  0000 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Text HLabel 5350 5450 0    60   Input ~ 0
SPI1_SS
NoConn ~ 6850 5850
$Comp
L GND #PWR?
U 1 1 58B860C7
P 5850 6000
F 0 "#PWR?" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5855 5827 50  0000 C CNN
F 2 "" H 5850 6000 50  0000 C CNN
F 3 "" H 5850 6000 50  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58B860CD
P 5850 4800
F 0 "#PWR?" H 5850 4650 50  0001 C CNN
F 1 "+3V3" H 5865 4973 50  0000 C CNN
F 2 "" H 5850 4800 50  0000 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Text Notes 5750 5950 0    60   ~ 0
GND
Text Notes 5800 4900 0    30   ~ 0
VCC
Text HLabel 5350 5550 0    60   Input ~ 0
~EN_SR
Text Label 4900 5150 0    60   ~ 0
SPI1_SCLK
Wire Wire Line
	5850 4800 5850 4850
Connection ~ 5400 5550
Wire Wire Line
	5400 5250 5400 5550
Wire Wire Line
	5850 5950 5850 6000
Wire Wire Line
	5400 5250 5450 5250
Wire Wire Line
	6850 5350 7200 5350
Wire Wire Line
	6850 5250 7200 5250
Wire Wire Line
	6850 5150 7200 5150
Wire Wire Line
	6850 5050 7200 5050
Wire Wire Line
	6850 4950 7200 4950
Wire Wire Line
	4900 5150 5450 5150
Wire Wire Line
	5350 5550 5450 5550
Wire Wire Line
	5450 5450 5350 5450
Text Label 7200 5050 2    60   ~ 0
~Z0_EN
Text Label 7200 5150 2    60   ~ 0
~Z1_EN
Text Label 7200 5250 2    60   ~ 0
~Z2_EN
NoConn ~ 6850 5450
NoConn ~ 6850 5550
NoConn ~ 6850 5650
NoConn ~ 6850 3850
Wire Wire Line
	5450 4950 5400 4950
Wire Wire Line
	5400 4950 5400 4550
Wire Wire Line
	5400 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4150
Wire Wire Line
	6900 4150 6850 4150
Text Notes 3900 2450 0    60   ~ 0
When ~EN_SR~ transitions from LOW to HIGH each D-FF of the shift-register\ncome out of their reset states and the output is set to high-Z, ready for writing\nWhen ~EN_SR~ transitions from HIGH to LOW each D-FF of the shift-register\ngoes into their reset states and the output is enabled, SS/EN selected
Text Notes 3900 2700 0    60   ~ 0
SPI1_SS captures the data in the shift register and is ready to be driven\nby the second stage of D-FFs
Text Notes 7600 3100 0    60   ~ 0
Writing and outputting data:\n1. Bring ~EN_SR~ HIGH\n - output high-Z, enables all motors\n2. Write data\n3. Toggle SPI1_SS _|‾|_\n4. Bring ~EN_SR~ LOW\n - output enabled, disable specific motors/ready to configure
NoConn ~ 6850 3950
Entry Wire Line
	4900 5150 4800 5250
Entry Wire Line
	4900 8400 4800 8500
Entry Wire Line
	4900 8300 4800 8400
Text HLabel 5350 7850 0    60   Input ~ 0
X_STEP
Text HLabel 5350 7950 0    60   Input ~ 0
X_DIR
Text HLabel 5350 8700 0    60   Output ~ 0
X_SG
Text Label 5150 8100 0    60   ~ 0
~X_SS
Text Label 5150 8550 0    60   ~ 0
~X_EN
Entry Wire Line
	4900 8200 4800 8300
Text Label 4900 8300 0    60   ~ 0
SPI1_MOSI
Text Label 4900 8200 0    60   ~ 0
SPI1_SCLK
Text Label 4900 8400 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	5400 8700 5350 8700
Wire Wire Line
	5400 8550 5150 8550
Wire Wire Line
	5400 8100 5150 8100
Wire Wire Line
	5400 7950 5350 7950
Wire Wire Line
	5400 7850 5350 7850
Wire Wire Line
	4900 8400 5400 8400
Wire Wire Line
	4900 8300 5400 8300
Wire Wire Line
	4900 8200 5400 8200
Wire Wire Line
	6200 8100 6250 8100
Wire Wire Line
	6200 8200 6250 8200
Wire Wire Line
	6200 8300 6250 8300
Wire Wire Line
	6200 8400 6250 8400
Text HLabel 5350 8850 0    60   Output ~ 0
X_FAULT
Wire Wire Line
	5400 8850 5350 8850
$Sheet
S 5400 9150 800  1200
U 58BF2D49
F0 "Y Stepper Driver" 60
F1 "y_stepper.sch" 60
F2 "SCLK" I L 5400 9600 60 
F3 "MISO" T L 5400 9800 60 
F4 "MOSI" I L 5400 9700 60 
F5 "Y_A1" O R 6200 9500 60 
F6 "Y_A2" O R 6200 9600 60 
F7 "Y_B1" O R 6200 9700 60 
F8 "Y_B2" O R 6200 9800 60 
F9 "Y_STEP" I L 5400 9250 60 
F10 "Y_DIR" I L 5400 9350 60 
F11 "~Y_SS" I L 5400 9500 60 
F12 "Y_SG" O L 5400 10100 60 
F13 "Y_FAULT" O L 5400 10250 60 
F14 "~Y_EN" I L 5400 9950 60 
$EndSheet
Entry Wire Line
	4900 9800 4800 9900
Entry Wire Line
	4900 9700 4800 9800
Text HLabel 5350 9250 0    60   Input ~ 0
Y_STEP
Text HLabel 5350 9350 0    60   Input ~ 0
Y_DIR
Text HLabel 5350 10100 0    60   Output ~ 0
Y_SG
Text Label 5150 9500 0    60   ~ 0
~Y_SS
Text Label 5150 9950 0    60   ~ 0
~Y_EN
Entry Wire Line
	4900 9600 4800 9700
Text Label 4900 9700 0    60   ~ 0
SPI1_MOSI
Text Label 4900 9600 0    60   ~ 0
SPI1_SCLK
Text Label 4900 9800 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	5400 10100 5350 10100
Wire Wire Line
	5400 9950 5150 9950
Wire Wire Line
	5400 9500 5150 9500
Wire Wire Line
	5400 9350 5350 9350
Wire Wire Line
	5400 9250 5350 9250
Wire Wire Line
	4900 9800 5400 9800
Wire Wire Line
	4900 9700 5400 9700
Wire Wire Line
	4900 9600 5400 9600
Wire Wire Line
	6200 9500 6250 9500
Wire Wire Line
	6200 9600 6250 9600
Wire Wire Line
	6200 9700 6250 9700
Wire Wire Line
	6200 9800 6250 9800
Text HLabel 5350 10250 0    60   Output ~ 0
Y_FAULT
Wire Wire Line
	5400 10250 5350 10250
Entry Wire Line
	6700 7000 6600 7100
Entry Wire Line
	6700 6900 6600 7000
Text HLabel 7150 6450 0    60   Input ~ 0
Z_STEP
Text HLabel 7150 6550 0    60   Input ~ 0
Z_DIR
Text Label 6900 6700 0    60   ~ 0
~Z0_SS
Text Label 6900 7150 0    60   ~ 0
~Z0_EN
Entry Wire Line
	6700 6800 6600 6900
Text Label 6700 6900 0    60   ~ 0
SPI1_MOSI
Text Label 6700 6800 0    60   ~ 0
SPI1_SCLK
Text Label 6700 7000 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	7200 7150 6900 7150
Wire Wire Line
	7200 6700 6900 6700
Wire Wire Line
	7200 6550 7150 6550
Wire Wire Line
	7200 6450 7150 6450
Wire Wire Line
	6700 7000 7200 7000
Wire Wire Line
	6700 6900 7200 6900
Wire Wire Line
	6700 6800 7200 6800
Wire Wire Line
	8000 6700 8050 6700
Wire Wire Line
	8000 6800 8050 6800
Wire Wire Line
	8000 6900 8050 6900
Wire Wire Line
	8000 7000 8050 7000
Text HLabel 7150 7300 0    60   Output ~ 0
Z0_FAULT
Wire Wire Line
	7200 7300 7150 7300
Entry Wire Line
	6700 8400 6600 8500
Entry Wire Line
	6700 8300 6600 8400
Text HLabel 7150 7850 0    60   Input ~ 0
Z_STEP
Text HLabel 7150 7950 0    60   Input ~ 0
Z_DIR
Text Label 6900 8100 0    60   ~ 0
~Z1_SS
Text Label 6900 8550 0    60   ~ 0
~Z1_EN
Entry Wire Line
	6700 8200 6600 8300
Text Label 6700 8300 0    60   ~ 0
SPI1_MOSI
Text Label 6700 8200 0    60   ~ 0
SPI1_SCLK
Text Label 6700 8400 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	7200 8550 6900 8550
Wire Wire Line
	7200 8100 6900 8100
Wire Wire Line
	7200 7950 7150 7950
Wire Wire Line
	7200 7850 7150 7850
Wire Wire Line
	6700 8400 7200 8400
Wire Wire Line
	6700 8300 7200 8300
Wire Wire Line
	6700 8200 7200 8200
Wire Wire Line
	8000 8100 8050 8100
Wire Wire Line
	8000 8200 8050 8200
Wire Wire Line
	8000 8300 8050 8300
Wire Wire Line
	8000 8400 8050 8400
Text HLabel 7150 8700 0    60   Output ~ 0
Z1_FAULT
Wire Wire Line
	7200 8700 7150 8700
Entry Wire Line
	6700 9800 6600 9900
Entry Wire Line
	6700 9700 6600 9800
Text HLabel 7150 9250 0    60   Input ~ 0
Z_STEP
Text HLabel 7150 9350 0    60   Input ~ 0
Z_DIR
Text Label 6900 9500 0    60   ~ 0
~Z2_SS
Text Label 6900 9950 0    60   ~ 0
~Z2_EN
Entry Wire Line
	6700 9600 6600 9700
Text Label 6700 9700 0    60   ~ 0
SPI1_MOSI
Text Label 6700 9600 0    60   ~ 0
SPI1_SCLK
Text Label 6700 9800 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	7200 9950 6900 9950
Wire Wire Line
	7200 9500 6900 9500
Wire Wire Line
	7200 9350 7150 9350
Wire Wire Line
	7200 9250 7150 9250
Wire Wire Line
	6700 9800 7200 9800
Wire Wire Line
	6700 9700 7200 9700
Wire Wire Line
	6700 9600 7200 9600
Wire Wire Line
	8000 9500 8050 9500
Wire Wire Line
	8000 9600 8050 9600
Wire Wire Line
	8000 9700 8050 9700
Wire Wire Line
	8000 9800 8050 9800
$Sheet
S 5400 7750 800  1200
U 58BF239E
F0 "X Stepper Driver" 60
F1 "x_stepper.sch" 60
F2 "SCLK" I L 5400 8200 60 
F3 "MISO" T L 5400 8400 60 
F4 "MOSI" I L 5400 8300 60 
F5 "X_A1" O R 6200 8100 60 
F6 "X_A2" O R 6200 8200 60 
F7 "X_B1" O R 6200 8300 60 
F8 "X_B2" O R 6200 8400 60 
F9 "X_STEP" I L 5400 7850 60 
F10 "X_DIR" I L 5400 7950 60 
F11 "~X_SS" I L 5400 8100 60 
F12 "X_SG" O L 5400 8700 60 
F13 "X_FAULT" O L 5400 8850 60 
F14 "~X_EN" I L 5400 8550 60 
$EndSheet
$Sheet
S 7200 6350 800  1050
U 58BF5542
F0 "Z0 Stepper Driver" 60
F1 "z0_stepper.sch" 60
F2 "SCLK" I L 7200 6800 60 
F3 "MISO" T L 7200 7000 60 
F4 "MOSI" I L 7200 6900 60 
F5 "Z0_A1" O R 8000 6700 60 
F6 "Z0_A2" O R 8000 6800 60 
F7 "Z0_B1" O R 8000 6900 60 
F8 "Z0_B2" O R 8000 7000 60 
F9 "Z0_STEP" I L 7200 6450 60 
F10 "Z0_DIR" I L 7200 6550 60 
F11 "~Z0_SS" I L 7200 6700 60 
F12 "Z0_FAULT" O L 7200 7300 60 
F13 "~Z0_EN" I L 7200 7150 60 
$EndSheet
$Sheet
S 7200 7750 800  1050
U 58BF604E
F0 "Z1 Stepper Driver" 60
F1 "z1_stepper.sch" 60
F2 "SCLK" I L 7200 8200 60 
F3 "MISO" T L 7200 8400 60 
F4 "MOSI" I L 7200 8300 60 
F5 "Z1_A1" O R 8000 8100 60 
F6 "Z1_A2" O R 8000 8200 60 
F7 "Z1_B1" O R 8000 8300 60 
F8 "Z1_B2" O R 8000 8400 60 
F9 "Z1_STEP" I L 7200 7850 60 
F10 "Z1_DIR" I L 7200 7950 60 
F11 "~Z1_SS" I L 7200 8100 60 
F12 "Z1_FAULT" O L 7200 8700 60 
F13 "~Z1_EN" I L 7200 8550 60 
$EndSheet
Text HLabel 6250 6700 2    60   Output ~ 0
E_A1
Text HLabel 6250 6800 2    60   Output ~ 0
E_A2
Text HLabel 6250 6900 2    60   Output ~ 0
E_B1
Text HLabel 6250 7000 2    60   Output ~ 0
E_B2
Text HLabel 6250 8100 2    60   Output ~ 0
X_A1
Text HLabel 6250 8200 2    60   Output ~ 0
X_A2
Text HLabel 6250 8300 2    60   Output ~ 0
X_B1
Text HLabel 6250 8400 2    60   Output ~ 0
X_B2
Text HLabel 6250 9500 2    60   Output ~ 0
Y_A1
Text HLabel 6250 9600 2    60   Output ~ 0
Y_A2
Text HLabel 6250 9700 2    60   Output ~ 0
Y_B1
Text HLabel 6250 9800 2    60   Output ~ 0
Y_B2
Text HLabel 8050 6700 2    60   Output ~ 0
Z0_A1
Text HLabel 8050 6800 2    60   Output ~ 0
Z0_A2
Text HLabel 8050 6900 2    60   Output ~ 0
Z0_B1
Text HLabel 8050 7000 2    60   Output ~ 0
Z0_B2
Text HLabel 8050 8100 2    60   Output ~ 0
Z1_A1
Text HLabel 8050 8200 2    60   Output ~ 0
Z1_A2
Text HLabel 8050 8300 2    60   Output ~ 0
Z1_B1
Text HLabel 8050 8400 2    60   Output ~ 0
Z1_B2
Text HLabel 8050 9500 2    60   Output ~ 0
Z2_A1
Text HLabel 8050 9600 2    60   Output ~ 0
Z2_A2
Text HLabel 8050 9700 2    60   Output ~ 0
Z2_B1
Text HLabel 8050 9800 2    60   Output ~ 0
Z2_B2
Wire Wire Line
	7200 10100 7150 10100
Text HLabel 7150 10100 0    60   Output ~ 0
Z2_FAULT
$Sheet
S 7200 9150 800  1050
U 58BF6FC5
F0 "Z2 Stepper Driver" 60
F1 "z2_stepper.sch" 60
F2 "SCLK" I L 7200 9600 60 
F3 "MISO" T L 7200 9800 60 
F4 "MOSI" I L 7200 9700 60 
F5 "Z2_A1" O R 8000 9500 60 
F6 "Z2_A2" O R 8000 9600 60 
F7 "Z2_B1" O R 8000 9700 60 
F8 "Z2_B2" O R 8000 9800 60 
F9 "Z2_STEP" I L 7200 9250 60 
F10 "Z2_DIR" I L 7200 9350 60 
F11 "~Z2_SS" I L 7200 9500 60 
F12 "Z2_FAULT" O L 7200 10100 60 
F13 "~Z2_EN" I L 7200 9950 60 
$EndSheet
$EndSCHEMATC
