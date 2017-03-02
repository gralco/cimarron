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
Sheet 10 26
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 5300 2    60   Output ~ 0
X1
$Comp
L C C?
U 1 1 58129032
P 6150 5500
F 0 "C?" H 6264 5546 50  0000 L CNN
F 1 "4.7μF" H 6264 5455 50  0000 L CNN
F 2 "" H 6188 5350 50  0000 C CNN
F 3 "" H 6150 5500 50  0000 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58129040
P 6150 5100
F 0 "R?" H 6081 5054 50  0000 R CNN
F 1 "4.7kΩ" H 6081 5145 50  0000 R CNN
F 2 "" V 6080 5100 50  0000 C CNN
F 3 "" H 6150 5100 50  0000 C CNN
	1    6150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5300 6150 5300
Wire Wire Line
	6150 5300 6200 5300
Wire Wire Line
	6150 5650 6150 5700
Connection ~ 6150 5300
Wire Wire Line
	6150 5250 6150 5300
Wire Wire Line
	6150 5300 6150 5350
Wire Wire Line
	6150 4950 6150 4900
$Comp
L R R?
U 1 1 5812D30B
P 5950 5300
F 0 "R?" V 6157 5300 50  0000 C CNN
F 1 "4.7kΩ" V 6066 5300 50  0000 C CNN
F 2 "" V 5880 5300 50  0000 C CNN
F 3 "" H 5950 5300 50  0000 C CNN
	1    5950 5300
	0    1    -1   0   
$EndComp
Text Notes 6200 4650 0    60   ~ 0
Could Use TMC2130\nBack-EMF Detection\nDRV_STATUS Register\nFor X&Y Endstops
Text HLabel 7750 5300 2    60   Output ~ 0
Y1
$Comp
L C C?
U 1 1 589415E7
P 7700 5500
F 0 "C?" H 7814 5546 50  0000 L CNN
F 1 "4.7μF" H 7814 5455 50  0000 L CNN
F 2 "" H 7738 5350 50  0000 C CNN
F 3 "" H 7700 5500 50  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589415EE
P 7700 5100
F 0 "R?" H 7631 5054 50  0000 R CNN
F 1 "4.7kΩ" H 7631 5145 50  0000 R CNN
F 2 "" V 7630 5100 50  0000 C CNN
F 3 "" H 7700 5100 50  0000 C CNN
	1    7700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5300 7700 5300
Wire Wire Line
	7700 5300 7750 5300
Wire Wire Line
	7700 5650 7700 5700
Connection ~ 7700 5300
Wire Wire Line
	7700 5250 7700 5300
Wire Wire Line
	7700 5300 7700 5350
Wire Wire Line
	7700 4950 7700 4900
$Comp
L R R?
U 1 1 58941610
P 7500 5300
F 0 "R?" V 7707 5300 50  0000 C CNN
F 1 "4.7kΩ" V 7616 5300 50  0000 C CNN
F 2 "" V 7430 5300 50  0000 C CNN
F 3 "" H 7500 5300 50  0000 C CNN
	1    7500 5300
	0    1    -1   0   
$EndComp
Text HLabel 9350 5300 2    60   Output ~ 0
Z1
$Comp
L C C?
U 1 1 58941879
P 9300 5500
F 0 "C?" H 9414 5546 50  0000 L CNN
F 1 "4.7μF" H 9414 5455 50  0000 L CNN
F 2 "" H 9338 5350 50  0000 C CNN
F 3 "" H 9300 5500 50  0000 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58941880
P 9300 5100
F 0 "R?" H 9231 5054 50  0000 R CNN
F 1 "4.7kΩ" H 9231 5145 50  0000 R CNN
F 2 "" V 9230 5100 50  0000 C CNN
F 3 "" H 9300 5100 50  0000 C CNN
	1    9300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5300 9300 5300
Wire Wire Line
	9300 5300 9350 5300
Wire Wire Line
	9300 5650 9300 5700
Connection ~ 9300 5300
Wire Wire Line
	9300 5250 9300 5300
