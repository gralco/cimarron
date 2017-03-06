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
Sheet 5 26
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
L OSD3358 U2
U 6 1 582FD785
P 7200 6450
F 0 "U2" H 8250 6740 60  0000 C CNN
F 1 "OSD3358" H 8250 6634 60  0000 C CNN
F 2 "" H 7200 6450 60  0001 C CNN
F 3 "" H 7200 6450 60  0001 C CNN
	6    7200 6450
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U2
U 5 1 582FE5A0
P 9000 3850
F 0 "U2" H 10050 4140 60  0000 C CNN
F 1 "OSD3358" H 10050 4034 60  0000 C CNN
F 2 "" H 9000 3850 60  0001 C CNN
F 3 "" H 9000 3850 60  0001 C CNN
	5    9000 3850
	1    0    0    -1  
$EndComp
Text Notes 7450 6000 0    197  ~ 0
Analog I/O
Text Label 8500 4050 0    60   ~ 0
UART2_RXD
Text Label 8500 4350 0    60   ~ 0
UART2_TXD
Text Label 8500 4450 0    60   ~ 0
I2C1_SDA
Text Label 8500 4150 0    60   ~ 0
I2C1_SCL
$Comp
L R R33
U 1 1 5834D6F6
P 11150 3650
F 0 "R33" H 11220 3696 50  0000 L CNN
F 1 "R" H 11220 3605 50  0000 L CNN
F 2 "" V 11080 3650 50  0000 C CNN
F 3 "" H 11150 3650 50  0000 C CNN
	1    11150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5834D7CD
P 8950 3650
F 0 "R31" H 9019 3696 50  0000 L CNN
F 1 "R" H 9019 3605 50  0000 L CNN
F 2 "" V 8880 3650 50  0000 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	-1   0    0    -1  
$EndComp
Text Label 8500 3850 0    60   ~ 0
FB5
$Comp
L R R30
U 1 1 584AA0DD
P 8350 3850
F 0 "R30" V 8557 3850 50  0000 C CNN
F 1 "R" V 8466 3850 50  0000 C CNN
F 2 "" V 8280 3850 50  0000 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	0    -1   -1   0   
$EndComp
Text Label 6750 6750 0    60   ~ 0
AIN0
Text Label 6750 6850 0    60   ~ 0
AIN1
Text Label 6750 6950 0    60   ~ 0
AIN2
Text Label 6750 7050 0    60   ~ 0
AIN3
Text Label 6750 7150 0    60   ~ 0
AIN4
Text Label 6750 7250 0    60   ~ 0
AIN5
Text Label 6750 7350 0    60   ~ 0
AIN6
$Comp
L R R28
U 1 1 584B72FD
P 6100 7250
F 0 "R28" H 6169 7296 50  0000 L CNN
F 1 "R" H 6169 7205 50  0000 L CNN
F 2 "" V 6030 7250 50  0000 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	-1   0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 584B7384
P 6100 7650
F 0 "R29" H 6169 7696 50  0000 L CNN
F 1 "R" H 6169 7605 50  0000 L CNN
F 2 "" V 6030 7650 50  0000 C CNN
F 3 "" H 6100 7650 50  0000 C CNN
	1    6100 7650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 584B7680
P 6100 7850
F 0 "#PWR090" H 6100 7600 50  0001 C CNN
F 1 "GND" H 6105 7677 50  0000 C CNN
F 2 "" H 6100 7850 50  0000 C CNN
F 3 "" H 6100 7850 50  0000 C CNN
	1    6100 7850
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G74 U5
U 1 1 584D5286
P 6750 3850
F 0 "U5" H 6850 4250 50  0000 L CNN
F 1 "74LVC1G74" H 6800 4150 50  0000 L CNN
F 2 "" H 6750 3850 50  0000 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 584D67FE
P 6900 4150
F 0 "#PWR091" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0000 C CNN
F 3 "" H 6900 4150 50  0000 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 584DD30D
P 7050 3100
F 0 "C15" H 7165 3146 50  0000 L CNN
F 1 "CP1" H 7165 3055 50  0000 L CNN
F 2 "" H 7050 3100 50  0000 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 584DD3A5
P 7050 3300
F 0 "#PWR092" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0000 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Text Label 6500 2600 0    60   ~ 0
12M_LOOP
$Comp
L R R32
U 1 1 584E01E5
P 9500 7550
F 0 "R32" V 9293 7550 50  0000 C CNN
F 1 "R" V 9384 7550 50  0000 C CNN
F 2 "" V 9430 7550 50  0000 C CNN
F 3 "" H 9500 7550 50  0000 C CNN
	1    9500 7550
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 584E0761
P 11300 4150
F 0 "R34" V 11250 4000 50  0000 C CNN
F 1 "R" V 11300 4150 50  0000 C CNN
F 2 "" V 11230 4150 50  0000 C CNN
F 3 "" H 11300 4150 50  0000 C CNN
	1    11300 4150
	0    1    1    0   
