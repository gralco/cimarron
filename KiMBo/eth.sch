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
Sheet 8 26
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
L LAN8710A U12
U 1 1 589D11A4
P 7200 4150
F 0 "U12" H 6450 5400 60  0000 C CNN
F 1 "LAN8710A" H 7750 5400 60  0000 C CNN
F 2 "" H 7450 4250 60  0001 C CNN
F 3 "" H 7450 4250 60  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 589D3631
P 4950 5400
F 0 "R55" H 5019 5446 50  0000 L CNN
F 1 "10Ω" H 5019 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4880 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0000 C CNN
	1    4950 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 589D3894
P 4950 5800
F 0 "C30" H 5064 5846 50  0000 L CNN
F 1 "30pF" H 5064 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4988 5650 50  0001 C CNN
F 3 "" H 4950 5800 50  0000 C CNN
	1    4950 5800
	-1   0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 589D38D5
P 5450 5800
F 0 "C31" H 5565 5846 50  0000 L CNN
F 1 "30pF" H 5565 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 5650 50  0001 C CNN
F 3 "" H 5450 5800 50  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 589D3921
P 4950 6000
F 0 "#PWR0126" H 4950 5750 50  0001 C CNN
F 1 "GND" H 4955 5827 50  0000 C CNN
F 2 "" H 4950 6000 50  0000 C CNN
F 3 "" H 4950 6000 50  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0127
U 1 1 589D3945
P 5450 6000
F 0 "#PWR0127" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5455 5827 50  0000 C CNN
F 2 "" H 5450 6000 50  0000 C CNN
F 3 "" H 5450 6000 50  0000 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 589D3A36
P 5200 5050
F 0 "R56" V 5100 5050 50  0000 C CNN
F 1 "DNP-1MΩ" V 5300 5050 50  0000 C CNN
F 2 "" V 5130 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 589D3AA3
P 5650 5050
F 0 "R68" V 5550 5050 50  0000 C CNN
F 1 "0Ω" V 5650 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0000 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
Text Label 5800 5050 0    60   ~ 0
RCLKIN
$Comp
L CRYSTAL Y1
U 1 1 589D4BC6
P 5200 5600
F 0 "Y1" H 5200 5868 50  0000 C CNN
F 1 "7A-25.000MAAJ-T" H 5350 5750 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 589D7603
P 5250 3300
F 0 "R58" V 5200 3100 50  0000 C CNN
F 1 "100Ω" V 5250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 589D770A
P 5250 3400
F 0 "R59" V 5200 3200 50  0000 C CNN
F 1 "100Ω" V 5250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 589D77A2
P 5250 3500
F 0 "R60" V 5200 3300 50  0000 C CNN
F 1 "100Ω" V 5250 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0000 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 589D77D3
P 5250 3600
F 0 "R61" V 5200 3400 50  0000 C CNN
F 1 "100Ω" V 5250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 589D7807
P 5250 3700
F 0 "R62" V 5200 3500 50  0000 C CNN
F 1 "100Ω" V 5250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 589D783E
P 5250 3800
F 0 "R63" V 5200 3600 50  0000 C CNN
F 1 "100Ω" V 5250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 589D78B8
P 5250 3900
F 0 "R64" V 5200 3700 50  0000 C CNN
F 1 "100Ω" V 5250 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0000 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 589D78F5
P 5250 4050
F 0 "R65" V 5200 3850 50  0000 C CNN
F 1 "100Ω" V 5250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0000 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Text Label 5500 3300 0    60   ~ 0
RXD3/PHYAD2
Text Label 5500 3400 0    60   ~ 0
RXD2/RMIISEL
Text Label 5500 3500 0    60   ~ 0
RXD1/MODE1
Text Label 5500 3600 0    60   ~ 0
RXD0/MODE0
Text Label 5500 3700 0    60   ~ 0
RXDV
Text Label 5500 3800 0    60   ~ 0
REFCLKO
Text Label 5500 3900 0    60   ~ 0
RXER/PHYAD0
Text Label 5500 4050 0    60   ~ 0
TXCLK
$Comp
L R R66
U 1 1 589D94BB
P 5250 4650
F 0 "R66" V 5200 4450 50  0000 C CNN
F 1 "100Ω" V 5250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0000 C CNN
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 589D9512
P 5250 4750
F 0 "R67" V 5200 4550 50  0000 C CNN
F 1 "100Ω" V 5250 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
	1    5250 4750
	0    1    1    0   
