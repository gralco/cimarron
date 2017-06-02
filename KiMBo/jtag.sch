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
Sheet 10 25
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
U 2 1 589C1CF2
P 5850 2900
AR Path="/581AEC7B/589C1CF2" Ref="U?"  Part="2" 
AR Path="/589C1616/589C1CF2" Ref="U1"  Part="2" 
F 0 "U1" H 6650 3190 60  0000 C CNN
F 1 "OSD3358" H 6650 3084 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 5850 2900 60  0001 C CNN
F 3 "" H 5850 2900 60  0001 C CNN
	2    5850 2900
	1    0    0    -1  
$EndComp
Text Notes 5700 2600 0    197  ~ 0
JTAG
$Comp
L R R90
U 1 1 589C1CFA
P 4700 4000
F 0 "R90" H 4770 4046 50  0000 L CNN
F 1 "1MΩ" H 4770 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4630 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 589C1D01
P 4150 3750
F 0 "C43" V 4200 3850 50  0000 C CNN
F 1 "18pF" V 4200 3600 50  0000 C CNN
F 2 "KiMBo:Crystal_C_0402" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	0    1    -1   0   
$EndComp
$Comp
L C C44
U 1 1 589C1D08
P 4150 4250
F 0 "C44" V 4200 4350 50  0000 C CNN
F 1 "18pF" V 4200 4100 50  0000 C CNN
F 2 "KiMBo:Crystal_C_0402" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	0    1    -1   0   
$EndComp
$Comp
L R R89
U 1 1 589C1D0F
P 4700 3300
F 0 "R89" H 4770 3346 50  0000 L CNN
F 1 "DNP-1MΩ" H 4770 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4630 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 589C1D16
P 4150 3550
F 0 "C42" V 4200 3650 50  0000 C CNN
F 1 "18pF" V 4200 3400 50  0000 C CNN
F 2 "KiMBo:Crystal_C_0402" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	0    1    -1   0   
$EndComp
$Comp
L C C41
U 1 1 589C1D1D
P 4150 3050
F 0 "C41" V 4200 3150 50  0000 C CNN
F 1 "18pF" V 4200 2900 50  0000 C CNN
F 2 "KiMBo:Crystal_C_0402" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	0    1    -1   0   
$EndComp
NoConn ~ 7450 4000
$Comp
L CRYSTAL Y3
U 1 1 589C1D2C
P 4500 4000
F 0 "Y3" V 4600 4150 50  0000 C CNN
F 1 "7A-24.000MAAJ-T" V 4175 3875 50  0000 C CNN
F 2 "KiMBo:Crystal_SMD_7A_2Pads" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL Y2
U 1 1 589C1D33
P 4500 3300
F 0 "Y2" V 4600 3450 50  0000 C CNN
F 1 "AH-32.768KDZY-T" V 4950 3550 50  0000 C CNN
F 2 "KiMBo:Crystal_SMD_32.768kHz_2Pads" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
Connection ~ 3900 4250
Wire Wire Line
	5850 3800 5200 3800
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3900 3750 3900 4400
Wire Wire Line
	4000 3750 3900 3750
Wire Wire Line
	5150 4250 5150 3900
Wire Wire Line
	5150 3900 5850 3900
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4700 4150
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Wire Notes Line
	3800 4500 3800 2300
Wire Notes Line
	8100 4500 3800 4500
Wire Notes Line
	8100 2300 8100 4500
Wire Notes Line
	3800 2300 8100 2300
Wire Wire Line
	3900 4400 5200 4400
Wire Wire Line
	5200 4400 5200 3800
Wire Wire Line
	5850 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3550
Wire Wire Line
	5200 3750 5200 3700
Wire Wire Line
	5200 3700 5850 3700
Wire Wire Line
	5850 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3050
Wire Wire Line
	4700 3050 4700 3150
Connection ~ 4700 3050
Wire Wire Line
	4700 3550 4700 3450
Connection ~ 4700 3550
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	3900 2900 3900 3550
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	5850 3500 5200 3500
Wire Wire Line
	5200 3500 5200 2900
Wire Wire Line
	5200 2900 3900 2900
Connection ~ 3900 3050
Wire Wire Line
	5850 2900 5750 2900
Wire Wire Line
	5850 3000 5750 3000
Wire Wire Line
	5850 3100 5750 3100
Wire Wire Line
	5850 3200 5750 3200
Wire Wire Line
	5850 3300 5750 3300
Wire Wire Line
	7450 3800 7500 3800
Wire Wire Line
	7450 3900 7500 3900
Wire Wire Line
	5200 3550 4300 3550
Wire Wire Line
	5150 3050 4300 3050
Wire Wire Line
	4300 4250 5150 4250
Wire Wire Line
	4300 3750 5200 3750
Wire Wire Line
	4500 3850 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 4150 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 3150 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3450 4500 3550
Connection ~ 4500 3550
Text HLabel 5750 2900 0    60   Output ~ 0
JTAG_TD0
Text HLabel 5750 3000 0    60   Output ~ 0
JTAG_TCK
Text HLabel 5750 3100 0    60   Input ~ 0
JTAG_TDI
Text HLabel 5750 3200 0    60   Output ~ 0
JTAG_TMS
Text HLabel 5750 3300 0    60   Output ~ 0
~JTAG_TRST
Text HLabel 7500 3800 2    60   BiDi ~ 0
JTAG_EMU1
Text HLabel 7500 3900 2    60   BiDi ~ 0
JTAG_EMU0
Text Notes 4750 3400 1    60   ~ 0
DNP
Text Notes 3910 3350 0    60   ~ 0
32.768kHz
Text Notes 4075 4050 0    60   ~ 0
24MHz
Text Notes 2100 2350 0    60   ~ 0
https://www.digikey.com/products/en/crystals-oscillators-resonators/\ncrystals/171?k=&pkeyword=&pv46=14783&FV=8c0011%\n2C22c0060%2C8640003%2C1f140000%2Cffe000ab%\n2C402f3e&mnonly=0&newproducts=0&ColumnSort=0&page=1&quan\ntity=0&ptm=0&fid=0&pageSize=25
Text Notes 3900 2800 0    60   ~ 0
6K30032768K0702070401
Text Notes 1900 4050 0    60   ~ 0
8.1.6.6 Spread Spectrum Clocking (SSC)
$EndSCHEMATC
