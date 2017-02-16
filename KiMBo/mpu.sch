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
Sheet 5 25
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
L OSD3358 U?
U 6 1 582FD785
P 3300 8950
F 0 "U?" H 4350 9240 60  0000 C CNN
F 1 "OSD3358" H 4350 9134 60  0000 C CNN
F 2 "" H 3300 8950 60  0001 C CNN
F 3 "" H 3300 8950 60  0001 C CNN
	6    3300 8950
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 5 1 582FE5A0
P 12450 2400
F 0 "U?" H 13500 2690 60  0000 C CNN
F 1 "OSD3358" H 13500 2584 60  0000 C CNN
F 2 "" H 12450 2400 60  0001 C CNN
F 3 "" H 12450 2400 60  0001 C CNN
	5    12450 2400
	1    0    0    -1  
$EndComp
Text Notes 3550 8500 0    197  ~ 0
Analog I/O
Text Label 11950 2600 0    60   ~ 0
UART2_RXD
Text Label 11950 2900 0    60   ~ 0
UART2_TXD
Text Label 11950 3000 0    60   ~ 0
I2C1_SDA
Text Label 11950 2700 0    60   ~ 0
I2C1_SCL
$Comp
L R R?
U 1 1 5834D6F6
P 14600 2200
F 0 "R?" H 14670 2246 50  0000 L CNN
F 1 "R" H 14670 2155 50  0000 L CNN
F 2 "" V 14530 2200 50  0000 C CNN
F 3 "" H 14600 2200 50  0000 C CNN
	1    14600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5834D7CD
P 12400 2200
F 0 "R?" H 12469 2246 50  0000 L CNN
F 1 "R" H 12469 2155 50  0000 L CNN
F 2 "" V 12330 2200 50  0000 C CNN
F 3 "" H 12400 2200 50  0000 C CNN
	1    12400 2200
	-1   0    0    -1  
$EndComp
Text Label 11950 2400 0    60   ~ 0
FB5
$Comp
L R R?
U 1 1 584AA0DD
P 11800 2400
F 0 "R?" V 12007 2400 50  0000 C CNN
F 1 "R" V 11916 2400 50  0000 C CNN
F 2 "" V 11730 2400 50  0000 C CNN
F 3 "" H 11800 2400 50  0000 C CNN
	1    11800 2400
	0    -1   -1   0   
$EndComp
Text Label 2850 9250 0    60   ~ 0
AIN0
Text Label 2850 9350 0    60   ~ 0
AIN1
Text Label 2850 9450 0    60   ~ 0
AIN2
Text Label 2850 9550 0    60   ~ 0
AIN3
Text Label 2850 9650 0    60   ~ 0
AIN4
Text Label 2850 9750 0    60   ~ 0
AIN5
Text Label 2850 9850 0    60   ~ 0
AIN6
$Comp
L R R?
U 1 1 584B72FD
P 2200 9750
F 0 "R?" H 2269 9796 50  0000 L CNN
F 1 "R" H 2269 9705 50  0000 L CNN
F 2 "" V 2130 9750 50  0000 C CNN
F 3 "" H 2200 9750 50  0000 C CNN
	1    2200 9750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584B7384
P 2200 10150
F 0 "R?" H 2269 10196 50  0000 L CNN
F 1 "R" H 2269 10105 50  0000 L CNN
F 2 "" V 2130 10150 50  0000 C CNN
F 3 "" H 2200 10150 50  0000 C CNN
	1    2200 10150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 584B7680
P 2200 10350
F 0 "#PWR074" H 2200 10100 50  0001 C CNN
F 1 "GND" H 2205 10177 50  0000 C CNN
F 2 "" H 2200 10350 50  0000 C CNN
F 3 "" H 2200 10350 50  0000 C CNN
	1    2200 10350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR075
U 1 1 584B7BCF
P 2200 9550
F 0 "#PWR075" H 2200 9400 50  0001 C CNN
F 1 "VCC" H 2217 9723 50  0000 C CNN
F 2 "" H 2200 9550 50  0000 C CNN
F 3 "" H 2200 9550 50  0000 C CNN
	1    2200 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 584BA4CB
P 3150 9000
F 0 "#PWR077" H 3150 8750 50  0001 C CNN
F 1 "GND" H 3155 8827 50  0000 C CNN
F 2 "" H 3150 9000 50  0000 C CNN
F 3 "" H 3150 9000 50  0000 C CNN
	1    3150 9000
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G74 U?
U 1 1 584D5286
P 10200 2400
F 0 "U?" H 10300 2800 50  0000 L CNN
F 1 "74LVC1G74" H 10250 2700 50  0000 L CNN
F 2 "" H 10200 2400 50  0000 C CNN
F 3 "" H 10200 2400 50  0000 C CNN
	1    10200 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 584D67FE