$EndComp
Text Label 5500 4650 0    60   ~ 0
MODE2
Text Label 5500 4750 0    60   ~ 0
CRS
$Comp
L R R71
U 1 1 589EE307
P 8350 2900
F 0 "R71" H 8400 3050 50  0000 L CNN
F 1 "49.9Ω" H 8350 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8280 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 589EE3D6
P 8550 2900
F 0 "R74" H 8600 3050 50  0000 L CNN
F 1 "49.9Ω" H 8550 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8480 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 589EE42E
P 8750 2900
F 0 "R76" H 8800 3050 50  0000 L CNN
F 1 "49.9Ω" H 8750 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8680 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 589EE489
P 8950 2900
F 0 "R78" H 9000 3050 50  0000 L CNN
F 1 "49.9Ω" H 8950 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8880 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 589EEF58
P 8350 3650
F 0 "C38" H 8350 3750 50  0000 L CNN
F 1 "DNP-15pF" H 8350 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 3500 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 589EEFBF
P 8550 3650
F 0 "C39" H 8550 3750 50  0000 L CNN
F 1 "DNP-15pF" H 8550 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8588 3500 50  0001 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 589EF023
P 8750 3650
F 0 "C40" H 8750 3750 50  0000 L CNN
F 1 "DNP-15pF" H 8750 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 3500 50  0001 C CNN
F 3 "" H 8750 3650 50  0000 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 589EF088
P 8950 3650
F 0 "C41" H 8950 3750 50  0000 L CNN
F 1 "DNP-15pF" H 8950 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8988 3500 50  0001 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 589EF9C7
P 8350 3850
F 0 "#PWR0128" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0000 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 589EFA2D
P 8550 3850
F 0 "#PWR0129" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0000 C CNN
F 3 "" H 8550 3850 50  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 589EFA8C
P 8750 3850
F 0 "#PWR0130" H 8750 3600 50  0001 C CNN
F 1 "GND" H 8755 3677 50  0000 C CNN
F 2 "" H 8750 3850 50  0000 C CNN
F 3 "" H 8750 3850 50  0000 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 589EFAEB
P 8950 3850
F 0 "#PWR0131" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8955 3677 50  0000 C CNN
F 2 "" H 8950 3850 50  0000 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 589F222B
P 5250 2950
F 0 "R57" V 5043 2950 50  0000 C CNN
F 1 "DNP-10Ω" V 5134 2950 50  0000 C CNN
F 2 "" V 5180 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0132
U 1 1 589F5496
P 7200 5600
F 0 "#PWR0132" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0000 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 589F5EB8
P 8450 5400
F 0 "R72" H 8520 5446 50  0000 L CNN
F 1 "12.1kΩ" H 8520 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8380 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0000 C CNN
	1    8450 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 589F5FAA
P 8700 5200
F 0 "R75" H 8770 5246 50  0000 L CNN
F 1 "10kΩ" H 8770 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8630 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 589F6033
P 8450 5600
F 0 "#PWR0133" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8455 5427 50  0000 C CNN
F 2 "" H 8450 5600 50  0000 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 589F60CA
P 8700 5600
F 0 "#PWR0134" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0000 C CNN
F 3 "" H 8700 5600 50  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Text Label 8450 5200 2    60   ~ 0
RBIAS
Text Label 8700 5000 2    60   ~ 0
ETH_TXD4
$Comp
L R R70
U 1 1 589FAE3D
P 6150 2900
F 0 "R70" H 6219 2946 50  0000 L CNN
F 1 "1.5kΩ" H 6185 2830 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6080 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small FB23
U 1 1 589FB353
P 6550 2450
F 0 "FB23" V 6735 2450 50  0000 C CNN
F 1 "LI0805H151R-10" V 6650 2550 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 589FB905
P 5900 2650
F 0 "C32" H 6015 2696 50  0000 L CNN
F 1 "100nF" H 6015 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5938 2500 50  0001 C CNN
F 3 "" H 5900 2650 50  0000 C CNN
	1    5900 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 589FBD44