Wire Wire Line
	9300 5300 9300 5350
Wire Wire Line
	9300 4950 9300 4900
$Comp
L R R?
U 1 1 589418A2
P 9100 5300
F 0 "R?" V 9307 5300 50  0000 C CNN
F 1 "4.7kΩ" V 9216 5300 50  0000 C CNN
F 2 "" V 9030 5300 50  0000 C CNN
F 3 "" H 9100 5300 50  0000 C CNN
	1    9100 5300
	0    1    -1   0   
$EndComp
Text HLabel 11150 4800 2    60   Output ~ 0
ENC_A
$Comp
L C C?
U 1 1 5894C248
P 11100 5000
F 0 "C?" H 11214 5046 50  0000 L CNN
F 1 "4.7μF" H 11214 4955 50  0000 L CNN
F 2 "" H 11138 4850 50  0000 C CNN
F 3 "" H 11100 5000 50  0000 C CNN
	1    11100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4800 11100 4800
Wire Wire Line
	11100 4800 11150 4800
Wire Wire Line
	11100 5150 11100 5200
Connection ~ 11100 4800
Wire Wire Line
	11100 4800 11100 4850
Text HLabel 11150 6000 2    60   Output ~ 0
ENC_B
Wire Wire Line
	11100 6350 11100 6400
Connection ~ 11100 6000
Wire Wire Line
	11100 6000 11100 6050
$Comp
L C C?
U 1 1 5894C2A4
P 11100 6200
F 0 "C?" H 11214 6246 50  0000 L CNN
F 1 "4.7μF" H 11214 6155 50  0000 L CNN
F 2 "" H 11138 6050 50  0000 C CNN
F 3 "" H 11100 6200 50  0000 C CNN
	1    11100 6200
	1    0    0    -1  
$EndComp
Text HLabel 5300 5300 0    60   Input ~ 0
X1_IN
Text HLabel 6850 5300 0    60   Input ~ 0
Y1_IN
Text HLabel 8400 5300 0    60   Input ~ 0
Z1_IN
Text HLabel 10250 4800 0    60   Input ~ 0
ENC_A_IN
Text HLabel 10250 6000 0    60   Input ~ 0
ENC_B_IN
$Comp
L VDD_3V3B #PWR0131
U 1 1 59E67523
P 6150 4900
F 0 "#PWR0131" H 6150 4750 50  0001 C CNN
F 1 "VDD_3V3B" H 6165 5073 50  0000 C CNN
F 2 "" H 6150 4900 50  0000 C CNN
F 3 "" H 6150 4900 50  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0132
U 1 1 59E6755C
P 7700 4900
F 0 "#PWR0132" H 7700 4750 50  0001 C CNN
F 1 "VDD_3V3B" H 7715 5073 50  0000 C CNN
F 2 "" H 7700 4900 50  0000 C CNN
F 3 "" H 7700 4900 50  0000 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0133
U 1 1 59E6758E
P 9300 4900
F 0 "#PWR0133" H 9300 4750 50  0001 C CNN
F 1 "VDD_3V3B" H 9315 5073 50  0000 C CNN
F 2 "" H 9300 4900 50  0000 C CNN
F 3 "" H 9300 4900 50  0000 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6000 11100 6000
Wire Wire Line
	11100 6000 11150 6000
$Comp
L GND #PWR0134
U 1 1 59E68F88
P 11100 5200
F 0 "#PWR0134" H 11100 4950 50  0001 C CNN
F 1 "GND" H 11105 5027 50  0000 C CNN
F 2 "" H 11100 5200 50  0000 C CNN
F 3 "" H 11100 5200 50  0000 C CNN
	1    11100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 59E68FBB