P 10350 2700
F 0 "#PWR078" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10355 2527 50  0000 C CNN
F 2 "" H 10350 2700 50  0000 C CNN
F 3 "" H 10350 2700 50  0000 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR079
U 1 1 584D694C
P 10350 1400
F 0 "#PWR079" H 10350 1250 50  0001 C CNN
F 1 "VCC" H 10367 1573 50  0000 C CNN
F 2 "" H 10350 1400 50  0000 C CNN
F 3 "" H 10350 1400 50  0000 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584D82C9
P 9350 2200
F 0 "R?" V 9143 2200 50  0000 C CNN
F 1 "R" V 9234 2200 50  0000 C CNN
F 2 "" V 9280 2200 50  0000 C CNN
F 3 "" H 9350 2200 50  0000 C CNN
	1    9350 2200
	0    1    1    0   
$EndComp
Text Label 8900 2200 0    60   ~ 0
12MHz
$Comp
L CP1 C?
U 1 1 584DD30D
P 10500 1650
F 0 "C?" H 10615 1696 50  0000 L CNN
F 1 "CP1" H 10615 1605 50  0000 L CNN
F 2 "" H 10500 1650 50  0000 C CNN
F 3 "" H 10500 1650 50  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 584DD3A5
P 10500 1850
F 0 "#PWR080" H 10500 1600 50  0001 C CNN
F 1 "GND" H 10505 1677 50  0000 C CNN
F 2 "" H 10500 1850 50  0000 C CNN
F 3 "" H 10500 1850 50  0000 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Text Label 9950 1150 0    60   ~ 0
12M_LOOP
$Comp
L R R?
U 1 1 584E01E5
P 5600 10050
F 0 "R?" V 5393 10050 50  0000 C CNN
F 1 "R" V 5484 10050 50  0000 C CNN
F 2 "" V 5530 10050 50  0000 C CNN
F 3 "" H 5600 10050 50  0000 C CNN
	1    5600 10050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 584E0761
P 14750 2700
F 0 "R?" V 14700 2550 50  0000 C CNN
F 1 "R" V 14750 2700 50  0000 C CNN
F 2 "" V 14680 2700 50  0000 C CNN
F 3 "" H 14750 2700 50  0000 C CNN
	1    14750 2700
	0    1    1    0   
$EndComp
Text Label 15300 2700 2    60   ~ 0
GPIO0_7
Text Label 6100 10050 2    60   ~ 0
GPIO0_7
Text Label 15300 3000 2    60   ~ 0
GPIO3_21
Text Label 15300 3100 2    60   ~ 0
SPI1_SCLK
Text Label 15300 2900 2    60   ~ 0
SPI1_D0
Text Label 15300 2800 2    60   ~ 0
GPIO3_19
Wire Wire Line
	12450 2600 11950 2600
Wire Wire Line
	12450 2900 11950 2900
Wire Wire Line
	11950 3000 12450 3000
Wire Wire Line
	11950 2700 12450 2700
Wire Wire Line
	11950 2800 12450 2800
Wire Wire Line
	14550 2400 14600 2400
Wire Wire Line
	14600 2400 14600 2350
Wire Wire Line
	12450 2500 12400 2500
Wire Wire Line
	12400 2500 12400 2350
Wire Wire Line
	12400 2050 12400 2000
Wire Wire Line
	12400 2000 13800 2000
Wire Wire Line
	13800 2000 14600 2000
Wire Wire Line
	14600 2000 14600 2050
Wire Wire Line
	12450 2400 11950 2400
Wire Wire Line
	3300 9250 2850 9250
Wire Wire Line
	3300 9350 2850 9350
Wire Wire Line
	3300 9450 2850 9450
Wire Wire Line
	3300 9550 2850 9550
Wire Wire Line
	3300 9650 2850 9650
Wire Wire Line
	3300 9750 2850 9750
Wire Wire Line
	3300 9850 2850 9850
Wire Wire Line
	2200 9900 2200 9950
Wire Wire Line
	2200 9950 2200 10000
Wire Wire Line
	2200 9950 3300 9950
Connection ~ 2200 9950
Wire Wire Line
	2200 10350 2200 10300
Wire Wire Line
	2200 9600 2200 9550
Wire Wire Line
	3250 10050 3250 10200
Wire Wire Line
	3250 10200 3100 10200
Wire Wire Line
	3100 10200 3100 10150
Wire Wire Line
	3250 10050 3300 10050
Wire Wire Line
	3300 9050 3250 9050
Wire Wire Line
	3250 8950 3250 9050
Wire Wire Line
	3250 9050 3250 9150
Connection ~ 3250 8950
Wire Wire Line
	3150 8950 3150 9000
Wire Wire Line
	3150 8950 3250 8950
Wire Wire Line
	3250 8950 3300 8950
Wire Wire Line
	10800 2400 11600 2400
