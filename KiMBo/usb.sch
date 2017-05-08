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
Sheet 7 25
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
AR Path="/581E9788/584F5064" Ref="U1"  Part="7" 
F 0 "U1" H 4550 1940 60  0000 C CNN
F 1 "OSD3358" H 4550 1834 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 3650 1650 60  0001 C CNN
F 3 "" H 3650 1650 60  0001 C CNN
	7    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G241 U8
U 1 1 584F506B
P 7000 2200
F 0 "U8" H 7000 2647 60  0000 C CNN
F 1 "74LVC2G241" H 7000 2541 60  0000 C CNN
F 2 "KiMBo:DCT-MSOP-8_3x3mm_Pitch0.65mm" H 7050 1950 60  0001 C CNN
F 3 "" H 7050 1950 60  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 584F5078
P 7550 2500
F 0 "#PWR0100" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0000 C CNN
F 3 "" H 7550 2500 50  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Text Label 6150 2550 2    60   ~ 0
UART0_RXD_IN
$Comp
L R R53
U 1 1 584F5085
P 7700 1800
F 0 "R53" H 7770 1846 50  0000 L CNN
F 1 "100kΩ" H 7770 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7630 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 584F508C
P 6450 2050
F 0 "#PWR0101" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0000 C CNN
F 3 "" H 6450 2050 50  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Text Label 6150 2450 2    60   ~ 0
UART0_TXD_OUT
$Comp
L GND #PWR0102
U 1 1 584F509A
P 7700 2000
F 0 "#PWR0102" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0000 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 584F50A3
P 8150 1650
F 0 "C27" H 8265 1696 50  0000 L CNN
F 1 "100nF" H 8265 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0000 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 584F50AA
P 8150 1850
F 0 "#PWR0103" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0000 C CNN
F 3 "" H 8150 1850 50  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Text Label 6150 2350 2    60   ~ 0
~UART0_RST
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
L R R52
U 1 1 584F50C1
P 6250 1650
F 0 "R52" H 6320 1696 50  0000 L CNN
F 1 "0Ω" H 6320 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6180 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Text Label 2950 2250 0    60   ~ 0
USB.HOST.D+
Text Label 2950 2350 0    60   ~ 0
USB.HOST.D-
NoConn ~ 3650 1950
$Comp
L R R46
U 1 1 584F50D1
P 2850 2250
F 0 "R46" H 2920 2296 50  0000 L CNN
F 1 "0Ω" H 2920 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 584F50D8
P 2850 2450
F 0 "#PWR0104" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0000 C CNN
F 3 "" H 2850 2450 50  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Text Label 2950 2150 0    60   ~ 0
USB1_VBUS
Text Label 2950 1850 0    60   ~ 0
USB1_DRVVBUS
$Comp
L R R47
U 1 1 584F50E0
P 3500 1450
F 0 "R47" H 3569 1496 50  0000 L CNN
F 1 "1.5kΩ" H 3569 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3430 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0000 C CNN
	1    3500 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 584F50E7
P 3600 1450
F 0 "R49" H 3670 1496 50  0000 L CNN
F 1 "1.5kΩ" H 3670 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3530 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Notes 3750 1200 0    197  ~ 0
USB/Serial
Text Label 5800 4200 0    60   ~ 0
USB_HOST.D-
Text Label 5800 4300 0    60   ~ 0
USB_HOST.D+
$Comp
L TPD4S012 U7
U 1 1 58523D44
P 5650 4700
F 0 "U7" H 5675 4900 60  0000 C CNN
F 1 "TPD4S012" H 5675 4500 60  0000 C CNN
F 2 "KiMBo:DRY-DFN-6-1EP_2x2mm_Pitch0.5mm" H 5650 4700 60  0001 C CNN
F 3 "" H 5650 4700 60  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58524285
P 6300 4600
F 0 "C25" H 6415 4646 50  0000 L CNN
F 1 "100nF" H 6415 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 585243B8
P 6300 4850
F 0 "#PWR0105" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6305 4677 50  0000 C CNN
F 2 "" H 6300 4850 50  0000 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4800
Text Label 5250 3700 0    60   ~ 0
USB1_VBUS
$Comp
L TPS2051B U6
U 1 1 58527077
P 4000 4250
F 0 "U6" H 4000 4647 60  0000 C CNN
F 1 "TPS2051B" H 4000 4541 60  0000 C CNN
F 2 "KiMBo:DGN-MSOP-8_3x3mm_Pitch0.65mm" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 58528602
P 4500 4550
F 0 "#PWR0106" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 58528C30
P 4850 4400
F 0 "R50" V 4700 4400 50  0000 C CNN
F 1 "0Ω" V 4775 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 5852A6BE
P 2500 4600
F 0 "#PWR0107" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5852A82F
P 2700 4250
F 0 "#PWR0108" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0000 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text Label 2800 4400 0    60   ~ 0
USB1_DRVVBUS
$Comp
L R R48
U 1 1 5852B51B
P 3500 4600
F 0 "R48" H 3570 4646 50  0000 L CNN
F 1 "10kΩ" H 3570 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3430 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5852B68C
P 3500 4800
F 0 "#PWR0109" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0000 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L TPD4S012 U9
U 1 1 5852BD3E
P 8600 4200
F 0 "U9" H 8625 4547 60  0000 C CNN
F 1 "TPD4S012" H 8625 4441 60  0000 C CNN
F 2 "KiMBo:DRY-DFN-6-1EP_2x2mm_Pitch0.5mm" H 8600 4200 60  0001 C CNN
F 3 "" H 8600 4200 60  0001 C CNN
	1    8600 4200
	-1   0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5852C2E6