P 5900 2850
F 0 "#PWR0135" H 5900 2600 50  0001 C CNN
F 1 "GND" H 5905 2677 50  0000 C CNN
F 2 "" H 5900 2850 50  0000 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 589FC806
P 7500 1750
F 0 "C33" H 7500 1850 50  0000 L CNN
F 1 "100nF" H 7500 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 1600 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 589FC878
P 7500 1950
F 0 "#PWR0136" H 7500 1700 50  0001 C CNN
F 1 "GND" H 7505 1777 50  0000 C CNN
F 2 "" H 7500 1950 50  0000 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 589FC986
P 7700 2450
F 0 "C35" H 7750 2550 50  0000 L CNN
F 1 "470pF" H 7700 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 2300 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 589FCA4C
P 7900 2450
F 0 "C37" H 8015 2496 50  0000 L CNN
F 1 "1μF" H 8015 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 2300 50  0001 C CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 589FCD92
P 7800 2700
F 0 "#PWR0137" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7900 2600 50  0000 C CNN
F 2 "" H 7800 2700 50  0000 C CNN
F 3 "" H 7800 2700 50  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 589FE02F
P 7700 1750
F 0 "C34" H 7700 1850 50  0000 L CNN
F 1 "100nF" H 7700 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 1600 50  0001 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 589FE0C1
P 7900 1750
F 0 "C36" H 7900 1850 50  0000 L CNN
F 1 "10μF" H 7900 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 1600 50  0001 C CNN
F 3 "" H 7900 1750 50  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 589FE46D
P 7700 1950
F 0 "#PWR0138" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0000 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 589FE4F9
P 7900 1950
F 0 "#PWR0139" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0000 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Text Label 7450 2250 0    60   ~ 0
PHY_VDDCR
$Comp
L VDD_PHYA #PWR0140
U 1 1 58A03526
P 7150 1500
F 0 "#PWR0140" H 7150 1350 50  0001 C CNN
F 1 "VDD_PHYA" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0000 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD_PHYA #PWR0141
U 1 1 58A03EB3
P 8650 2650
F 0 "#PWR0141" H 8650 2500 50  0001 C CNN
F 1 "VDD_PHYA" H 8665 2823 50  0000 C CNN
F 2 "" H 8650 2650 50  0000 C CNN
F 3 "" H 8650 2650 50  0000 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 58A07D57
P 5850 4800
F 0 "R69" V 5750 4800 50  0000 C CNN
F 1 "DNP-0Ω" V 5925 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5780 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 58A0A857
P 8550 1450
F 0 "R73" H 8600 1500 50  0000 L CNN
F 1 "10kΩ" H 8550 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8480 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0000 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 58A0A8F6
P 8800 1450
F 0 "R77" H 8850 1500 50  0000 L CNN
F 1 "10kΩ" H 8800 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8730 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 58A0A996
P 9050 1450
F 0 "R79" H 9100 1500 50  0000 L CNN
F 1 "10kΩ" H 9050 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8980 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 58A0AA3D
P 9300 1450
F 0 "R80" H 9370 1496 50  0000 L CNN
F 1 "10kΩ" H 9370 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9230 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0000 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Text Label 7900 950  0    60   ~ 0
REFCLKO
Text Label 7900 1050 0    60   ~ 0
RXD2/RMIISEL
Text Label 7900 1150 0    60   ~ 0
RXD3/PHYAD2
Text Label 7900 1250 0    60   ~ 0
RXER/PHYAD0
$Comp
L GND #PWR0142
U 1 1 58A0B062
P 8550 1700
F 0 "#PWR0142" H 8550 1450 50  0001 C CNN
F 1 "GND" H 8555 1527 50  0000 C CNN
F 2 "" H 8550 1700 50  0000 C CNN
F 3 "" H 8550 1700 50  0000 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 58A0DA0F
P 10050 1150
F 0 "R81" H 10100 1200 50  0000 L CNN
F 1 "1.5kΩ" H 10050 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9980 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0000 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 58A0DABA
P 10300 1150
F 0 "R82" H 10350 1200 50  0000 L CNN
F 1 "1.5kΩ" H 10300 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10230 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0000 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 58A0DB6E
P 10550 1150
F 0 "R83" H 10620 1196 50  0000 L CNN
F 1 "1.5kΩ" H 10620 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10480 1150 50  0001 C CNN
F 3 "" H 10550 1150 50  0000 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Text Label 9700 1450 0    60   ~ 0
MODE2
Text Label 9700 1550 0    60   ~ 0
RXD1/MODE1
Text Label 9700 1650 0    60   ~ 0
RXD0/MODE0
Text HLabel 9100 3200 2    60   BiDi ~ 0
TD-
Text HLabel 9100 3100 2    60   BiDi ~ 0
TD+
Text HLabel 9100 3350 2    60   BiDi ~ 0
RD+
Text HLabel 9100 3450 2    60   BiDi ~ 0
RD-
Text HLabel 9100 4200 2    60   Output ~ 0
YELA
Text HLabel 9100 4100 2    60   Output ~ 0
GRNA
$Comp
L OSD3358 U?
U 3 1 591FDF33
P 1650 1050
AR Path="/581AEC7B/591FDF33" Ref="U?"  Part="3" 
AR Path="/589CBCC9/591FDF33" Ref="U2"  Part="3" 
F 0 "U2" H 2550 1340 60  0000 C CNN
F 1 "OSD3358" H 2550 1234 60  0000 C CNN
F 2 "" H 1650 1050 60  0001 C CNN
F 3 "" H 1650 1050 60  0001 C CNN
	3    1650 1050
	1    0    0    -1  
