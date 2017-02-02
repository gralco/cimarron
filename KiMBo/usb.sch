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
Sheet 7 18
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
U 7 1 584F5064
P 3650 1650
AR Path="/581AEC7B/584F5064" Ref="U?"  Part="7" 
AR Path="/581E9788/584F5064" Ref="U?"  Part="7" 
F 0 "U?" H 4550 1940 60  0000 C CNN
F 1 "OSD3358" H 4550 1834 60  0000 C CNN
F 2 "" H 3650 1650 60  0001 C CNN
F 3 "" H 3650 1650 60  0001 C CNN
	7    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G241 U?
U 1 1 584F506B
P 7000 2100
F 0 "U?" H 7000 2547 60  0000 C CNN
F 1 "74LVC2G241" H 7000 2441 60  0000 C CNN
F 2 "" H 7050 1850 60  0001 C CNN
F 3 "" H 7050 1850 60  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584F5072
P 7450 1850
F 0 "#PWR?" H 7450 1700 50  0001 C CNN
F 1 "VCC" H 7467 2023 50  0000 C CNN
F 2 "" H 7450 1850 50  0000 C CNN
F 3 "" H 7450 1850 50  0000 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584F5078
P 7550 2400
F 0 "#PWR?" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7555 2227 50  0000 C CNN
F 2 "" H 7550 2400 50  0000 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Text Label 6150 2550 2    60   ~ 0
UART0_RXD
$Comp
L VCC #PWR?
U 1 1 584F507F
P 6350 2000
F 0 "#PWR?" H 6350 1850 50  0001 C CNN
F 1 "VCC" H 6367 2173 50  0000 C CNN
F 2 "" H 6350 2000 50  0000 C CNN
F 3 "" H 6350 2000 50  0000 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584F5085
P 7700 1750
F 0 "R?" H 7770 1796 50  0000 L CNN
F 1 "R" H 7770 1705 50  0000 L CNN
F 2 "" V 7630 1750 50  0000 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584F508C
P 6450 1950
F 0 "#PWR?" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0000 C CNN
F 3 "" H 6450 1950 50  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Text Label 6150 2450 2    60   ~ 0
UART0_TXD
$Comp
L CONN_01X06 P?
U 1 1 584F5093
P 8050 2200
F 0 "P?" H 8128 2241 50  0000 L CNN
F 1 "CONN_01X06" H 8128 2150 50  0000 L CNN
F 2 "" H 8050 2200 50  0000 C CNN
F 3 "" H 8050 2200 50  0000 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584F509A
P 7700 2000
F 0 "#PWR?" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0000 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2450
NoConn ~ 7850 2150
NoConn ~ 7850 2050
$Comp
L CP1 C?
U 1 1 584F50A3
P 8250 1650
F 0 "C?" H 8365 1696 50  0000 L CNN
F 1 "CP1" H 8365 1605 50  0000 L CNN
F 2 "" H 8250 1650 50  0000 C CNN
F 3 "" H 8250 1650 50  0000 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584F50AA
P 8250 1850
F 0 "#PWR?" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0000 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584F50B0
P 8250 1450
F 0 "#PWR?" H 8250 1300 50  0001 C CNN
F 1 "VCC" H 8267 1623 50  0000 C CNN
F 2 "" H 8250 1450 50  0000 C CNN
F 3 "" H 8250 1450 50  0000 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Text Label 6150 2350 2    60   ~ 0
UART0_RST#
NoConn ~ 5450 2250
Text Label 6150 2950 2    60   ~ 0
UART1_TXD
Text Label 6150 2850 2    60   ~ 0
UART1_RXD
Text Label 6150 2750 2    60   ~ 0
I2C2_SCL
Text Label 6150 2650 2    60   ~ 0
I2C2_SDA
Text Label 6150 1750 2    60   ~ 0
USB.CLIENT.D+
Text Label 6150 1650 2    60   ~ 0
USB.CLIENT.D-
NoConn ~ 5450 2050
Text Label 6150 1950 2    60   ~ 0
USB.CLIENT.ID
NoConn ~ 5450 2150
$Comp
L R R?
U 1 1 584F50C1
P 6250 1650
F 0 "R?" H 6320 1696 50  0000 L CNN
F 1 "R" H 6320 1605 50  0000 L CNN
F 2 "" V 6180 1650 50  0000 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584F50C8
P 6250 1450
F 0 "#PWR?" H 6250 1300 50  0001 C CNN
F 1 "VCC" H 6267 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0000 C CNN
F 3 "" H 6250 1450 50  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Text Label 2950 2250 0    60   ~ 0
USB.HOST.D+
Text Label 2950 2350 0    60   ~ 0
USB.HOST.D-
NoConn ~ 3650 1950
$Comp
L R R?
U 1 1 584F50D1
P 2750 2250
F 0 "R?" H 2820 2296 50  0000 L CNN
F 1 "R" H 2820 2205 50  0000 L CNN
F 2 "" V 2680 2250 50  0000 C CNN
F 3 "" H 2750 2250 50  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584F50D8
P 2750 2450
F 0 "#PWR?" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0000 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Text Label 2950 2150 0    60   ~ 0
USB1_VBUS
Text Label 2950 1850 0    60   ~ 0
USB1_DRVVBUS
$Comp
L R R?
U 1 1 584F50E0
P 3500 1450
F 0 "R?" H 3569 1496 50  0000 L CNN
F 1 "R" H 3569 1405 50  0000 L CNN
F 2 "" V 3430 1450 50  0000 C CNN
F 3 "" H 3500 1450 50  0000 C CNN
	1    3500 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584F50E7