P 7950 4100
F 0 "C26" H 8065 4146 50  0000 L CNN
F 1 "100nF" H 8065 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	-1   0    0    -1  
$EndComp
Text Label 9650 4200 2    60   ~ 0
USB.CLIENT.D-
Text Label 9650 4100 2    60   ~ 0
USB.CLIENT.D+
Text Label 9650 4300 2    60   ~ 0
USB.CLIENT.ID
Text HLabel 6400 4100 2    60   Output ~ 0
USB.B.VBUS
Text HLabel 6400 4200 2    60   BiDi ~ 0
USB.HOST.D-
Text HLabel 6400 4300 2    60   BiDi ~ 0
USB.HOST.D+
Text HLabel 9650 4100 2    60   BiDi ~ 0
USB.CLIENT.D+
Text HLabel 9650 4200 2    60   BiDi ~ 0
USB.CLIENT.D-
Text HLabel 9650 4300 2    60   3State ~ 0
USB.CLIENT.ID
$Comp
L INDUCTOR_Small FB30
U 1 1 58E84972
P 5950 4100
F 0 "FB30" V 6135 4100 50  0000 C CNN
F 1 "LI0805H151R-10" V 6050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	7450 2000 7400 2000
Wire Wire Line
	7400 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2500
Wire Wire Line
	7450 2600 7450 2150
Wire Wire Line
	7450 2150 7400 2150
Wire Wire Line
	5450 2450 6600 2450
Wire Wire Line
	6350 2100 6350 2300
Wire Wire Line
	6350 2300 6600 2300
Wire Wire Line
	6600 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2050
Wire Wire Line
	7400 2450 7850 2450
Wire Wire Line
	6600 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1600
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	7700 1950 7700 2000
Connection ~ 7600 1600
Wire Wire Line
	8150 1450 8150 1500
Wire Wire Line
	8150 1800 8150 1850
Wire Wire Line
	5450 2350 6200 2350
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
	2850 2050 3650 2050
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	3650 2150 2950 2150
Wire Wire Line
	3650 1850 2950 1850
Wire Wire Line
	3600 1600 3600 1650
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	3450 1750 3650 1750
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
Wire Notes Line
	8700 850  8700 3100
Wire Notes Line
	2600 3100 2600 850 
Wire Wire Line
	6400 4100 6050 4100
Wire Wire Line
	5150 4200 6400 4200
Wire Wire Line
	4450 4100 5850 4100
Wire Wire Line
	6100 4800 6300 4800
Wire Wire Line
	6300 4750 6300 4850
Connection ~ 6300 4800
Wire Wire Line
	6150 4600 6150 4400
Wire Wire Line
	5750 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4450
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4300
Wire Wire Line
	5200 4300 6400 4300
Wire Wire Line
	5250 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4200
Wire Wire Line
	5750 4050 5750 4400
Connection ~ 6150 4400
Connection ~ 5750 4100
Wire Wire Line
	5750 3750 5750 3700
Wire Wire Line
	5750 3700 5250 3700
Wire Wire Line
	4500 4300 4450 4300
Wire Wire Line
	4500 4100 4500 4300
Wire Wire Line
	4450 4200 4500 4200
Connection ~ 4500 4200
Connection ~ 4500 4100
Wire Wire Line
	4500 4550 4500 4500
Wire Wire Line
	4500 4500 4450 4500
Wire Wire Line
	4450 4400 4700 4400
Wire Wire Line
	5050 4350 5050 4400
Wire Wire Line
	5050 4400 5000 4400
Wire Wire Line
	4550 4400 4550 4550
Wire Wire Line
	4550 4550 4600 4550
Connection ~ 4550 4400
Wire Wire Line
	2500 4200 3550 4200
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	2500 4150 2500 4250
Connection ~ 3500 4200
Wire Wire Line
	2500 4600 2500 4550
Connection ~ 2500 4200
Wire Wire Line
	3550 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	2800 4400 3550 4400
Wire Wire Line
	3500 4450 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4800 3500 4750
Wire Wire Line
	8150 4300 7950 4300
