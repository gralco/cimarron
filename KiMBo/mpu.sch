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
L OSD3358 U1
U 6 1 582FD785
P 7200 6450
F 0 "U1" H 8250 6740 60  0000 C CNN
F 1 "OSD3358" H 8250 6634 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 7200 6450 60  0001 C CNN
F 3 "" H 7200 6450 60  0001 C CNN
	6    7200 6450
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U1
U 5 1 582FE5A0
P 9000 3850
F 0 "U1" H 10050 4140 60  0000 C CNN
F 1 "OSD3358" H 10050 4034 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 9000 3850 60  0001 C CNN
F 3 "" H 9000 3850 60  0001 C CNN
	5    9000 3850
	1    0    0    -1  
$EndComp
Text Notes 7450 6000 0    197  ~ 0
Analog I/O
Text Label 8200 4050 0    60   ~ 0
UART2_RXD
Text Label 8200 4350 0    60   ~ 0
UART2_TXD
Text Label 8200 4450 0    60   ~ 0
I2C1_SDA
Text Label 8200 4150 0    60   ~ 0
I2C1_SCL
$Comp
L R R29
U 1 1 5834D6F6
P 11150 3650
F 0 "R29" H 11220 3696 50  0000 L CNN
F 1 "0Ω" H 11220 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11080 3650 50  0001 C CNN
F 3 "" H 11150 3650 50  0000 C CNN
	1    11150 3650
	1    0    0    -1  
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
L R R26
U 1 1 584B72FD
P 6100 7250
F 0 "R26" H 6169 7296 50  0000 L CNN
F 1 "4.75kΩ" H 6169 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6030 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	-1   0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 584B7384
P 6100 7650
F 0 "R27" H 6169 7696 50  0000 L CNN
F 1 "4.75kΩ" H 6169 7605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6030 7650 50  0001 C CNN
F 3 "" H 6100 7650 50  0000 C CNN
	1    6100 7650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 584B7680
P 6100 7850
F 0 "#PWR083" H 6100 7600 50  0001 C CNN
F 1 "GND" H 6105 7677 50  0000 C CNN
F 2 "" H 6100 7850 50  0000 C CNN
F 3 "" H 6100 7850 50  0000 C CNN
	1    6100 7850
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 584E01E5
P 9500 7550
F 0 "R28" V 9293 7550 50  0000 C CNN
F 1 "0Ω" V 9384 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 7550 50  0001 C CNN
F 3 "" H 9500 7550 50  0000 C CNN
	1    9500 7550
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 584E0761
P 11300 4150
F 0 "R30" V 11250 4000 50  0000 C CNN
F 1 "0Ω" V 11300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11230 4150 50  0001 C CNN
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
	9000 4350 8200 4350
Wire Wire Line
	8200 4150 9000 4150
Wire Wire Line
	8200 4250 9000 4250
Wire Wire Line
	11100 3850 11150 3850
Wire Wire Line
	11150 3850 11150 3800
Wire Wire Line
	9000 3950 8950 3950
Wire Wire Line
	8950 3950 8950 3750
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	8950 3450 11150 3450
Wire Wire Line
	11150 3450 11150 3500
Wire Wire Line
	9000 3850 8900 3850
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
	5700 8100 5700 5700
Wire Notes Line
	5700 5700 10550 5700
Wire Notes Line
	10550 5700 10550 8100
Wire Notes Line
	10550 8100 5700 8100
Wire Wire Line
	11100 4450 11850 4450
Wire Wire Line
	11100 4350 11850 4350
Wire Wire Line
	11100 4250 11850 4250
Wire Wire Line
	11100 4050 11850 4050
Text Label 11850 3950 2    60   ~ 0
SPI1_D1
Text Label 11850 4050 2    60   ~ 0
SPI1_CS0
Wire Notes Line
	5250 2450 12550 2450
Wire Notes Line
	12550 2450 12550 4750
Wire Notes Line
	12550 4750 5250 4750
Wire Notes Line
	5250 4750 5250 2450
Text HLabel 8650 3850 0    60   Output ~ 0
XDMA_EVENT_INTRO
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
AR Path="/581AEC7B/58F3251C" Ref="U1"  Part="12" 
F 0 "U1" H 2900 4190 60  0000 C CNN
F 1 "OSD3358" H 2900 4084 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 2250 3900 60  0001 C CNN
F 3 "" H 2250 3900 60  0001 C CNN
	12   2250 3900
	1    0    0    -1  
