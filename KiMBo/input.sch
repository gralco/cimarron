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
Sheet 4 26
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
L FUSE F1
U 1 1 57844139
P 7450 4400
F 0 "F1" H 7450 4550 50  0000 C CNN
F 1 "0891020.NXS" H 7450 4250 50  0000 C CNN
F 2 "KiMBo:3557-2-Fuseholder" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 57844140
P 7150 5350
F 0 "#PWR082" H 7150 5100 50  0001 C CNN
F 1 "GND" H 7155 5177 50  0000 C CNN
F 2 "" H 7150 5350 50  0000 C CNN
F 3 "" H 7150 5350 50  0000 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5784416E
P 9350 4650
F 0 "C12" H 9400 4750 50  0000 L CNN
F 1 "22μF" H 9400 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 4500 50  0001 C CNN
F 3 "" H 9350 4650 50  0000 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57844175
P 9650 4650
F 0 "C13" H 9700 4750 50  0000 L CNN
F 1 "22μF" H 9700 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9688 4500 50  0001 C CNN
F 3 "" H 9650 4650 50  0000 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR083
U 1 1 578441AE
P 9650 4350
F 0 "#PWR083" H 9650 4200 50  0001 C CNN
F 1 "+24V" H 9665 4523 50  0000 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P37
U 1 1 57844205
P 6900 4550
F 0 "P37" H 6978 4591 50  0000 L CNN
F 1 "PWR_Input" H 6978 4500 50  0000 L CNN
F 2 "KiMBo:euro_header_4_angled" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	1    6900 4550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG084
U 1 1 578C3A54
P 9350 4350
F 0 "#FLG084" H 9350 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4574 50  0000 C CNN
F 2 "" H 9350 4350 50  0000 C CNN
F 3 "" H 9350 4350 50  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D16
U 1 1 578CA60C
P 9050 4650
F 0 "D16" V 9050 4450 50  0000 C CNN
F 1 "SMAJ26A" V 9150 4450 50  0000 C CNN
F 2 "KiMBo:SK-DO-214AC" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0000 C CNN
	1    9050 4650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG085
U 1 1 5B0EECCD
P 7400 5250
F 0 "#FLG085" H 7400 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 5474 50  0000 C CNN
F 2 "" H 7400 5250 50  0000 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5B10C925
P 9350 4950
F 0 "#PWR086" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9355 4777 50  0000 C CNN
F 2 "" H 9350 4950 50  0000 C CNN
F 3 "" H 9350 4950 50  0000 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB22
U 1 1 5B625E79
P 8650 4350
F 0 "FB22" V 8835 4350 50  0000 C CNN
F 1 "BLM31SN500SN1L" V 8744 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
	1    8650 4350
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_Small FB23
U 1 1 5B625E80
P 8650 4450
F 0 "FB23" V 8835 4450 50  0000 C CNN
F 1 "BLM31SN500SN1L" V 8744 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0000 C CNN
	1    8650 4450
	0    -1   1    0   
$EndComp
$Comp
L DMP3098L-7 Q4
U 1 1 5B62E149
P 7950 4500
F 0 "Q4" V 8275 4450 50  0000 L CNN
F 1 "IPD90P03P4-04" V 8175 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 8200 4575 50  0001 L CNN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 8141 4409 50  0001 L CNN
	1    7950 4500
	0    1    -1   0   
$EndComp
$Comp
L ZENER D15
U 1 1 5B62F4CA
P 8250 4650
F 0 "D15" V 8250 4550 50  0000 R CNN
F 1 "SMAZ10" V 8350 4600 50  0000 R CNN
F 2 "KiMBo:SMA-DO-214AC" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0000 C CNN
	1    8250 4650
	0    -1   1    0   
$EndComp
$Comp
L R R25
U 1 1 5B62F66A
P 7950 5100
F 0 "R25" H 8020 5146 50  0000 L CNN
F 1 "100kΩ" H 8020 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7880 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Text Notes 8150 3850 0    60   ~ 0
Inductors in parallel\nin order to handle the current\n*half the impedance*
Text Notes 6700 4200 0    60   ~ 0
20A Fuse\n0.75~~120s if drawing 27A\n~~5.1s if drawing 31.25A\nPSU rating at LEAST 25A
Wire Wire Line
	7150 4500 7100 4500
Wire Wire Line
	8800 4400 9650 4400
Wire Wire Line
	9050 4400 9050 4450
Wire Wire Line
	9650 4350 9650 4500
Connection ~ 9050 4400
Wire Wire Line
	9350 4350 9350 4500
Connection ~ 9350 4400
Connection ~ 9650 4400
Wire Wire Line
	9050 4850 9050 4900
Wire Wire Line
	9050 4900 9650 4900
Wire Wire Line
	9650 4900 9650 4800
Wire Wire Line
	9350 4800 9350 4950
Connection ~ 9350 4900
Connection ~ 7150 4700
Wire Wire Line
	7100 4700 7150 4700
Connection ~ 7150 5300
Wire Wire Line
	7100 4600 7150 4600
Wire Wire Line
	7150 4600 7150 5350
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7150 4400 7150 4500
Connection ~ 7150 4400
Wire Wire Line
	8150 4400 8500 4400
Wire Wire Line
	8250 4450 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	7950 4700 7950 4950
Wire Wire Line
	7950 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4850
Wire Wire Line
	7950 5300 7950 5250
Connection ~ 7950 4900
Wire Wire Line
	8550 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4450
Wire Wire Line
	8500 4450 8550 4450
Wire Wire Line
	8800 4450 8750 4450
Wire Wire Line
	8800 4350 8800 4450
Wire Wire Line
	8800 4350 8750 4350
Connection ~ 8800 4400
Connection ~ 8500 4400
Wire Wire Line
	7750 4400 7700 4400
Text Notes 6950 5800 0    60   ~ 0
BBBW has 100mΩ Resistor 73L3R10J \nbetween GND and CGND
Wire Wire Line
	7150 5300 7950 5300
Wire Wire Line
	7400 5250 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	7650 5350 7650 5300
Connection ~ 7650 5300
Text Notes 8250 4050 0    60   ~ 0
    refer to\nlanding pattern!
Text Notes 6200 4400 0    60   ~ 0
39532-1004
$Comp
L CGND #PWR087
U 1 1 5904D2A9
P 7650 5350
F 0 "#PWR087" H 7650 5150 50  0001 C CNN
F 1 "CGND" H 7650 5200 50  0000 C CNN
F 2 "" H 7650 5300 50  0000 C CNN
F 3 "" H 7650 5300 50  0000 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
