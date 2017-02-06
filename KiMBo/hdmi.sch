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
Sheet 20 20
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
L TDA19988BHN/C1,557 U?
U 1 1 5895FD47
P 5450 3450
F 0 "U?" H 5350 3450 60  0000 L CNN
F 1 "TDA19988BHN/C1,557" H 4850 3350 60  0000 L CNN
F 2 "" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5896044E
P 3300 3550
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3300 3400 50  0000 C CNN
F 2 "" H 3300 3550 50  0000 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 58960464
P 3300 3050
F 0 "#PWR?" H 3300 2900 50  0001 C CNN
F 1 "+1V8" H 3300 3200 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Text Label 3450 2700 0    60   ~ 0
LCD.D9.G4--G6
Text Label 3450 2800 0    60   ~ 0
LCD.D9.G3--G5
Text Label 3450 2900 0    60   ~ 0
LCD.D7.G2--G4
Text Label 3450 3000 0    60   ~ 0
LCD.CLOCK
Text Label 3450 3200 0    60   ~ 0
LCD.D6.G1--G3
Text Label 3450 3300 0    60   ~ 0
LCD.D5.G0--G2
Text Label 3450 3600 0    60   ~ 0
LCD.D4.B4--B7
Text Label 3450 3700 0    60   ~ 0
LCD.D3.B3--B6
Text Label 3450 3900 0    60   ~ 0
LCD.D1.B1--B4
Text Label 3450 4100 0    60   ~ 0
LCD.D0.B0--B3
Text Label 3450 3800 0    60   ~ 0
LCD.D2.B2--B5
Text Notes 5150 1000 0    197  ~ 0
HDMI
$Comp
L GND #PWR?
U 1 1 5898A6BE
P 4150 4950
F 0 "#PWR?" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0000 C CNN
F 3 "" H 4150 4950 50  0000 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Text Label 5000 5400 1    60   ~ 0
LCD.ENABLE
Text Label 5100 5400 1    60   ~ 0
LCD.VSYNC
Text Label 5200 5400 1    60   ~ 0
LCD.HSYNC
Text Label 5300 5400 1    60   ~ 0
SPI1_SCLK
Text Label 5400 5400 1    60   ~ 0
SPI1_D0
Text Label 5500 5400 1    60   ~ 0
SPI1_CS0
NoConn ~ 5600 4850
NoConn ~ 5800 4850
Text Label 5700 5400 1    60   ~ 0
12MHZ
$Comp
L +1V8 #PWR?
U 1 1 5898BFE9
P 3300 3950
F 0 "#PWR?" H 3300 3800 50  0001 C CNN
F 1 "+1V8" H 3300 4100 50  0000 C CNN
F 2 "" H 3300 3950 50  0000 C CNN
F 3 "" H 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5898CD55
P 5800 5100
F 0 "#PWR?" H 5800 4950 50  0001 C CNN
F 1 "+1V8" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5100 50  0000 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5898D395
P 6200 5400
F 0 "D?" H 6200 5616 50  0000 C CNN
F 1 "D_Schottky" H 6200 5525 50  0000 C CNN
F 2 "" H 6200 5400 50  0000 C CNN
F 3 "" H 6200 5400 50  0000 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5898DA3A
P 6550 5400
F 0 "R?" V 6343 5400 50  0000 C CNN
F 1 "R" V 6434 5400 50  0000 C CNN
F 2 "" V 6480 5400 50  0000 C CNN
F 3 "" H 6550 5400 50  0000 C CNN
	1    6550 5400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5898DAC7