$EndComp
Text Label 1050 1150 0    60   ~ 0
MII1_REFCLK
Text Label 1050 2650 0    60   ~ 0
MDIO_DATA
Text Label 1050 2750 0    60   ~ 0
MDIO_CLK
Text Label 1050 2550 0    60   ~ 0
MII1_RXD3
Text Label 1050 2450 0    60   ~ 0
MII1_RXD2
Text Label 1050 2350 0    60   ~ 0
MII1_RXD1
Text Label 1050 2250 0    60   ~ 0
MII1_RXD0
Text Label 1050 2150 0    60   ~ 0
MII1_RXDV
Text Label 1050 2050 0    60   ~ 0
MII1_RXCLK
Text Label 1050 1950 0    60   ~ 0
MII1_RXERR
Text Label 1050 1450 0    60   ~ 0
MII1_TXCLK
Text Label 1050 1350 0    60   ~ 0
MII1_TXEN
Text Label 1050 1550 0    60   ~ 0
MII1_TXD0
Text Label 1050 1650 0    60   ~ 0
MII1_TXD1
Text Label 1050 1750 0    60   ~ 0
MII1_TXD2
Text Label 1050 1850 0    60   ~ 0
MII1_TXD3
Text Label 1050 1250 0    60   ~ 0
MII1_COL
Text Label 1050 1050 0    60   ~ 0
MII1_CRS_DV
Text HLabel 4900 4900 0    60   BiDi ~ 0
~SYS_RESET
Text Label 4350 2950 0    60   ~ 0
MII1_REFCLK
Text Label 4350 3100 0    60   ~ 0
MDIO_DATA
Text Label 4350 3200 0    60   ~ 0
MDIO_CLK
Text Label 4350 3300 0    60   ~ 0
MII1_RXD3
Text Label 4350 3400 0    60   ~ 0
MII1_RXD2
Text Label 4350 3500 0    60   ~ 0
MII1_RXD1
Text Label 4350 3600 0    60   ~ 0
MII1_RXD0
Text Label 4350 3700 0    60   ~ 0
MII1_RXDV
Text Label 4350 3800 0    60   ~ 0
MII1_RXCLK
Text Label 4350 3900 0    60   ~ 0
MII1_RXERR
Text Label 4350 4050 0    60   ~ 0
MII1_TXCLK
Text Label 4350 4150 0    60   ~ 0
MII1_TXEN
Text Label 4350 4250 0    60   ~ 0
MII1_TXD0
Text Label 4350 4350 0    60   ~ 0
MII1_TXD1
Text Label 4350 4450 0    60   ~ 0
MII1_TXD2
Text Label 4350 4550 0    60   ~ 0
MII1_TXD3
Text Label 4350 4650 0    60   ~ 0
MII1_COL
Text Label 4350 4750 0    60   ~ 0
MII1_CRS_DV
Text HLabel 3500 2550 2    60   BiDi ~ 0
MMC0_DAT0
Text HLabel 3500 2450 2    60   BiDi ~ 0
MMC0_DAT1
Text HLabel 3500 2350 2    60   BiDi ~ 0
MMC0_DAT2
Text HLabel 3500 2250 2    60   BiDi ~ 0
MMC0_DAT3
Text HLabel 3500 2650 2    60   BiDi ~ 0
MMC0_CMD
Text HLabel 3500 2750 2    60   Output ~ 0
MMC0_CLK
$Comp
L VDD_3V3B #PWR0143
U 1 1 5A083952
P 5900 2400
F 0 "#PWR0143" H 5900 2250 50  0001 C CNN
F 1 "VDD_3V3B" H 5915 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0000 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0144
U 1 1 5A08528B
P 10300 900
F 0 "#PWR0144" H 10300 750 50  0001 C CNN
F 1 "VDD_3V3B" H 10315 1073 50  0000 C CNN
F 2 "" H 10300 900 50  0000 C CNN
F 3 "" H 10300 900 50  0000 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 4950 5650
Wire Wire Line
	5050 5600 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	5450 6000 5450 5950
