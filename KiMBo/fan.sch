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
Sheet 24 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 5600 0    60   Input ~ 0
E_FAN_IN
Text HLabel 5750 5200 2    60   Output ~ 0
E_FAN
$Comp
L +24V #PWR0247
U 1 1 5B5EFE55
P 4800 4500
F 0 "#PWR0247" H 4800 4350 50  0001 C CNN
F 1 "+24V" H 4815 4673 50  0000 C CNN
F 2 "" H 4800 4500 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0248
U 1 1 5B5EFE5B
P 4200 6000
F 0 "#PWR0248" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4205 5827 50  0000 C CNN
F 2 "" H 4200 6000 50  0000 C CNN
F 3 "" H 4200 6000 50  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D28
U 1 1 5B5EFE61
P 4800 5550
F 0 "D28" V 4700 5400 50  0000 L CNN
F 1 "MBRA340T3" V 4950 5100 50  0000 L CNN
F 2 "KiMBo:MBR-DO-214AC" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0000 C CNN
	1    4800 5550
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 5B5EFE68
P 3700 5600
F 0 "R202" V 3600 5600 50  0000 C CNN
F 1 "10Ω" V 3800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	0    1    1    0   
$EndComp
$Comp
L 2N7002P,215 Q15
U 1 1 5B5EFE6F
P 4100 5600
F 0 "Q15" H 4050 5750 40  0000 L CNN
F 1 "2N7002" H 3850 5475 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3970 5702 29  0001 C CNN
F 3 "" H 4100 5600 60  0000 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L LED_Short D29
U 1 1 5B5EFE77
P 5150 5750
F 0 "D29" V 5196 5642 50  0000 R CNN
F 1 "LED" V 5105 5642 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0000 C CNN
	1    5150 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 5B5EFE7E
P 5150 5400
F 0 "R206" H 5220 5446 50  0000 L CNN
F 1 "10kΩ" H 5220 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5080 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0000 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5B5EFE85
P 4200 4750
F 0 "R204" H 4270 4796 50  0000 L CNN
F 1 "4.7kΩ" H 4270 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4130 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5B5EFE8C
P 4200 5150
F 0 "R205" H 4270 5196 50  0000 L CNN
F 1 "4.7kΩ" H 4270 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4130 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5B5EFE93
P 3800 5950
F 0 "R203" V 3700 5950 50  0000 C CNN
F 1 "4.7kΩ" V 3900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0000 C CNN
	1    3800 5950
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 5B5EFE9A
P 5700 5600
F 0 "R207" H 5770 5646 50  0000 L CNN
F 1 "10kΩ" H 5770 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5630 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L C C193
U 1 1 5B5EFEA1
P 5700 4850
F 0 "C193" H 5815 4896 50  0000 L CNN
F 1 "4.7nF" H 5815 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 4700 50  0001 C CNN
F 3 "" H 5700 4850 50  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4750
Wire Wire Line
	4500 4950 4200 4950
Wire Wire Line
	4200 4900 4200 5000
Connection ~ 4200 4950
Wire Wire Line
	4200 5800 4200 6000
Wire Wire Line
	4200 4600 4200 4550
Wire Wire Line
	3850 5600 3900 5600
Wire Wire Line
	3950 5950 5700 5950
Connection ~ 4200 5950
Wire Wire Line
	3650 5950 3500 5950
Wire Wire Line
	3500 5950 3500 5600
Wire Wire Line
	3450 5600 3550 5600
Connection ~ 3500 5600
Wire Wire Line
	5150 5600 5150 5550
Wire Wire Line
	5150 5950 5150 5900
Connection ~ 4800 5950
Wire Wire Line
	4800 5150 4800 5400
Wire Wire Line
	4800 5700 4800 5950
Wire Wire Line
	5150 5250 5150 5200
Wire Wire Line
	4800 5200 5200 5200
Wire Wire Line
	5400 5200 5750 5200