P 3600 1450
F 0 "R?" H 3670 1496 50  0000 L CNN
F 1 "R" H 3670 1405 50  0000 L CNN
F 2 "" V 3530 1450 50  0000 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584F50EE
P 3550 1200
F 0 "#PWR?" H 3550 1050 50  0001 C CNN
F 1 "VCC" H 3567 1373 50  0000 C CNN
F 2 "" H 3550 1200 50  0000 C CNN
F 3 "" H 3550 1200 50  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Text Label 2950 1650 0    60   ~ 0
I2C0_SCL
Text Label 2950 1750 0    60   ~ 0
I2C0_SDA
Wire Wire Line
	7450 1850 7450 1900
Wire Wire Line
	7450 1900 7400 1900
Wire Wire Line
	7400 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	5450 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2050
Wire Wire Line
	7450 2050 7400 2050
Wire Wire Line
	5450 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2350
Wire Wire Line
	6550 2350 6600 2350
Wire Wire Line
	6350 2000 6350 2200
Wire Wire Line
	6350 2200 6600 2200
Wire Wire Line
	6600 1900 6450 1900
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	7400 2350 7850 2350
Wire Wire Line
	6600 2050 6550 2050
Wire Wire Line
	6550 2050 6550 1600
Wire Wire Line
	6550 1600 7700 1600
Wire Wire Line
	7600 1600 7600 2250
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	7700 1900 7700 2000
Wire Wire Line
	7700 1950 7850 1950
Connection ~ 7600 1600
Connection ~ 7700 1950
Wire Wire Line
	8250 1450 8250 1500
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	5450 2350 6150 2350
Wire Wire Line
	6150 2950 5450 2950
Wire Wire Line
	5450 2850 6150 2850
Wire Wire Line
	5450 2750 6150 2750
Wire Wire Line
	5450 2650 6150 2650
Wire Wire Line
	5450 1750 6150 1750
Wire Wire Line
	5450 1650 6150 1650
Wire Wire Line
	5450 1950 6150 1950
Wire Wire Line
	5450 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1800
Wire Wire Line
	6250 1450 6250 1500
Wire Wire Line
	3650 2250 2950 2250
Wire Wire Line
	3650 2350 2950 2350
Wire Wire Line
	2750 2050 3650 2050
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	3650 2150 2950 2150
Wire Wire Line
	3650 1850 2950 1850
Wire Wire Line
	3600 1600 3600 1650
Wire Wire Line
	2950 1650 3650 1650
Wire Wire Line
	2950 1750 3650 1750
Wire Wire Line
	3600 1250 3600 1300
Connection ~ 3600 1650
Wire Wire Line
	3500 1600 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1300 3500 1250
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	3550 1200 3550 1250
Connection ~ 3550 1250
Wire Notes Line
	2600 850  8700 850 
Wire Notes Line
	8700 3100 2600 3100
Text Notes 4250 1200 0    197  ~ 0
USB
Wire Notes Line
	8700 850  8700 3100
Wire Notes Line
	2600 3100 2600 850 