$EndComp
Text Notes 2350 3450 0    197  ~ 0
Unused
Text HLabel 8200 4250 0    60   Output ~ 0
SPI0_CS1
Text HLabel 11850 4450 2    60   Input ~ 0
GPIO3_21
Text HLabel 11850 4050 2    60   BiDi ~ 0
SPI1_CS0
Text HLabel 11850 4250 2    60   Input ~ 0
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
$Comp
L VDD_ADC #PWR084
U 1 1 59E85302
P 7000 7650
F 0 "#PWR084" H 7150 7600 50  0001 C CNN
F 1 "VDD_ADC" H 7020 7793 50  0000 C CNN
F 2 "" H 7000 7650 50  0000 C CNN
F 3 "" H 7000 7650 50  0000 C CNN
	1    7000 7650
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR085
U 1 1 59FC1115
P 6100 7050
F 0 "#PWR085" H 6100 6900 50  0001 C CNN
F 1 "VDD_3V3B" H 6115 7223 50  0000 C CNN
F 2 "" H 6100 7050 50  0000 C CNN
F 3 "" H 6100 7050 50  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR086
U 1 1 59FCC96D
P 7050 6500
F 0 "#PWR086" H 7050 6250 50  0001 C CNN
F 1 "GNDA" H 7055 6327 50  0000 C CNN
F 2 "" H 7050 6500 50  0000 C CNN
F 3 "" H 7050 6500 50  0000 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Text Notes 6050 6500 0    60   ~ 0
Internal 150Ω FB\nfrom E8 to VSS\nunused on Replicape
$Comp
L PWR_FLAG #FLG087
U 1 1 59FD3D41
P 7150 6400
F 0 "#FLG087" H 7150 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 6624 50  0000 C CNN
F 2 "" H 7150 6400 50  0000 C CNN
F 3 "" H 7150 6400 50  0000 C CNN
	1    7150 6400
	1    0    0    -1  
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
Text HLabel 8200 4050 0    60   Output ~ 0
SPI0_SCLK
$Comp
L INDUCTOR_Small FB44
U 1 1 58CEF5B5
P 8950 3650
F 0 "FB44" H 9000 3650 50  0000 L CNN
F 1 "BLM15AG102SN1D" H 8250 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB41
U 1 1 58CF0E6E
P 8800 3850
F 0 "FB41" V 8750 3750 50  0000 L CNN
F 1 "BLM15AG102SN1D" V 8875 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	1    8800 3850
	0    1    -1   0   
$EndComp
Text HLabel 8200 4350 0    60   Output ~ 0
SPI0_MISO
Text Label 8200 4250 0    60   ~ 0
SPI0_CS1
Text HLabel 8200 4450 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 11850 4150 2    60   Output ~ 0
SPI1_CS1
Text HLabel 8200 4150 0    60   Input ~ 0
SPI0_CS0
Wire Wire Line
	8650 3850 8700 3850
$Comp
L INDUCTOR_Small FB46
U 1 1 59121B69
P 11250 4550
F 0 "FB46" V 11300 4550 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 11200 4550 50  0001 C CNN
F 2 "KiMBo:Ferrite_Bead_0603" H 11250 4550 50  0001 C CNN
F 3 "" H 11250 4550 50  0000 C CNN
	1    11250 4550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_Small FB45
U 1 1 59121BDD
P 11250 3950
F 0 "FB45" V 11300 3950 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 11200 3950 50  0001 C CNN
F 2 "KiMBo:Ferrite_Bead_0603" H 11250 3950 50  0001 C CNN
F 3 "" H 11250 3950 50  0000 C CNN
	1    11250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 3950 11150 3950
Wire Wire Line
	11100 4550 11150 4550
Wire Wire Line
	11350 4550 11850 4550
Wire Wire Line
	11350 3950 11850 3950
$Comp
L INDUCTOR_Small FB42
U 1 1 591407CC
P 8850 4050
F 0 "FB42" V 8900 4050 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 8800 4050 50  0001 C CNN
F 2 "KiMBo:Ferrite_Bead_0603" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0000 C CNN
	1    8850 4050
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_Small FB43
U 1 1 59140942
P 8850 4450
F 0 "FB43" V 8900 4450 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 8800 4450 50  0001 C CNN
F 2 "KiMBo:Ferrite_Bead_0603" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0000 C CNN
	1    8850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4050 8750 4050
Wire Wire Line
	9000 4050 8950 4050
Wire Wire Line
	9000 4450 8950 4450
Wire Wire Line
	8750 4450 8200 4450
$EndSCHEMATC