Connection ~ 4800 5200
Connection ~ 5150 5200
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	5700 5950 5700 5750
Connection ~ 5150 5950
Wire Wire Line
	5700 4550 5700 4700
Connection ~ 4800 4550
Wire Wire Line
	5700 5000 5700 5450
Connection ~ 5700 5200
Wire Wire Line
	4200 4550 5700 4550
$Comp
L DMP3098L-7 Q16
U 1 1 5B5EFEC7
P 4700 4950
F 0 "Q16" H 4900 5100 50  0000 L CNN
F 1 "DMP3098L-7" H 4900 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 5025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 4891 4859 50  0001 L CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB41
U 1 1 5B5F15E2
P 5300 5200
F 0 "FB41" V 5485 5200 50  0000 C CNN
F 1 "CIM21J202NE" V 5394 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	0    -1   -1   0   
$EndComp
Text HLabel 6750 5600 0    60   Input ~ 0
H_FAN_IN
Text HLabel 9050 5200 2    60   Output ~ 0
H_FAN
$Comp
L +24V #PWR0249
U 1 1 5B5F23AA
P 8100 4500
F 0 "#PWR0249" H 8100 4350 50  0001 C CNN
F 1 "+24V" H 8115 4673 50  0000 C CNN
F 2 "" H 8100 4500 50  0000 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0250
U 1 1 5B5F23B0
P 7500 6000
F 0 "#PWR0250" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0000 C CNN
F 3 "" H 7500 6000 50  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D30
U 1 1 5B5F23B6
P 8100 5550
F 0 "D30" V 8000 5400 50  0000 L CNN
F 1 "MBRA340T3" V 8250 5100 50  0000 L CNN
F 2 "KiMBo:MBR-DO-214AC" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0000 C CNN
	1    8100 5550
	0    1    1    0   
$EndComp
$Comp
L R R208
U 1 1 5B5F23BD
P 7000 5600
F 0 "R208" V 6900 5600 50  0000 C CNN
F 1 "10Ω" V 7100 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0000 C CNN
	1    7000 5600
	0    1    1    0   
$EndComp
$Comp
L LED_Short D31
U 1 1 5B5F23CB
P 8450 5750
F 0 "D31" V 8496 5642 50  0000 R CNN
F 1 "LED" V 8405 5642 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0000 C CNN
	1    8450 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R212
U 1 1 5B5F23D2
P 8450 5400
F 0 "R212" H 8520 5446 50  0000 L CNN
F 1 "10kΩ" H 8520 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8380 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0000 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 5B5F23D9
P 7500 4750
F 0 "R210" H 7570 4796 50  0000 L CNN
F 1 "4.7kΩ" H 7570 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7430 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 5B5F23E0
P 7500 5150
F 0 "R211" H 7570 5196 50  0000 L CNN
F 1 "4.7kΩ" H 7570 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7430 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0000 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5B5F23E7
P 7100 5950
F 0 "R209" V 7000 5950 50  0000 C CNN
F 1 "4.7kΩ" V 7200 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0000 C CNN
	1    7100 5950
	0    1    1    0   
$EndComp
$Comp
L R R213
U 1 1 5B5F23EE
P 9000 5600
F 0 "R213" H 9070 5646 50  0000 L CNN
F 1 "10kΩ" H 9070 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L C C194
U 1 1 5B5F23F5
P 9000 4850
F 0 "C194" H 9115 4896 50  0000 L CNN
F 1 "4.7nF" H 9115 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 4700 50  0001 C CNN
F 3 "" H 9000 4850 50  0000 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8100 4750
Wire Wire Line
	7800 4950 7500 4950
Wire Wire Line
	7500 4900 7500 5000
Connection ~ 7500 4950
Wire Wire Line
	7500 5800 7500 6000
Wire Wire Line
	7500 4600 7500 4550
Wire Wire Line
	7150 5600 7200 5600
Wire Wire Line
	7250 5950 9000 5950
Connection ~ 7500 5950
Wire Wire Line
	6950 5950 6800 5950