$Comp
L USB_B_2Shield P?
U 1 1 584F8A56
P 7000 4250
F 0 "P?" V 7000 4500 50  0000 L CNN
F 1 "USB_B_2Shield" V 7100 4500 50  0000 L CNN
F 2 "" V 7000 4150 50  0000 C CNN
F 3 "" V 7000 4150 50  0000 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 584F8AF2
P 7150 4650
F 0 "#PWR?" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0000 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7150 4600
$Comp
L GND #PWR?
U 1 1 584F8B61
P 7300 3950
F 0 "#PWR?" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0000 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7150 3900
Wire Wire Line
	7300 3950 7300 3900
Wire Wire Line
	7300 3900 7150 3900
$Comp
L R R?
U 1 1 584FA1A3
P 5950 4100
F 0 "R?" V 5743 4100 50  0000 C CNN
F 1 "R" V 5834 4100 50  0000 C CNN
F 2 "" V 5880 4100 50  0000 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 584FA1FB
P 6650 4450
F 0 "#PWR?" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0000 C CNN
F 3 "" H 6650 4450 50  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4400
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	6700 4100 6100 4100
Wire Wire Line
	5150 4200 6700 4200
Text Label 6100 4200 0    60   ~ 0
USB_HOST.D-
Text Label 6100 4300 0    60   ~ 0
USB_HOST.D+
Wire Wire Line
	4450 4100 5800 4100
$Comp
L TPD4S012 U?
U 1 1 58523D44
P 5650 4700
F 0 "U?" H 5675 4900 60  0000 C CNN
F 1 "TPD4S012" H 5675 4500 60  0000 C CNN
F 2 "" H 5650 4700 60  0001 C CNN
F 3 "" H 5650 4700 60  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58524285
P 6300 4600
F 0 "C?" H 6415 4646 50  0000 L CNN
F 1 "CP1" H 6415 4555 50  0000 L CNN
F 2 "" H 6300 4600 50  0000 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6300 4800
Wire Wire Line
	6300 4750 6300 4850
Connection ~ 6300 4800
$Comp
L GND #PWR?
U 1 1 585243B8
P 6300 4850
F 0 "#PWR?" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6305 4677 50  0000 C CNN
F 2 "" H 6300 4850 50  0000 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6100 4400
Wire Wire Line
	5750 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4450
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4300
Wire Wire Line
	5200 4300 6700 4300
Wire Wire Line
	5250 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4200
NoConn ~ 5250 4800
Wire Wire Line
	5750 4050 5750 4400
Connection ~ 6100 4400
$Comp
L R R?
U 1 1 58525E76
P 5750 3900
F 0 "R?" H 5819 3946 50  0000 L CNN
F 1 "R" H 5819 3855 50  0000 L CNN
F 2 "" V 5680 3900 50  0000 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	-1   0    0    -1  
$EndComp
Connection ~ 5750 4100
Text Label 5250 3700 0    60   ~ 0
USB1_VBUS
Wire Wire Line
	5750 3750 5750 3700
Wire Wire Line
	5750 3700 5250 3700
$Comp
L TPS2051B U?
U 1 1 58527077
P 4000 4250
F 0 "U?" H 4000 4647 60  0000 C CNN
F 1 "TPS2051B" H 4000 4541 60  0000 C CNN
F 2 "" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4450 4300
Wire Wire Line
	4500 4100 4500 4300
Wire Wire Line
	4450 4200 4500 4200
Connection ~ 4500 4200
Connection ~ 4500 4100
$Comp
L GND #PWR?
U 1 1 58528602
P 4500 4550
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4500
Wire Wire Line
	4500 4500 4450 4500
$Comp
L R R?
U 1 1 58528C30
P 4850 4400
F 0 "R?" V 4643 4400 50  0000 C CNN
F 1 "R" V 4734 4400 50  0000 C CNN
F 2 "" V 4780 4400 50  0000 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4400 4700 4400
$Comp
L VCC #PWR?
U 1 1 58528D37
P 5050 4350
F 0 "#PWR?" H 5050 4200 50  0001 C CNN
F 1 "VCC" H 5067 4523 50  0000 C CNN
F 2 "" H 5050 4350 50  0000 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5050 4400
Wire Wire Line
	5050 4400 5000 4400
Wire Wire Line
	4550 4400 4550 4550
Wire Wire Line
	4550 4550 5050 4550