P 6750 5350
F 0 "#PWR?" H 6750 5200 50  0001 C CNN
F 1 "+3V3" H 6765 5523 50  0000 C CNN
F 2 "" H 6750 5350 50  0000 C CNN
F 3 "" H 6750 5350 50  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
Text Label 6100 5100 0    60   ~ 0
CEC
Text Label 6100 5000 0    60   ~ 0
HPD
$Comp
L R R?
U 1 1 5898E81F
P 7000 4900
F 0 "R?" V 6793 4900 50  0000 C CNN
F 1 "R" V 6884 4900 50  0000 C CNN
F 2 "" V 6930 4900 50  0000 C CNN
F 3 "" H 7000 4900 50  0000 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5898E892
P 7000 4550
F 0 "R?" V 6793 4550 50  0000 C CNN
F 1 "R" V 6884 4550 50  0000 C CNN
F 2 "" V 6930 4550 50  0000 C CNN
F 3 "" H 7000 4550 50  0000 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5898F968
P 6850 2750
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "+1V8" H 6850 2900 50  0000 C CNN
F 2 "" H 6850 2750 50  0000 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58990275
P 4450 2000
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 2000 50  0000 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58990A45
P 4900 1800
F 0 "#PWR?" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4900 1650 50  0000 C CNN
F 2 "" H 4900 1800 50  0000 C CNN
F 3 "" H 4900 1800 50  0000 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Text Label 4800 1250 3    60   ~ 0
LCD.D10.G5--G7
Text Label 5300 1250 3    60   ~ 0
LCD.D12.R1--R4
Text Label 5200 1250 3    60   ~ 0
LCD.D11.R0--R3
Text Label 5400 1250 3    60   ~ 0
LCD.D13.R2--R5
Text Label 5500 1250 3    60   ~ 0
LCD.D14.R3--R6
Text Label 5600 1250 3    60   ~ 0
LCD.D15.R4--R7
$Comp
L +1V8 #PWR?
U 1 1 58994B9E
P 5700 1850
F 0 "#PWR?" H 5700 1700 50  0001 C CNN
F 1 "+1V8" H 5700 2000 50  0000 C CNN
F 2 "" H 5700 1850 50  0000 C CNN
F 3 "" H 5700 1850 50  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589952D6
P 5900 1800
F 0 "#PWR?" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Text Label 6000 1250 3    60   ~ 0
I2C0_SCL
Text Label 6100 1250 3    60   ~ 0
I2C0_SDA
Text Label 6200 1250 3    60   ~ 0
HDMI_INT
$Comp
L R R?
U 1 1 58996377
P 6650 2000
F 0 "R?" V 6443 2000 50  0000 C CNN
F 1 "R" V 6534 2000 50  0000 C CNN
F 2 "" V 6580 2000 50  0000 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
Text Label 6500 2000 2    60   ~ 0
TEST
$Comp
L GND #PWR?
U 1 1 58996432
P 6850 2050
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0000 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58996A35
P 6400 1700
F 0 "R?" V 6193 1700 50  0000 C CNN
F 1 "R" V 6284 1700 50  0000 C CNN
F 2 "" V 6330 1700 50  0000 C CNN
F 3 "" H 6400 1700 50  0000 C CNN
	1    6400 1700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58996B7E
P 6600 1650
F 0 "#PWR?" H 6600 1500 50  0001 C CNN
F 1 "+3V3" H 6615 1823 50  0000 C CNN
F 2 "" H 6600 1650 50  0000 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 589977F4
P 7400 3900
F 0 "#PWR?" H 7400 3750 50  0001 C CNN
F 1 "+1V8" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 3900 50  0000 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5899782C
P 6900 4100
F 0 "R?" V 6693 4100 50  0000 C CNN
F 1 "R" V 6784 4100 50  0000 C CNN
F 2 "" V 6830 4100 50  0000 C CNN
F 3 "" H 6900 4100 50  0000 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 589978DF
P 7400 4350
F 0 "#PWR?" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0000 C CNN
F 3 "" H 7400 4350 50  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 3450 2700
Wire Wire Line
	4200 2800 3450 2800
Wire Wire Line
	4200 2900 3450 2900
Wire Wire Line
	4200 3000 3450 3000
Wire Wire Line
	4200 3100 3300 3100
Wire Wire Line
	4200 3200 3450 3200
Wire Wire Line
	4200 3300 3450 3300
Wire Wire Line
	4200 3400 3300 3400
Wire Wire Line
	4200 3500 3300 3500
Wire Wire Line
	4200 3600 3450 3600
Wire Wire Line
	4200 3700 3450 3700
Wire Wire Line
	4200 3800 3450 3800
Wire Wire Line
	4200 3900 3450 3900
Wire Wire Line
	4200 4000 3300 4000
Wire Wire Line
	4200 4100 3450 4100
Wire Wire Line
	4200 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4900
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	4150 4900 4700 4900
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4850
Wire Wire Line
	4700 4850 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4800 4850 4800 4900
Connection ~ 4800 4900
Connection ~ 4150 4900
Wire Wire Line
	5000 4850 5000 5400
Wire Wire Line
	5100 4850 5100 5400