Wire Wire Line
	6800 5950 6800 5600
Wire Wire Line
	6750 5600 6850 5600
Connection ~ 6800 5600
Wire Wire Line
	8450 5600 8450 5550
Wire Wire Line
	8450 5950 8450 5900
Connection ~ 8100 5950
Wire Wire Line
	8100 5150 8100 5400
Wire Wire Line
	8100 5700 8100 5950
Wire Wire Line
	8450 5250 8450 5200
Wire Wire Line
	8100 5200 8500 5200
Wire Wire Line
	8700 5200 9050 5200
Connection ~ 8100 5200
Connection ~ 8450 5200
Wire Wire Line
	7500 5400 7500 5300
Wire Wire Line
	9000 5950 9000 5750
Connection ~ 8450 5950
Wire Wire Line
	9000 4550 9000 4700
Connection ~ 8100 4550
Wire Wire Line
	9000 5000 9000 5450
Connection ~ 9000 5200
Wire Wire Line
	7500 4550 9000 4550
$Comp
L DMP3098L-7 Q18
U 1 1 5B5F241B
P 8000 4950
F 0 "Q18" H 8200 5100 50  0000 L CNN
F 1 "DMP3098L-7" H 8200 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 5025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 8191 4859 50  0001 L CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB42
U 1 1 5B5F2422
P 8600 5200
F 0 "FB42" V 8785 5200 50  0000 C CNN
F 1 "CIM21J202NE" V 8694 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0000 C CNN
	1    8600 5200
	0    -1   -1   0   
$EndComp
Text HLabel 10050 5600 0    60   Input ~ 0
CASE_FAN_IN
Text HLabel 12350 5200 2    60   Output ~ 0
CASE_FAN
$Comp
L +24V #PWR0251
U 1 1 5B5F2995
P 11400 4500
F 0 "#PWR0251" H 11400 4350 50  0001 C CNN
F 1 "+24V" H 11415 4673 50  0000 C CNN
F 2 "" H 11400 4500 50  0000 C CNN
F 3 "" H 11400 4500 50  0000 C CNN
	1    11400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 5B5F299B
P 10800 6000
F 0 "#PWR0252" H 10800 5750 50  0001 C CNN
F 1 "GND" H 10805 5827 50  0000 C CNN
F 2 "" H 10800 6000 50  0000 C CNN
F 3 "" H 10800 6000 50  0000 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D32
U 1 1 5B5F29A1
P 11400 5550
F 0 "D32" V 11300 5400 50  0000 L CNN
F 1 "MBRA340T3" V 11550 5100 50  0000 L CNN
F 2 "KiMBo:MBR-DO-214AC" H 11400 5550 50  0001 C CNN
F 3 "" H 11400 5550 50  0000 C CNN
	1    11400 5550
	0    1    1    0   
$EndComp
$Comp
L R R214
U 1 1 5B5F29A8
P 10300 5600
F 0 "R214" V 10200 5600 50  0000 C CNN
F 1 "10Ω" V 10400 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0000 C CNN
	1    10300 5600
	0    1    1    0   
$EndComp
$Comp
L LED_Short D33
U 1 1 5B5F29B6
P 11750 5750
F 0 "D33" V 11796 5642 50  0000 R CNN
F 1 "LED" V 11705 5642 50  0000 R CNN
F 2 "LEDs:LED_0603" H 11750 5750 50  0001 C CNN
F 3 "" H 11750 5750 50  0000 C CNN
	1    11750 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R218
U 1 1 5B5F29BD
P 11750 5400
F 0 "R218" H 11820 5446 50  0000 L CNN
F 1 "10kΩ" H 11820 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11680 5400 50  0001 C CNN
F 3 "" H 11750 5400 50  0000 C CNN
	1    11750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 5B5F29C4
P 10800 4750
F 0 "R216" H 10870 4796 50  0000 L CNN
F 1 "4.7kΩ" H 10870 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10730 4750 50  0001 C CNN
F 3 "" H 10800 4750 50  0000 C CNN
	1    10800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 5B5F29CB