Wire Wire Line
	4950 6000 4950 5950
Wire Wire Line
	5350 5600 5450 5600
Wire Wire Line
	5450 5050 5450 5650
Wire Wire Line
	5800 5050 6200 5050
Wire Wire Line
	5350 5050 5500 5050
Connection ~ 5450 5600
Connection ~ 5450 5050
Wire Wire Line
	6200 5200 4950 5200
Wire Wire Line
	4950 5050 4950 5250
Wire Wire Line
	5050 5050 4950 5050
Connection ~ 4950 5200
Wire Wire Line
	6200 3300 5400 3300
Wire Wire Line
	6200 3400 5400 3400
Wire Wire Line
	6200 3500 5400 3500
Wire Wire Line
	5400 3600 6200 3600
Wire Wire Line
	6200 3700 5400 3700
Wire Wire Line
	5400 3800 6200 3800
Wire Wire Line
	6200 3900 5400 3900
Wire Wire Line
	6200 4050 5400 4050
Wire Wire Line
	5100 3300 4350 3300
Wire Wire Line
	5100 3400 4350 3400
Wire Wire Line
	5100 3500 4350 3500
Wire Wire Line
	5100 3600 4350 3600
Wire Wire Line
	5100 3700 4350 3700
Wire Wire Line
	5100 3800 4350 3800
Wire Wire Line
	5100 3900 4350 3900
Wire Wire Line
	5100 4050 4350 4050
Wire Wire Line
	6200 3200 4350 3200
Wire Wire Line
	4350 3100 6200 3100
Wire Wire Line
	6200 4150 4350 4150
Wire Wire Line
	6200 4250 4350 4250
Wire Wire Line
	6200 4350 4350 4350
Wire Wire Line
	6200 4450 4350 4450
Wire Wire Line
	6200 4550 4350 4550
Wire Wire Line
	6200 4650 5400 4650
Wire Wire Line
	6200 4750 5400 4750
Wire Wire Line
	5100 4650 4350 4650
Wire Wire Line
	5100 4750 4350 4750
Wire Wire Line
	8200 3100 9100 3100
Wire Wire Line
	8200 3200 9100 3200
Wire Wire Line
	8200 3450 9100 3450
Wire Wire Line
	8200 3350 9100 3350
Wire Wire Line
	8350 2750 8350 2700
Wire Wire Line
	8350 2700 8950 2700
Wire Wire Line
	8950 2700 8950 2750
Wire Wire Line
	8750 2750 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8550 2750 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8350 3050 8350 3500
Connection ~ 8350 3350
Wire Wire Line
	8550 3050 8550 3500
Connection ~ 8550 3450
Wire Wire Line
	8750 3050 8750 3500
Connection ~ 8750 3100
Wire Wire Line
	8950 3050 8950 3500
Connection ~ 8950 3200
Wire Wire Line
	8650 2700 8650 2650
Connection ~ 8650 2700
Wire Wire Line
	8350 3800 8350 3850
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	8750 3800 8750 3850
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	5450 3800 5450 2950
Wire Wire Line
	5450 2950 5400 2950
Connection ~ 5450 3800
Wire Wire Line
	4350 2950 5100 2950
Wire Wire Line
	7200 5600 7200 5550
Wire Wire Line
	8700 5600 8700 5350
Wire Wire Line
	8450 5600 8450 5550
Wire Wire Line
	8450 5250 8450 5200
Wire Wire Line
	8450 5200 8200 5200
Wire Wire Line
	8200 5000 8700 5000
Wire Wire Line
	8700 5000 8700 5050
Wire Wire Line
	8200 4100 9100 4100
Wire Wire Line
	6950 2750 6950 2700
Wire Wire Line
	6950 2700 6150 2700
Wire Wire Line
	6150 2450 6150 2750
Wire Wire Line
	6150 3050 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	7250 2750 7250 2700
Wire Wire Line
	7250 2700 7150 2700
Wire Wire Line
	7150 1500 7150 2750