$EndComp
Text Label 11850 4150 2    60   ~ 0
GPIO0_7
Text Label 10000 7550 2    60   ~ 0
GPIO0_7
Text Label 11850 4450 2    60   ~ 0
GPIO3_21
Text Label 11850 4550 2    60   ~ 0
SPI1_SCLK
Text Label 11850 4350 2    60   ~ 0
SPI1_D0
Text Label 11850 4250 2    60   ~ 0
GPIO3_19
Wire Wire Line
	9000 4350 8500 4350
Wire Wire Line
	8500 4450 9000 4450
Wire Wire Line
	8500 4150 9000 4150
Wire Wire Line
	8500 4250 9000 4250
Wire Wire Line
	11100 3850 11150 3850
Wire Wire Line
	11150 3850 11150 3800
Wire Wire Line
	9000 3950 8950 3950
Wire Wire Line
	8950 3950 8950 3800
Wire Wire Line
	8950 3500 8950 3450
Wire Wire Line
	8950 3450 11150 3450
Wire Wire Line
	11150 3450 11150 3500
Wire Wire Line
	9000 3850 8500 3850
Wire Wire Line
	7200 6750 6750 6750
Wire Wire Line
	7200 6850 6750 6850
Wire Wire Line
	7200 6950 6750 6950
Wire Wire Line
	7200 7050 6750 7050
Wire Wire Line
	7200 7150 6750 7150
Wire Wire Line
	7200 7250 6750 7250
Wire Wire Line
	7200 7350 6750 7350
Wire Wire Line
	6100 7400 6100 7500
Wire Wire Line
	6100 7450 7200 7450
Connection ~ 6100 7450
Wire Wire Line
	6100 7850 6100 7800
Wire Wire Line
	6100 7100 6100 7050
Wire Wire Line
	7150 7550 7150 7700
Wire Wire Line
	7150 7700 7000 7700
Wire Wire Line
	7000 7700 7000 7650
Wire Wire Line
	7150 7550 7200 7550
Wire Wire Line
	7150 6550 7200 6550
Wire Wire Line
	7150 6400 7150 6650
Connection ~ 7150 6450
Wire Wire Line
	7050 6450 7050 6500
Wire Wire Line
	7050 6450 7200 6450
Wire Wire Line
	7350 3850 8200 3850
Wire Wire Line
	6150 4050 6100 4050
Wire Wire Line
	6100 4050 6100 2600
Wire Wire Line
	6100 2600 7400 2600
Wire Wire Line
	7400 2600 7400 3650
Wire Wire Line
	7400 3650 7350 3650
Wire Wire Line
	6900 4150 6900 4100
Wire Wire Line
	6900 2850 6900 3600
Wire Wire Line
	6150 3650 6000 3650
Wire Wire Line
	5800 3650 5750 3650
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6750 4400 7100 4400
Wire Wire Line
	7100 4400 7100 3550
Wire Wire Line
	7100 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	7050 3300 7050 3250
Wire Wire Line
	7050 2950 7050 2900
Wire Wire Line
	7050 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	9350 7550 9300 7550
Wire Wire Line
	7150 6650 7200 6650
Connection ~ 7150 6550
Wire Wire Line
	11150 4150 11100 4150
Wire Wire Line
	11450 4150 11850 4150
Wire Wire Line
	9650 7550 10000 7550
Wire Notes Line
	5850 8100 5850 5700
Wire Notes Line
	5850 5700 10550 5700
Wire Notes Line
	10550 5700 10550 8100
Wire Notes Line
	10550 8100 5850 8100
Wire Wire Line
	11100 4450 11850 4450
Wire Wire Line
	11100 4550 11850 4550
Wire Wire Line
	11100 4350 11850 4350
Wire Wire Line
	11100 4250 11850 4250
Wire Wire Line
	11100 3950 11850 3950
Wire Wire Line
	11100 4050 11850 4050
Text Label 11850 3950 2    60   ~ 0
SPI1_D1
Text Label 11850 4050 2    60   ~ 0
SPI1_CS0
Wire Notes Line
	5250 2450 12500 2450
Wire Notes Line
	12500 2450 12500 4750
Wire Notes Line
	12500 4750 5250 4750
Wire Notes Line
	5250 4750 5250 2450
Text HLabel 8100 3750 0    60   Output ~ 0
XDMA_EVENT_INTRO
Wire Wire Line
	8150 3850 8150 3750
Wire Wire Line
	8150 3750 8100 3750