Wire Wire Line
	11600 2400 11650 2400
Wire Wire Line
	9600 2600 9550 2600
Wire Wire Line
	9550 2600 9550 1150
Wire Wire Line
	9550 1150 10850 1150
Wire Wire Line
	10850 1150 10850 2200
Wire Wire Line
	10850 2200 10800 2200
Wire Wire Line
	10350 2700 10350 2650
Wire Wire Line
	10350 1400 10350 1450
Wire Wire Line
	10350 1450 10350 1800
Wire Wire Line
	10350 1800 10350 2100
Wire Wire Line
	10350 2100 10350 2150
Wire Wire Line
	9600 2200 9500 2200
Wire Wire Line
	9200 2200 8900 2200
Wire Wire Line
	10200 1850 10200 1800
Wire Wire Line
	10200 1800 10350 1800
Connection ~ 10350 1800
Wire Wire Line
	10200 2950 10550 2950
Wire Wire Line
	10550 2950 10550 2100
Wire Wire Line
	10550 2100 10350 2100
Connection ~ 10350 2100
Wire Wire Line
	10500 1850 10500 1800
Wire Wire Line
	10500 1500 10500 1450
Wire Wire Line
	10500 1450 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	5450 10050 5400 10050
Wire Wire Line
	3250 9150 3300 9150
Connection ~ 3250 9050
Wire Wire Line
	14600 2700 14550 2700
Wire Wire Line
	14900 2700 15300 2700
Wire Wire Line
	5750 10050 6100 10050
Wire Notes Line
	1950 10600 1950 8200
Wire Notes Line
	1950 8200 6650 8200
Wire Notes Line
	6650 8200 6650 10600
Wire Notes Line
	6650 10600 1950 10600
Wire Wire Line
	14550 3000 15300 3000
Wire Wire Line
	14550 3100 15300 3100
Wire Wire Line
	14550 2900 15300 2900
Wire Wire Line
	14550 2800 15300 2800
Wire Wire Line
	14550 2500 15300 2500
Wire Wire Line
	14550 2600 15300 2600
Text Label 15300 2500 2    60   ~ 0
SPI1_D1
Text Label 15300 2600 2    60   ~ 0
SPI1_CS0
Wire Notes Line
	8700 1000 15950 1000
Wire Notes Line
	15950 1000 15950 3300
Wire Notes Line
	15950 3300 8700 3300
Wire Notes Line
	8700 3300 8700 1000
Text HLabel 11550 2300 0    60   Output ~ 0
XDMA_EVENT_INTRO
Wire Wire Line
	11600 2400 11600 2300
Wire Wire Line
	11600 2300 11550 2300
Connection ~ 11600 2400
Text HLabel 13750 1950 0    60   Output ~ 0
CLKOUT2
Wire Wire Line
	13750 1950 13800 1950
Wire Wire Line
	13800 1950 13800 2000
Connection ~ 13800 2000
$Comp
L OSD3358 U?
U 12 1 58F3251C
P 2150 1850
AR Path="/58F3251C" Ref="U?"  Part="12" 
AR Path="/581AEC7B/58F3251C" Ref="U?"  Part="12" 
F 0 "U?" H 2800 2140 60  0000 C CNN
F 1 "OSD3358" H 2800 2034 60  0000 C CNN
F 2 "" H 2150 1850 60  0001 C CNN
F 3 "" H 2150 1850 60  0001 C CNN
	12   2150 1850
	1    0    0    -1  
$EndComp
Text Notes 2250 1400 0    197  ~ 0
Unused
Text HLabel 11950 2800 0    60   Output ~ 0
SPI0_CS1
Text HLabel 11950 2600 0    60   Output ~ 0
SPI0_SCLK
Text HLabel 15300 3000 2    60   Input ~ 0
GPIO3_21
Text HLabel 15300 2600 2    60   BiDi ~ 0
SPI1_CS0
Text HLabel 11950 3000 0    60   Input ~ 0
Z2_ENDSTOP
Text HLabel 2850 9650 0    60   Input ~ 0
BED_THERM
Text HLabel 15300 2900 2    60   Input ~ 0
SPI1_MISO
Text HLabel 15300 3100 2    60   Output ~ 0
SPI1_SCLK
Text HLabel 15300 2500 2    60   Output ~ 0
SPI1_MOSI
Text HLabel 6100 10050 2    60   Output ~ 0
SPI1_CS1
Text HLabel 11950 2700 0    60   Input ~ 0
ENC_B
$Comp
L VDD_ADC #PWR?
U 1 1 59E85302
P 3100 10150
F 0 "#PWR?" H 3250 10100 50  0001 C CNN
F 1 "VDD_ADC" H 3120 10293 50  0000 C CNN
F 2 "" H 3100 10150 50  0000 C CNN
F 3 "" H 3100 10150 50  0000 C CNN
	1    3100 10150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