Wire Wire Line
	5900 2800 5900 2850
Wire Wire Line
	5900 2450 6450 2450
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	6650 2450 7150 2450
Connection ~ 7150 2700
Connection ~ 5900 2450
Connection ~ 7150 2450
Wire Wire Line
	7450 2750 7450 2250
Wire Wire Line
	7450 2250 7900 2250
Wire Wire Line
	7700 2300 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	7700 2600 7700 2650
Wire Wire Line
	7700 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2600
Wire Wire Line
	7800 2700 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7150 1550 7900 1550
Wire Wire Line
	7500 1550 7500 1600
Wire Wire Line
	7500 1950 7500 1900
Wire Wire Line
	7900 1550 7900 1600
Connection ~ 7500 1550
Wire Wire Line
	7700 1600 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 1900 7700 1950
Wire Wire Line
	7900 1900 7900 1950
Connection ~ 7150 1550
Wire Wire Line
	4950 2950 4950 4800
Wire Wire Line
	6150 4800 6150 5050
Connection ~ 6150 5050
Connection ~ 4950 2950
Wire Wire Line
	6150 4800 6000 4800
Wire Wire Line
	4950 4800 5700 4800
Wire Wire Line
	6200 4900 4900 4900
Wire Wire Line
	8550 1300 8550 1250
Wire Wire Line
	8550 1250 7900 1250
Wire Wire Line
	8800 1300 8800 1150
Wire Wire Line
	8800 1150 7900 1150
Wire Wire Line
	9050 1300 9050 1050
Wire Wire Line
	9050 1050 7900 1050
Wire Wire Line
	9300 1300 9300 950 
Wire Wire Line
	9300 950  7900 950 
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1600
Wire Wire Line
	9050 1600 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	8800 1600 8800 1650
Connection ~ 8800 1650
Connection ~ 8550 1650
Wire Wire Line
	10050 1000 10050 950 
Wire Wire Line
	10050 950  10550 950 
Wire Wire Line
	10550 950  10550 1000
Wire Wire Line
	10300 900  10300 1000
Connection ~ 10300 950 
Wire Wire Line
	10050 1300 10050 1450
Wire Wire Line
	10050 1450 9700 1450
Wire Wire Line
	10300 1300 10300 1550
Wire Wire Line
	10300 1550 9700 1550
Wire Wire Line
	10550 1300 10550 1650
Wire Wire Line
	10550 1650 9700 1650
Wire Wire Line
	3500 2250 3450 2250
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3500 2450 3450 2450
Wire Wire Line
	3500 2550 3450 2550
Wire Wire Line
	3500 2650 3450 2650
Wire Wire Line
	3500 2750 3450 2750
Wire Wire Line
	1650 1450 1050 1450
Wire Wire Line
	1650 1550 1050 1550
Wire Wire Line
	1650 1650 1050 1650
Wire Wire Line
	1650 1750 1050 1750
Wire Wire Line
	1650 1850 1050 1850
Wire Wire Line
	1650 1950 1050 1950
Wire Wire Line
	1650 1050 1050 1050
Wire Wire Line
	1650 1250 1050 1250
Wire Wire Line
	1650 2050 1050 2050
Wire Wire Line
	1650 2250 1050 2250
Wire Wire Line
	1650 2350 1050 2350
Wire Wire Line
	1050 1350 1650 1350
Wire Wire Line
	1650 2150 1050 2150
Wire Wire Line
	1650 1150 1050 1150
Wire Wire Line
	1650 2750 1050 2750
Wire Wire Line
	1650 2650 1050 2650
Wire Wire Line
	1650 2550 1050 2550
Wire Wire Line
	1050 2450 1650 2450
Wire Notes Line
	1000 2900 1000 700 
Wire Notes Line
	1000 700  4150 700 
Wire Notes Line
	4150 700  4150 2900
Wire Notes Line
	4150 2900 1000 2900
Wire Wire Line
	9100 4200 8200 4200
Connection ~ 6150 2450
Connection ~ 6150 2700
$Comp
L PWR_FLAG #FLG0145
U 1 1 5A0AC399
P 6850 2400
F 0 "#FLG0145" H 6850 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2624 50  0000 C CNN
F 2 "" H 6850 2400 50  0000 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2450
Connection ~ 6850 2450
Text Notes 6550 1250 0    60   ~ 0
VDD_3V3B is the source
Text Notes 5050 5800 0    60   ~ 0
25MHz
$EndSCHEMATC