Wire Wire Line
	7950 4250 7950 4350
Wire Wire Line
	8100 3850 8100 4100
Wire Wire Line
	8100 3900 7950 3900
Wire Wire Line
	7950 3900 7950 3950
Connection ~ 8100 3900
Wire Wire Line
	9650 4300 9000 4300
Wire Wire Line
	9650 4200 9000 4200
Wire Wire Line
	9650 4100 9000 4100
Text HLabel 7850 2250 2    60   Input ~ 0
UART0_RXD
Text HLabel 7850 2450 2    60   Output ~ 0
UART0_TXD
Text HLabel 6150 2950 2    60   Input ~ 0
Z_FAULT
Text HLabel 6150 2750 2    60   BiDi ~ 0
I2C2_SCL
Text HLabel 6150 2650 2    60   BiDi ~ 0
I2C2_SDA
$Comp
L USB_DC #PWR0110
U 1 1 59F94F9A
P 8100 3850
F 0 "#PWR0110" H 8100 3700 50  0001 C CNN
F 1 "USB_DC" H 8115 4023 50  0000 C CNN
F 2 "" H 8100 3850 50  0000 C CNN
F 3 "" H 8100 3850 50  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR0111
U 1 1 59F970D0
P 2500 4150
F 0 "#PWR0111" H 2500 4000 50  0001 C CNN
F 1 "SYS_5V" H 2515 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0000 C CNN
F 3 "" H 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0112
U 1 1 59FBF8B1
P 6350 2100
F 0 "#PWR0112" H 6350 1950 50  0001 C CNN
F 1 "VDD_3V3B" H 6350 2250 50  0000 C CNN
F 2 "" H 6350 2100 50  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0113
U 1 1 59FBF8FC
P 7450 1950
F 0 "#PWR0113" H 7450 1800 50  0001 C CNN
F 1 "VDD_3V3B" H 7400 2100 50  0000 C CNN
F 2 "" H 7450 1950 50  0000 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0114
U 1 1 59FC0162
P 8150 1450
F 0 "#PWR0114" H 8150 1300 50  0001 C CNN
F 1 "VDD_3V3B" H 8165 1623 50  0000 C CNN
F 2 "" H 8150 1450 50  0000 C CNN
F 3 "" H 8150 1450 50  0000 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L USB_DC #PWR0115
U 1 1 59FEDDB0
P 6250 1450
F 0 "#PWR0115" H 6250 1300 50  0001 C CNN
F 1 "USB_DC" H 6265 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0000 C CNN
F 3 "" H 6250 1450 50  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0116
U 1 1 5A01DA26
P 3550 1200
F 0 "#PWR0116" H 3550 1050 50  0001 C CNN
F 1 "VDD_3V3B" H 3565 1373 50  0000 C CNN
F 2 "" H 3550 1200 50  0000 C CNN
F 3 "" H 3550 1200 50  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Text Notes 1100 4200 0    60   ~ 0
Used a tantalum cap instead\nof the large aluminium cap\nTAJD227M010RNJ\ninstead of\nAVE107M06D16T-F (100μF)
$Comp
L VDD_3V3B #PWR0117
U 1 1 5AF563FC
P 5050 4350
F 0 "#PWR0117" H 5050 4200 50  0001 C CNN
F 1 "VDD_3V3B" H 5065 4523 50  0000 C CNN
F 2 "" H 5050 4350 50  0000 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Text HLabel 3450 1650 0    60   BiDi ~ 0
I2C0_SCL
Text HLabel 3450 1750 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 4600 4550 2    60   Output ~ 0
~USB1_OC
$Comp
L Test_Point TP6
U 1 1 5BC7683C
P 6200 2300
F 0 "TP6" H 6150 2500 50  0000 L CNN
F 1 "Test_Point" H 6258 2329 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 5BC77EEA
P 7950 4350
F 0 "#PWR0118" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0000 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Connection ~ 7950 4300
Wire Wire Line
	6200 2350 6200 2300
$Comp
L R R51
U 1 1 58DC7D9A
P 5750 3900
F 0 "R51" H 5819 3946 50  0000 L CNN
F 1 "100mΩ" H 5819 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5680 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	-1   0    0    -1  
$EndComp
Text Notes 5200 3800 0    60   ~ 0
73L3R10J
$Comp
L CP1 C24
U 1 1 58EB0DF2
P 2500 4400
F 0 "C24" H 2615 4446 50  0000 L CNN
F 1 "220μF" H 2615 4355 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 5450 1950
Wire Wire Line
	5450 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	6700 2600 7450 2600
Wire Wire Line
	7600 1600 7600 2250
Wire Wire Line
	6550 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1650
Wire Wire Line
	8100 4100 8150 4100
Wire Wire Line
	6100 4600 6150 4600
Text HLabel 6150 2850 2    60   Output ~ 0
~SR_EN
$EndSCHEMATC