Wire Wire Line
	5200 4850 5200 5400
Wire Wire Line
	5300 4850 5300 5400
Wire Wire Line
	5400 4850 5400 5400
Wire Wire Line
	5500 4850 5500 5400
Wire Wire Line
	5700 4850 5700 5400
Wire Wire Line
	3300 4000 3300 3950
Wire Wire Line
	3300 3100 3300 3050
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3500 3300 3550
Connection ~ 3300 3500
Wire Wire Line
	5900 4850 5900 5150
Wire Wire Line
	6000 4850 6000 5100
Wire Wire Line
	6000 5100 6000 5400
Wire Wire Line
	6000 5400 6050 5400
Wire Wire Line
	6350 5400 6400 5400
Wire Wire Line
	6700 5400 6750 5400
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	6000 5100 7700 5100
Connection ~ 6000 5100
Wire Wire Line
	6100 4850 6100 5000
Wire Wire Line
	6100 5000 7700 5000
Wire Wire Line
	6200 4850 6200 4900
Wire Wire Line
	6200 4900 6800 4900
Wire Wire Line
	6800 4900 6850 4900
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4200 7700 4200
Wire Wire Line
	6750 4200 6750 4550
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	6800 4900 6800 4300
Wire Wire Line
	6800 4300 7700 4300
Connection ~ 6800 4900
Connection ~ 6750 4200
Wire Wire Line
	7150 4550 7300 4550
Wire Wire Line
	7300 4900 7150 4900
Wire Wire Line
	7300 3750 7300 4550
Wire Wire Line
	7300 4550 7300 4900
Connection ~ 7300 4550
Wire Wire Line
	6700 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2800
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	6750 2900 6700 2900
Wire Wire Line
	6700 2800 6750 2800
Wire Wire Line
	6750 2800 6850 2800
Connection ~ 6750 2800
Wire Wire Line
	6850 2800 6850 2750
Wire Wire Line
	4600 2050 4600 1950
Wire Wire Line
	4600 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	4900 2050 4900 2000
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2050
Wire Wire Line
	5000 1750 5000 2000
Wire Wire Line
	5000 2000 5000 2050
Connection ~ 5000 2000
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	5200 2050 5200 1250
Wire Wire Line
	5300 2050 5300 1250
Wire Wire Line
	4800 2050 4800 1250
Wire Wire Line
	5400 2050 5400 1250
Wire Wire Line
	5500 2050 5500 1250
Wire Wire Line
	5600 2050 5600 1250
Wire Wire Line
	5900 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5100
Wire Wire Line
	5700 2050 5700 1850
Wire Wire Line
	5800 1750 5800 2000
Wire Wire Line
	5800 2000 5800 2050
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2050
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5900 1750 5800 1750
Connection ~ 5800 2000
Wire Wire Line
	6000 2050 6000 1250
Wire Wire Line
	6100 2050 6100 1250
Wire Wire Line
	6200 1250 6200 1700
Wire Wire Line
	6200 1700 6200 2050
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6800 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6250 1700 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6550 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6750 4000 6700 4000
Wire Wire Line
	6700 4100 6750 4100
Wire Wire Line
	7050 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4350
Wire Wire Line
	6750 3900 6750 3950
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 3900 6700 3900
Wire Wire Line
	6750 3950 7400 3950
Wire Wire Line
	7400 3950 7400 3900
Connection ~ 6750 3950
$Comp
L +1V8 #PWR?
U 1 1 58999425
P 7400 3350
F 0 "#PWR?" H 7400 3200 50  0001 C CNN
F 1 "+1V8" H 7400 3500 50  0000 C CNN
F 2 "" H 7400 3350 50  0000 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3350
$Comp
L FUSE_Small F?
U 1 1 58999BFD
P 8100 2500
F 0 "F?" H 8100 2685 50  0000 C CNN
F 1 "FUSE_Small" H 8100 2594 50  0000 C CNN
F 2 "" H 8100 2500 50  0000 C CNN
F 3 "" H 8100 2500 50  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L 10118241-001RLF X?
U 1 1 5899B797
P 9900 3400
F 0 "X?" H 9900 4547 60  0000 C CNN
F 1 "10118241-001RLF" H 9900 4441 60  0000 C CNN
F 2 "" H 9950 3550 60  0001 C CNN
F 3 "" H 9950 3550 60  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
