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
Sheet 9 18
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
L TMC260 U?
U 1 1 57B4F324
P 5000 3400
AR Path="/57AC927F/57AC99F7/57B4F324" Ref="U?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4F324" Ref="U?"  Part="1" 
F 0 "U?" H 4550 4650 60  0000 C CNN
F 1 "TMC260" H 5000 4250 60  0000 C CNN
F 2 "KiMBo:LQFP-44-Trinamic_10x10mm_Pitch0.8mm" H 5000 4300 60  0001 C CNN
F 3 "http://www.trinamic.com/_articles/products/integrated-circuits/tmc260/_datasheet/TMC260_datasheet.pdf" H 5000 4300 60  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B4DF8F
P 4750 1550
AR Path="/57AC927F/57AC99F7/57B4DF8F" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4DF8F" Ref="C?"  Part="1" 
F 0 "C?" H 4750 1450 50  0000 R CNN
F 1 "1μF" H 4750 1650 50  0000 R CNN
F 2 "" H 4788 1400 50  0000 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57B4E315
P 5900 3300
AR Path="/57AC927F/57AC99F7/57B4E315" Ref="R?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E315" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3300 50  0000 C CNN
F 1 "10Ω" V 5900 3300 50  0000 C CNN
F 2 "" V 5830 3300 50  0000 C CNN
F 3 "" H 5900 3300 50  0000 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B4E5E5
P 5900 4050
AR Path="/57AC927F/57AC99F7/57B4E5E5" Ref="R?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E5E5" Ref="R?"  Part="1" 
F 0 "R?" V 5750 4050 50  0000 C CNN
F 1 "10Ω" V 5900 4050 50  0000 C CNN
F 2 "" V 5830 4050 50  0000 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57B4E61B
P 6550 3400
AR Path="/57AC927F/57AC99F7/57B4E61B" Ref="R?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E61B" Ref="R?"  Part="1" 
F 0 "R?" H 6475 3450 50  0000 R CNN
F 1 "0.15Ω" H 6475 3350 50  0000 R CNN
F 2 "" V 6480 3400 50  0000 C CNN
F 3 "" H 6550 3400 50  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B4E660
P 6400 4150
AR Path="/57AC927F/57AC99F7/57B4E660" Ref="R?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E660" Ref="R?"  Part="1" 
F 0 "R?" H 6325 4200 50  0000 R CNN
F 1 "0.15Ω" H 6325 4100 50  0000 R CNN
F 2 "" V 6330 4150 50  0000 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B4E7D2
P 5750 4600
AR Path="/57AC927F/57AC99F7/57B4E7D2" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E7D2" Ref="C?"  Part="1" 
F 0 "C?" H 5550 4650 50  0000 L CNN
F 1 "1μF" H 5500 4550 50  0000 L CNN
F 2 "" H 5788 4450 50  0000 C CNN
F 3 "" H 5750 4600 50  0000 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B4E805
P 5950 4600
AR Path="/57AC927F/57AC99F7/57B4E805" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E805" Ref="C?"  Part="1" 
F 0 "C?" H 6065 4646 50  0000 L CNN
F 1 "1μF" H 6065 4555 50  0000 L CNN
F 2 "" H 5988 4450 50  0000 C CNN
F 3 "" H 5950 4600 50  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B4E9E9
P 5950 4850
AR Path="/57AC927F/57AC99F7/57B4E9E9" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4E9E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0000 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B4EC3F
P 6400 4400
AR Path="/57AC927F/57AC99F7/57B4EC3F" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4EC3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0000 C CNN
F 3 "" H 6400 4400 50  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B4EE51
P 6550 3650
AR Path="/57AC927F/57AC99F7/57B4EE51" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B4EE51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0000 C CNN
F 3 "" H 6550 3650 50  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B51CB8
P 4250 4500
AR Path="/57AC927F/57AC99F7/57B51CB8" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B51CB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0000 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Text Notes 6050 3150 0    60   ~ 0
Input Protection Resistors\non SRA&SRB
$Comp
L C C?
U 1 1 57B5A07F
P 6750 3400
AR Path="/57AC927F/57AC99F7/57B5A07F" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B5A07F" Ref="C?"  Part="1" 
F 0 "C?" H 6865 3446 50  0000 L CNN
F 1 "470nF" H 6865 3355 50  0000 L CNN
F 2 "" H 6788 3250 50  0000 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B5A147
P 6600 4150
AR Path="/57AC927F/57AC99F7/57B5A147" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B5A147" Ref="C?"  Part="1" 
F 0 "C?" H 6715 4196 50  0000 L CNN
F 1 "470nF" H 6715 4105 50  0000 L CNN
F 2 "" H 6638 4000 50  0000 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Text Notes 6700 3850 0    60   ~ 0
Parallel Caps for damping spikes
$Comp
L C C?
U 1 1 57B5AB77
P 4950 1550
AR Path="/57AC927F/57AC99F7/57B5AB77" Ref="C?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B5AB77" Ref="C?"  Part="1" 
F 0 "C?" H 4950 1450 50  0000 R CNN
F 1 "1μF" H 4950 1650 50  0000 R CNN
F 2 "" H 4988 1400 50  0000 C CNN
F 3 "" H 4950 1550 50  0000 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57B5ABD7
P 4950 1750
AR Path="/57AC927F/57AC99F7/57B5ABD7" Ref="#PWR?"  Part="1" 
AR Path="/57AC927F/581F64FA/57B5ABD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 50  0000 C CNN
F 3 "" H 4950 1750 50  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Text Notes 3700 1550 0    60   ~ 0
100nF in datasheet
Text Notes 5625 2700 0    49   ~ 0
&3
Text Notes 5625 2800 0    49   ~ 0
&8
Text Notes 5625 2950 0    49   ~ 0
&6
Text Notes 5650 3050 0    49   ~ 0
&11
Text Notes 5650 3450 0    49   ~ 0
&27
Text Notes 5650 3550 0    49   ~ 0
&32
Text Notes 5650 3700 0    49   ~ 0
&24
Text Notes 5650 3800 0    49   ~ 0
&29
Text Notes 6050 4900 0    60   ~ 0
Uses its own internal regulator\nPlace cap close between pins 13&17
Text Label 5950 4300 2    60   ~ 0
5Vout
Text Notes 6700 3750 0    60   ~ 0
Irms=310mV/(Rsense)*1/√2
Wire Wire Line
	4750 2050 4750 1700
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4300 2700 4200 2700
Wire Wire Line
	4300 3650 4200 3650