Connection ~ 4550 4400
Text Label 5050 4550 2    60   ~ 0
USB1_OC#
$Comp
L VCC #PWR?
U 1 1 58529E28
P 2500 4150
F 0 "#PWR?" H 2500 4000 50  0001 C CNN
F 1 "VCC" H 2517 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0000 C CNN
F 3 "" H 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 3550 4200
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	2500 4150 2500 4250
Connection ~ 3500 4200
$Comp
L CP1 C?
U 1 1 5852A62D
P 2500 4400
F 0 "C?" H 2615 4446 50  0000 L CNN
F 1 "CP1" H 2615 4355 50  0000 L CNN
F 2 "" H 2500 4400 50  0000 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5852A6BE
P 2500 4600
F 0 "#PWR?" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4550
Connection ~ 2500 4200
$Comp
L GND #PWR?
U 1 1 5852A82F
P 2700 4250
F 0 "#PWR?" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0000 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4250
Text Label 2800 4400 0    60   ~ 0
USB1_DRVVBUS
Wire Wire Line
	2800 4400 3550 4400
$Comp
L R R?
U 1 1 5852B51B
P 3500 4600
F 0 "R?" H 3570 4646 50  0000 L CNN
F 1 "R" H 3570 4555 50  0000 L CNN
F 2 "" V 3430 4600 50  0000 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3500 4400
Connection ~ 3500 4400
$Comp
L GND #PWR?
U 1 1 5852B68C
P 3500 4800
F 0 "#PWR?" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0000 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4750
$Comp
L TPD4S012 U?
U 1 1 5852BD3E
P 9350 3800
F 0 "U?" H 9375 4147 60  0000 C CNN
F 1 "TPD4S012" H 9375 4041 60  0000 C CNN
F 2 "" H 9350 3800 60  0001 C CNN
F 3 "" H 9350 3800 60  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5852C2E6
P 9950 3700
F 0 "C?" H 10065 3746 50  0000 L CNN
F 1 "CP1" H 10065 3655 50  0000 L CNN
F 2 "" H 9950 3700 50  0000 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3900 9950 3900
Wire Wire Line
	9950 3900 9950 3850
Wire Wire Line
	9800 3700 9800 3500
Wire Wire Line
	8800 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3550
$Comp
L USB_OTG_5_SHIELD_PINS P?
U 1 1 5852E088
P 8450 3900
F 0 "P?" V 8025 3900 50  0000 C CNN
F 1 "USB_OTG_5_SHIELD_PINS" V 8116 3900 50  0000 C CNN
F 2 "" V 8400 3800 50  0000 C CNN
F 3 "" V 8400 3800 50  0000 C CNN
	1    8450 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 3800 8950 3800
Wire Wire Line
	8750 3900 8850 3900
Wire Wire Line
	8850 3900 8850 3700
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8800 3700 8750 3700
Wire Wire Line
	8800 3450 8800 3700
Connection ~ 9800 3500
Wire Wire Line
	8750 4000 8900 4000
Wire Wire Line
	8900 4000 8900 3900
Wire Wire Line
	8900 3900 8950 3900
$Comp
L GND #PWR?
U 1 1 5852E564
P 8800 4150
F 0 "#PWR?" H 8800 3900 50  0001 C CNN
F 1 "GND" H 8805 3977 50  0000 C CNN
F 2 "" H 8800 4150 50  0000 C CNN
F 3 "" H 8800 4150 50  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 4100
Wire Wire Line
	8800 4100 8750 4100
Wire Wire Line
	8150 3700 8100 3700
Wire Wire Line
	8100 3700 8100 4150
Wire Wire Line
	8150 3800 8100 3800
Connection ~ 8100 3800
Connection ~ 8100 3900
Connection ~ 8100 4000
Connection ~ 8100 4100
Wire Wire Line
	8150 3900 8100 3900
Wire Wire Line
	8150 4000 8100 4000
Wire Wire Line
	8150 4100 8100 4100
$Comp
L GND #PWR?
U 1 1 5852EF13
P 8100 4150
F 0 "#PWR?" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8105 3977 50  0000 C CNN
F 2 "" H 8100 4150 50  0000 C CNN
F 3 "" H 8100 4150 50  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5852F617
P 8800 3450
F 0 "#PWR?" H 8800 3300 50  0001 C CNN
F 1 "VCC" H 8817 3623 50  0000 C CNN
F 2 "" H 8800 3450 50  0000 C CNN
F 3 "" H 8800 3450 50  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Connection ~ 8800 3500
$EndSCHEMATC