P 10800 5150
F 0 "R217" H 10870 5196 50  0000 L CNN
F 1 "4.7kΩ" H 10870 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10730 5150 50  0001 C CNN
F 3 "" H 10800 5150 50  0000 C CNN
	1    10800 5150
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 5B5F29D2
P 10400 5950
F 0 "R215" V 10300 5950 50  0000 C CNN
F 1 "4.7kΩ" V 10500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 5950 50  0001 C CNN
F 3 "" H 10400 5950 50  0000 C CNN
	1    10400 5950
	0    1    1    0   
$EndComp
$Comp
L R R219
U 1 1 5B5F29D9
P 12300 5600
F 0 "R219" H 12370 5646 50  0000 L CNN
F 1 "10kΩ" H 12370 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 12230 5600 50  0001 C CNN
F 3 "" H 12300 5600 50  0000 C CNN
	1    12300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C195
U 1 1 5B5F29E0
P 12300 4850
F 0 "C195" H 12415 4896 50  0000 L CNN
F 1 "4.7nF" H 12415 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12338 4700 50  0001 C CNN
F 3 "" H 12300 4850 50  0000 C CNN
	1    12300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4500 11400 4750
Wire Wire Line
	11100 4950 10800 4950
Wire Wire Line
	10800 4900 10800 5000
Connection ~ 10800 4950
Wire Wire Line
	10800 5800 10800 6000
Wire Wire Line
	10800 4600 10800 4550
Wire Wire Line
	10450 5600 10500 5600
Wire Wire Line
	10550 5950 12300 5950
Connection ~ 10800 5950
Wire Wire Line
	10250 5950 10100 5950
Wire Wire Line
	10100 5950 10100 5600
Wire Wire Line
	10050 5600 10150 5600
Connection ~ 10100 5600
Wire Wire Line
	11750 5600 11750 5550
Wire Wire Line
	11750 5950 11750 5900
Connection ~ 11400 5950
Wire Wire Line
	11400 5150 11400 5400
Wire Wire Line
	11400 5700 11400 5950
Wire Wire Line
	11750 5250 11750 5200
Wire Wire Line
	11400 5200 11800 5200
Wire Wire Line
	12000 5200 12350 5200
Connection ~ 11400 5200
Connection ~ 11750 5200
Wire Wire Line
	10800 5400 10800 5300
Wire Wire Line
	12300 5950 12300 5750
Connection ~ 11750 5950
Wire Wire Line
	12300 4550 12300 4700
Connection ~ 11400 4550
Wire Wire Line
	12300 5000 12300 5450
Connection ~ 12300 5200
Wire Wire Line
	10800 4550 12300 4550
$Comp
L DMP3098L-7 Q20
U 1 1 5B5F2A06
P 11300 4950
F 0 "Q20" H 11500 5100 50  0000 L CNN
F 1 "DMP3098L-7" H 11500 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11550 5025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds31447.pdf" H 11491 4859 50  0001 L CNN
	1    11300 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB43
U 1 1 5B5F2A0D
P 11900 5200
F 0 "FB43" V 12085 5200 50  0000 C CNN
F 1 "CIM21J202NE" V 11994 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 11900 5200 50  0001 C CNN
F 3 "" H 11900 5200 50  0000 C CNN
	1    11900 5200
	0    -1   -1   0   
$EndComp
$Comp
L 2N7002P,215 Q17
U 1 1 5B5FA7B8
P 7400 5600
F 0 "Q17" H 7350 5750 40  0000 L CNN
F 1 "2N7002" H 7150 5475 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7270 5702 29  0001 C CNN
F 3 "" H 7400 5600 60  0000 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q19
U 1 1 5B5FA86F
P 10700 5600
F 0 "Q19" H 10650 5750 40  0000 L CNN
F 1 "2N7002" H 10450 5475 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10570 5702 29  0001 C CNN
F 3 "" H 10700 5600 60  0000 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