Wire Wire Line
	4250 3500 4250 4500
Wire Wire Line
	4250 3500 4300 3500
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1200
Wire Wire Line
	4750 1300 5250 1300
Wire Wire Line
	4850 1300 4850 2050
Connection ~ 5850 2700
Wire Wire Line
	5700 2700 5900 2700
Wire Wire Line
	5850 2800 5850 2700
Wire Wire Line
	5700 2800 5850 2800
Connection ~ 5850 2950
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5850 3050 5850 2950
Wire Wire Line
	5700 3050 5850 3050
Connection ~ 5850 3700
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	5700 3800 5850 3800
Connection ~ 5850 3450
Wire Wire Line
	5700 3450 5900 3450
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	5700 3550 5850 3550
Wire Wire Line
	6550 3550 6550 3650
Connection ~ 6100 3200
Wire Wire Line
	6100 3300 6100 3200
Wire Wire Line
	6050 3300 6100 3300
Wire Wire Line
	5750 3300 5700 3300
Wire Wire Line
	5700 3200 6750 3200
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	5700 4050 5750 4050
Connection ~ 6100 3950
Wire Wire Line
	6100 4050 6100 3950
Wire Wire Line
	6050 4050 6100 4050
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	5700 3950 6600 3950
Wire Wire Line
	6400 4300 6400 4400
Connection ~ 5750 4300
Wire Wire Line
	5950 4300 5950 4450
Connection ~ 5950 4800
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	5750 4750 5750 4800
Wire Wire Line
	5700 4300 5950 4300
Connection ~ 5750 4400
Wire Wire Line
	5750 4300 5750 4450
Wire Wire Line
	5700 4400 5750 4400
Wire Wire Line
	6600 3950 6600 4000
Connection ~ 6400 3950
Wire Wire Line
	6600 4300 6600 4350
Wire Wire Line
	6600 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6750 3550 6750 3600
Wire Wire Line
	6750 3600 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6750 3200 6750 3250
Connection ~ 6550 3200
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1400
Connection ~ 4850 1350
Wire Wire Line
	4950 1750 4950 1700
Wire Wire Line
	4750 1400 4750 1300
Connection ~ 4850 1300
Wire Wire Line
	4950 2050 4950 2000
Wire Wire Line
	5250 1300 5250 2050
Wire Wire Line
	4300 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4300 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4300 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4300 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	5100 2000 5100 1300
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	5250 2000 5150 2000
Connection ~ 5250 2000
Wire Wire Line
	5150 2000 5150 2050
Wire Wire Line
	5050 2000 5050 2050
Connection ~ 5050 2000
Connection ~ 5100 1300
Text HLabel 5900 2700 2    60   Output ~ 0
E_A1
Text HLabel 5900 2950 2    60   Output ~ 0
E_A2
Text HLabel 5900 3450 2    60   Output ~ 0
E_B1
Text HLabel 5900 3700 2    60   Output ~ 0
E_B2
Text HLabel 4200 2700 0    60   Input ~ 0
E_STEP
Text HLabel 4200 2800 0    60   Input ~ 0
E_DIR
Text HLabel 4200 2950 0    60   Input ~ 0
~E_SS
Text HLabel 4200 3050 0    60   Input ~ 0
SCLK
Text HLabel 4200 3250 0    60   3State ~ 0
MISO
Text HLabel 4200 3150 0    60   Input ~ 0
MOSI
Text HLabel 4200 3400 0    60   Input ~ 0
~E_EN
Text HLabel 4200 3650 0    60   Output ~ 0
E_SG
Text GLabel 5050 1200 2    60   Input ~ 0
24V_STEPPER
Wire Wire Line
	5000 1200 5050 1200
$EndSCHEMATC