P 11100 6400
F 0 "#PWR0135" H 11100 6150 50  0001 C CNN
F 1 "GND" H 11105 6227 50  0000 C CNN
F 2 "" H 11100 6400 50  0000 C CNN
F 3 "" H 11100 6400 50  0000 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 59E68FE7
P 9300 5700
F 0 "#PWR0136" H 9300 5450 50  0001 C CNN
F 1 "GND" H 9305 5527 50  0000 C CNN
F 2 "" H 9300 5700 50  0000 C CNN
F 3 "" H 9300 5700 50  0000 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 59E69013
P 7700 5700
F 0 "#PWR0137" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0000 C CNN
F 3 "" H 7700 5700 50  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 59E6903F
P 6150 5700
F 0 "#PWR0138" H 6150 5450 50  0001 C CNN
F 1 "GND" H 6155 5527 50  0000 C CNN
F 2 "" H 6150 5700 50  0000 C CNN
F 3 "" H 6150 5700 50  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Text Notes 7950 4600 0    60   ~ 0
RC=22.09ms
Wire Wire Line
	8400 5300 8450 5300
Wire Wire Line
	8450 5300 8500 5300
Wire Wire Line
	8950 5300 8700 5300
Wire Wire Line
	6900 5300 6850 5300
Wire Wire Line
	7100 5300 7350 5300
$Comp
L INDUCTOR_Small FB?
U 1 1 5B28F416
P 5450 5300
F 0 "FB?" V 5635 5300 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 5544 5300 50  0000 C CNN
F 2 "" H 5450 5300 50  0000 C CNN
F 3 "" H 5450 5300 50  0000 C CNN
	1    5450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5300 5350 5300
Wire Wire Line
	5550 5300 5800 5300
$Comp
L INDUCTOR_Small FB?
U 1 1 5B292FBD
P 10400 4800
F 0 "FB?" V 10585 4800 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 10494 4800 50  0000 C CNN
F 2 "" H 10400 4800 50  0000 C CNN
F 3 "" H 10400 4800 50  0000 C CNN
	1    10400 4800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_Small FB?
U 1 1 5B293036
P 10400 6000
F 0 "FB?" V 10585 6000 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 10494 6000 50  0000 C CNN
F 2 "" H 10400 6000 50  0000 C CNN
F 3 "" H 10400 6000 50  0000 C CNN
	1    10400 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4800 10250 4800
Wire Wire Line
	10300 6000 10250 6000
$Comp
L R R?
U 1 1 5B2944CE
P 10900 4800
F 0 "R?" V 11107 4800 50  0000 C CNN
F 1 "4.7kΩ" V 11016 4800 50  0000 C CNN
F 2 "" V 10830 4800 50  0000 C CNN
F 3 "" H 10900 4800 50  0000 C CNN
	1    10900 4800
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B294BC6
P 10900 6000
F 0 "R?" V 11107 6000 50  0000 C CNN
F 1 "4.7kΩ" V 11016 6000 50  0000 C CNN
F 2 "" V 10830 6000 50  0000 C CNN
F 3 "" H 10900 6000 50  0000 C CNN
	1    10900 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10750 6000 10500 6000
Wire Wire Line
	10750 4800 10500 4800
$Comp
L ZENER D?
U 1 1 5B4EDDEC
P 8450 5550
F 0 "D?" V 8404 5629 50  0000 L CNN
F 1 "ZENER" V 8495 5629 50  0000 L CNN
F 2 "" H 8450 5550 50  0000 C CNN
F 3 "" H 8450 5550 50  0000 C CNN
	1    8450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5350 8450 5300
Connection ~ 8450 5300
$Comp
L GND #PWR0139
U 1 1 5B4EDFC5
P 8450 5800
F 0 "#PWR0139" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0000 C CNN
F 3 "" H 8450 5800 50  0000 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8450 5750
$Comp
L INDUCTOR_Small FB?
U 1 1 5B9752EE
P 7000 5300
F 0 "FB?" V 7185 5300 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 7094 5300 50  0000 C CNN
F 2 "" H 7000 5300 50  0000 C CNN
F 3 "" H 7000 5300 50  0000 C CNN
	1    7000 5300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_Small FB?
U 1 1 5B975719
P 8600 5300
F 0 "FB?" V 8785 5300 50  0000 C CNN
F 1 "MMZ1608A252BTA00" V 8694 5300 50  0000 C CNN
F 2 "" H 8600 5300 50  0000 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