Connection ~ 8150 3850
Text HLabel 10300 3400 0    60   Output ~ 0
CLKOUT2
Wire Wire Line
	10300 3400 10350 3400
Wire Wire Line
	10350 3400 10350 3450
Connection ~ 10350 3450
$Comp
L OSD3358 U?
U 12 1 58F3251C
P 2250 3900
AR Path="/58F3251C" Ref="U?"  Part="12" 
AR Path="/581AEC7B/58F3251C" Ref="U2"  Part="12" 
F 0 "U2" H 2900 4190 60  0000 C CNN
F 1 "OSD3358" H 2900 4084 60  0000 C CNN
F 2 "" H 2250 3900 60  0001 C CNN
F 3 "" H 2250 3900 60  0001 C CNN
	12   2250 3900
	1    0    0    -1  
$EndComp
Text Notes 2350 3450 0    197  ~ 0
Unused
Text HLabel 8500 4250 0    60   Output ~ 0
SPI0_CS1
Text HLabel 11850 4450 2    60   Input ~ 0
GPIO3_21
Text HLabel 11850 4050 2    60   BiDi ~ 0
SPI1_CS0
Text HLabel 8500 4450 0    60   Input ~ 0
Z2_ENDSTOP
Text HLabel 6750 7350 0    60   Input ~ 0
BED_THERM
Text HLabel 11850 4350 2    60   Input ~ 0
SPI1_MISO
Text HLabel 11850 4550 2    60   Output ~ 0
SPI1_SCLK
Text HLabel 11850 3950 2    60   Output ~ 0
SPI1_MOSI
Text HLabel 10000 7550 2    60   Output ~ 0
SPI1_CS1
Text HLabel 8500 4150 0    60   Input ~ 0
ENC_B
$Comp
L VDD_ADC #PWR093
U 1 1 59E85302
P 7000 7650
F 0 "#PWR093" H 7150 7600 50  0001 C CNN
F 1 "VDD_ADC" H 7020 7793 50  0000 C CNN
F 2 "" H 7000 7650 50  0000 C CNN
F 3 "" H 7000 7650 50  0000 C CNN
	1    7000 7650
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR094
U 1 1 59F9CAE6
P 6900 2850
F 0 "#PWR094" H 6900 2700 50  0001 C CNN
F 1 "VDD_3V3B" H 6915 3023 50  0000 C CNN
F 2 "" H 6900 2850 50  0000 C CNN
F 3 "" H 6900 2850 50  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR095
U 1 1 59FC1115
P 6100 7050
F 0 "#PWR095" H 6100 6900 50  0001 C CNN
F 1 "VDD_3V3B" H 6115 7223 50  0000 C CNN
F 2 "" H 6100 7050 50  0000 C CNN
F 3 "" H 6100 7050 50  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR096
U 1 1 59FCC96D
P 7050 6500
F 0 "#PWR096" H 7050 6250 50  0001 C CNN
F 1 "GNDA" H 7055 6327 50  0000 C CNN
F 2 "" H 7050 6500 50  0000 C CNN
F 3 "" H 7050 6500 50  0000 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Text Notes 6050 6500 0    60   ~ 0
Internal 150Ω FB\nfrom E8 to VSS\nunused on Replicape
$Comp
L PWR_FLAG #FLG097
U 1 1 59FD3D41
P 7150 6400
F 0 "#FLG097" H 7150 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 6624 50  0000 C CNN
F 2 "" H 7150 6400 50  0000 C CNN
F 3 "" H 7150 6400 50  0000 C CNN
	1    7150 6400
	1    0    0    -1  
$EndComp
Text Notes 8500 4375 2    60   ~ 0
potential GPIO
Text Notes 11850 4250 0    60   ~ 0
potential GPIO
$Comp
L INDUCTOR_Small FB19
U 1 1 5B034EFC
P 5900 3650
F 0 "FB19" V 6085 3650 50  0000 C CNN
F 1 "Ferrite" V 5994 3650 50  0000 C CNN
F 2 "" H 5900 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
Text Notes 6450 8000 0    60   ~ 0
Can be Configured to Operate as a 4-Wire,\n5-Wire, or 8-Wire Resistive Touch Screen\nController (TSC) Interface
Text HLabel 6750 7150 0    60   Input ~ 0
ADC4
NoConn ~ 6750 6750
NoConn ~ 6750 6850
NoConn ~ 6750 6950
NoConn ~ 6750 7050
NoConn ~ 6750 7250
Text HLabel 8500 4050 0    60   Output ~ 0
SPI0_SCLK
Wire Wire Line
	8500 4050 9000 4050
NoConn ~ 8500 4350
Text HLabel 5750 3650 0    60   Output ~ 0
12MHz
NoConn ~ 11850 4250
$EndSCHEMATC
