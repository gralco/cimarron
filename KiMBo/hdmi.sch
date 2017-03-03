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
Sheet 11 26
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
L TDA19988BHN/C1,557 U12
U 1 1 5895FD47
P 6400 2700
F 0 "U12" H 6300 2700 60  0000 L CNN
F 1 "TDA19988BHN/C1,557" H 5800 2600 60  0000 L CNN
F 2 "" H 5850 2850 60  0001 C CNN
F 3 "" H 5850 2850 60  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 5896044E
P 4200 2800
F 0 "#PWR0149" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Text Label 4400 1950 0    60   ~ 0
LCD.D9.G4--G6
Text Label 4400 2050 0    60   ~ 0
LCD.D8.G3--G5
Text Label 4400 2150 0    60   ~ 0
LCD.D7.G2--G4
Text Label 4400 2250 0    60   ~ 0
LCD.CLOCK
Text Label 4400 2450 0    60   ~ 0
LCD.D6.G1--G3
Text Label 4400 2550 0    60   ~ 0
LCD.D5.G0--G2
Text Label 4400 2850 0    60   ~ 0
LCD.D4.B4--B7
Text Label 4400 2950 0    60   ~ 0
LCD.D3.B3--B6
Text Label 4400 3150 0    60   ~ 0
LCD.D1.B1--B4
Text Label 4400 3350 0    60   ~ 0
LCD.D0.B0--B3
Text Label 4400 3050 0    60   ~ 0
LCD.D2.B2--B5
Text Notes 8350 1100 0    197  ~ 0
HDMI
$Comp
L GND #PWR0150
U 1 1 5898A6BE
P 5100 4200
F 0 "#PWR0150" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 50  0000 C CNN
F 3 "" H 5100 4200 50  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Text Label 5950 4650 1    60   ~ 0
LCD.ENABLE
Text Label 6050 4650 1    60   ~ 0
LCD.VSYNC
Text Label 6150 4650 1    60   ~ 0
LCD.HSYNC
NoConn ~ 6550 4100
NoConn ~ 6750 4100
$Comp
L D_Schottky D14
U 1 1 5898D395
P 7150 4650
F 0 "D14" H 7150 4866 50  0000 C CNN
F 1 "D_Schottky" H 7150 4775 50  0000 C CNN
F 2 "" H 7150 4650 50  0000 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 5898DA3A
P 7500 4650
F 0 "R76" V 7293 4650 50  0000 C CNN
F 1 "R" V 7384 4650 50  0000 C CNN
F 2 "" V 7430 4650 50  0000 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	0    1    1    0   
$EndComp
Text Label 7050 4350 0    60   ~ 0
CEC
Text Label 7050 4250 0    60   ~ 0
HPD
$Comp
L R R79
U 1 1 5898E81F
P 8150 4150
F 0 "R79" V 7943 4150 50  0000 C CNN
F 1 "R" V 8034 4150 50  0000 C CNN
F 2 "" V 8080 4150 50  0000 C CNN
F 3 "" H 8150 4150 50  0000 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 5898E892
P 8150 3800
F 0 "R78" V 7943 3800 50  0000 C CNN
F 1 "R" V 8034 3800 50  0000 C CNN
F 2 "" V 8080 3800 50  0000 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0151
U 1 1 58990275
P 5400 1250
F 0 "#PWR0151" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5400 1100 50  0000 C CNN
F 2 "" H 5400 1250 50  0000 C CNN
F 3 "" H 5400 1250 50  0000 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 58990A45
P 5850 1050
F 0 "#PWR0152" H 5850 800 50  0001 C CNN
F 1 "GND" H 5850 900 50  0000 C CNN
F 2 "" H 5850 1050 50  0000 C CNN
F 3 "" H 5850 1050 50  0000 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Text Label 5750 500  3    60   ~ 0
LCD.D10.G5--G7
Text Label 6250 500  3    60   ~ 0
LCD.D12.R1--R4
Text Label 6150 500  3    60   ~ 0
LCD.D11.R0--R3
Text Label 6350 500  3    60   ~ 0
LCD.D13.R2--R5
Text Label 6450 500  3    60   ~ 0
LCD.D14.R3--R6
Text Label 6550 500  3    60   ~ 0
LCD.D15.R4--R7
$Comp
L GND #PWR0153
U 1 1 589952D6
P 6850 1050
F 0 "#PWR0153" H 6850 800 50  0001 C CNN
F 1 "GND" H 6850 900 50  0000 C CNN
F 2 "" H 6850 1050 50  0000 C CNN
F 3 "" H 6850 1050 50  0000 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 58996377
P 7600 1250
F 0 "R77" V 7393 1250 50  0000 C CNN
F 1 "R" V 7484 1250 50  0000 C CNN
F 2 "" V 7530 1250 50  0000 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	0    1    -1   0   
$EndComp
Text Label 7450 1250 2    60   ~ 0
TEST
$Comp
L GND #PWR0154
U 1 1 58996432
P 7800 1300
F 0 "#PWR0154" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7800 1150 50  0000 C CNN
F 2 "" H 7800 1300 50  0000 C CNN
F 3 "" H 7800 1300 50  0000 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 58996A35
P 7350 1050
F 0 "R75" V 7143 1050 50  0000 C CNN
F 1 "R" V 7234 1050 50  0000 C CNN
F 2 "" V 7280 1050 50  0000 C CNN
F 3 "" H 7350 1050 50  0000 C CNN
	1    7350 1050
	0    1    1    0   
$EndComp
$Comp
L R R80
U 1 1 5899782C
P 8300 3350
F 0 "R80" V 8093 3350 50  0000 C CNN
F 1 "R" V 8184 3350 50  0000 C CNN
F 2 "" V 8230 3350 50  0000 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0155
U 1 1 589978DF
P 8550 3600
F 0 "#PWR0155" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8550 3450 50  0000 C CNN
F 2 "" H 8550 3600 50  0000 C CNN
F 3 "" H 8550 3600 50  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L FUSE_Small F2
U 1 1 58999BFD
P 9500 1650
F 0 "F2" H 9500 1835 50  0000 C CNN
F 1 "1206L025YR" H 9500 1744 50  0000 C CNN
F 2 "" H 9500 1650 50  0000 C CNN
F 3 "" H 9500 1650 50  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Text Label 8950 1650 0    60   ~ 0
DVI_5V
Text Label 8400 1950 0    60   ~ 0
TX2+
Text Label 8400 2150 0    60   ~ 0
TX2-
Text Label 8400 2250 0    60   ~ 0
TX1+
Text Label 8400 2450 0    60   ~ 0
TX1-
Text Label 8400 2750 0    60   ~ 0
TX0+
Text Label 8400 2850 0    60   ~ 0
TX0-
Text Label 8400 2950 0    60   ~ 0
TXC+
Text Label 8400 3050 0    60   ~ 0
TXC-
Text Label 8150 3350 2    60   ~ 0
EXT_SWING
$Comp
L IP4283CZ10-TBR U13
U 1 1 589AA3AA
P 9550 3950
F 0 "U13" V 9200 3700 60  0000 L CNN
F 1 "IP4283CZ10-TBR" V 9900 3550 60  0000 L CNN
F 2 "" H 9600 4250 60  0001 C CNN
F 3 "" H 9600 4250 60  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L IP4283CZ10-TBR U14
U 1 1 589AA56A
P 10350 3950
F 0 "U14" V 10000 3700 60  0000 L CNN
F 1 "IP4283CZ10-TBR" V 10700 3550 60  0000 L CNN
F 2 "" H 10400 4250 60  0001 C CNN
F 3 "" H 10400 4250 60  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 589AAAC6
P 10350 4400
F 0 "#PWR0156" H 10350 4150 50  0001 C CNN
F 1 "GND" H 10355 4227 50  0000 C CNN
F 2 "" H 10350 4400 50  0000 C CNN
F 3 "" H 10350 4400 50  0000 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 589AAAF2
P 9550 4400
F 0 "#PWR0157" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0000 C CNN
F 3 "" H 9550 4400 50  0000 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C44
U 1 1 589AF300
P 2400 6500
F 0 "C44" H 2515 6546 50  0000 L CNN
F 1 "CP1" H 2515 6455 50  0000 L CNN
F 2 "" H 2400 6500 50  0000 C CNN
F 3 "" H 2400 6500 50  0000 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 589AF366
P 2550 6750
F 0 "C46" H 2665 6796 50  0000 L CNN
F 1 "CP1" H 2665 6705 50  0000 L CNN
F 2 "" H 2550 6750 50  0000 C CNN
F 3 "" H 2550 6750 50  0000 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C47
U 1 1 589AF3B0
P 2700 7000
F 0 "C47" H 2815 7046 50  0000 L CNN
F 1 "CP1" H 2815 6955 50  0000 L CNN
F 2 "" H 2700 7000 50  0000 C CNN
F 3 "" H 2700 7000 50  0000 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C49
U 1 1 589AF429
P 2850 7250
F 0 "C49" H 2965 7296 50  0000 L CNN
F 1 "CP1" H 2965 7205 50  0000 L CNN
F 2 "" H 2850 7250 50  0000 C CNN
F 3 "" H 2850 7250 50  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C50
U 1 1 589B0C32
P 3000 6500
F 0 "C50" H 3115 6546 50  0000 L CNN
F 1 "CP1" H 3115 6455 50  0000 L CNN
F 2 "" H 3000 6500 50  0000 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C52
U 1 1 589B0C39
P 3150 6750
F 0 "C52" H 3265 6796 50  0000 L CNN
F 1 "CP1" H 3265 6705 50  0000 L CNN
F 2 "" H 3150 6750 50  0000 C CNN
F 3 "" H 3150 6750 50  0000 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C53
U 1 1 589B0C40
P 3300 7000
F 0 "C53" H 3415 7046 50  0000 L CNN
F 1 "CP1" H 3415 6955 50  0000 L CNN
F 2 "" H 3300 7000 50  0000 C CNN
F 3 "" H 3300 7000 50  0000 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C55
U 1 1 589B0C47
P 3450 7250
F 0 "C55" H 3565 7296 50  0000 L CNN
F 1 "CP1" H 3565 7205 50  0000 L CNN
F 2 "" H 3450 7250 50  0000 C CNN
F 3 "" H 3450 7250 50  0000 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C56
U 1 1 589B0EBB
P 3600 6500
F 0 "C56" H 3715 6546 50  0000 L CNN
F 1 "CP1" H 3715 6455 50  0000 L CNN
F 2 "" H 3600 6500 50  0000 C CNN
F 3 "" H 3600 6500 50  0000 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C58
U 1 1 589B0EC2
P 3750 6750
F 0 "C58" H 3865 6796 50  0000 L CNN
F 1 "CP1" H 3865 6705 50  0000 L CNN
F 2 "" H 3750 6750 50  0000 C CNN
F 3 "" H 3750 6750 50  0000 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C59
U 1 1 589B0EC9
P 3900 7000
F 0 "C59" H 4015 7046 50  0000 L CNN
F 1 "CP1" H 4015 6955 50  0000 L CNN
F 2 "" H 3900 7000 50  0000 C CNN
F 3 "" H 3900 7000 50  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C60
U 1 1 589B0ED0
P 4050 7250
F 0 "C60" H 4165 7296 50  0000 L CNN
F 1 "CP1" H 4165 7205 50  0000 L CNN
F 2 "" H 4050 7250 50  0000 C CNN
F 3 "" H 4050 7250 50  0000 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C61
U 1 1 589B0ED7
P 4200 6500
F 0 "C61" H 4315 6546 50  0000 L CNN
F 1 "CP1" H 4315 6455 50  0000 L CNN
F 2 "" H 4200 6500 50  0000 C CNN
F 3 "" H 4200 6500 50  0000 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C62
U 1 1 589B0EDE
P 4350 6750
F 0 "C62" H 4465 6796 50  0000 L CNN
F 1 "CP1" H 4465 6705 50  0000 L CNN
F 2 "" H 4350 6750 50  0000 C CNN
F 3 "" H 4350 6750 50  0000 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C63
U 1 1 589B0EE5
P 4500 7000
F 0 "C63" H 4615 7046 50  0000 L CNN
F 1 "CP1" H 4615 6955 50  0000 L CNN
F 2 "" H 4500 7000 50  0000 C CNN
F 3 "" H 4500 7000 50  0000 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C64
U 1 1 589B0EEC
P 4650 7250
F 0 "C64" H 4765 7296 50  0000 L CNN
F 1 "CP1" H 4765 7205 50  0000 L CNN
F 2 "" H 4650 7250 50  0000 C CNN
F 3 "" H 4650 7250 50  0000 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 589B56E5
P 3600 7500
F 0 "#PWR0158" H 3600 7250 50  0001 C CNN
F 1 "GND" H 3605 7327 50  0000 C CNN
F 2 "" H 3600 7500 50  0000 C CNN
F 3 "" H 3600 7500 50  0000 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
Text Label 1600 4800 0    60   ~ 0
LCD.D0.B0--B3
Text Label 1600 4900 0    60   ~ 0
LCD.D1.B1--B4
Text Label 1600 5000 0    60   ~ 0
LCD.D2.B2--B5
Text Label 1600 5100 0    60   ~ 0
LCD.D3.B3--B6
Text Label 1600 5200 0    60   ~ 0
LCD.D4.B4--B7
Text Label 1600 5300 0    60   ~ 0
LCD.D5.G0--G2
Text Label 1600 5400 0    60   ~ 0
LCD.D6.G1--G3
Text Label 1600 5600 0    60   ~ 0
LCD.D8.G3--G5
Text Label 1600 5700 0    60   ~ 0
LCD.D9.G4--G6
Text Label 1600 5800 0    60   ~ 0
LCD.D10.G5--G7
Text Label 1600 5900 0    60   ~ 0
LCD.D11.R0--R3
Text Label 1600 6000 0    60   ~ 0
LCD.D12.R1--R4
Text Label 1600 6100 0    60   ~ 0
LCD.D13.R2--R5
Text Label 1600 6200 0    60   ~ 0
LCD.D14.R3--R6
Text Label 1600 6300 0    60   ~ 0
LCD.D15.R4--R7
Text Label 1600 5500 0    60   ~ 0
LCD.D7.G2--G4
$Comp
L INDUCTOR_Small FB18
U 1 1 589BB383
P 1450 1250
F 0 "FB18" V 1635 1250 50  0000 C CNN
F 1 "2.5kΩ" V 1544 1250 50  0000 C CNN
F 2 "" H 1450 1250 50  0000 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C41
U 1 1 589BBE26
P 1600 1450
F 0 "C41" H 1715 1496 50  0000 L CNN
F 1 "CP1" H 1715 1405 50  0000 L CNN
F 2 "" H 1600 1450 50  0000 C CNN
F 3 "" H 1600 1450 50  0000 C CNN
	1    1600 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C42
U 1 1 589BBECA
P 1900 1700
F 0 "C42" H 2015 1746 50  0000 L CNN
F 1 "CP1" H 2015 1655 50  0000 L CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C43
U 1 1 589BBFAD
P 2200 1450
F 0 "C43" H 2315 1496 50  0000 L CNN
F 1 "CP1" H 2315 1405 50  0000 L CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C45
U 1 1 589BC033
P 2500 1700
F 0 "C45" H 2615 1746 50  0000 L CNN
F 1 "CP1" H 2615 1655 50  0000 L CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C48
U 1 1 589BC0B4
P 2800 1450
F 0 "C48" H 2915 1496 50  0000 L CNN
F 1 "CP1" H 2915 1405 50  0000 L CNN
F 2 "" H 2800 1450 50  0000 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C51
U 1 1 589BC136
P 3100 1700
F 0 "C51" H 3215 1746 50  0000 L CNN
F 1 "CP1" H 3215 1655 50  0000 L CNN
F 2 "" H 3100 1700 50  0000 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
	1    3100 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C54
U 1 1 589BC1B7
P 3400 1450
F 0 "C54" H 3515 1496 50  0000 L CNN
F 1 "CP1" H 3515 1405 50  0000 L CNN
F 2 "" H 3400 1450 50  0000 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C57
U 1 1 589BC243
P 3700 1700
F 0 "C57" H 3815 1746 50  0000 L CNN
F 1 "CP1" H 3815 1655 50  0000 L CNN
F 2 "" H 3700 1700 50  0000 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	-1   0    0    -1  
$EndComp
Text Notes 3450 4600 0    197  ~ 0
LCD
Text HLabel 10800 1950 2    60   BiDi ~ 0
TX2+
Text HLabel 10800 2150 2    60   BiDi ~ 0
TX2-
Text HLabel 10800 2250 2    60   BiDi ~ 0
TX1+
Text HLabel 10800 2450 2    60   BiDi ~ 0
TX1-
Text HLabel 10800 2550 2    60   BiDi ~ 0
TX0+
Text HLabel 10800 2750 2    60   BiDi ~ 0
TX0-
Text HLabel 10800 2850 2    60   BiDi ~ 0
TXC+
Text HLabel 10800 3050 2    60   BiDi ~ 0
TXC-
Text HLabel 10800 3150 2    60   Output ~ 0
CEC
Text HLabel 10800 1750 2    60   Output ~ 0
HPD
Text HLabel 10800 3450 2    60   Output ~ 0
DSDA
Text HLabel 10800 3350 2    60   Output ~ 0
DSCL
Text HLabel 10800 3550 2    60   Output ~ 0
DVI_5V
Wire Wire Line
	5150 1950 4400 1950
Wire Wire Line
	5150 2050 4400 2050
Wire Wire Line
	5150 2150 4400 2150
Wire Wire Line
	5150 2250 4400 2250
Wire Wire Line
	5150 2350 4200 2350
Wire Wire Line
	5150 2450 4400 2450
Wire Wire Line
	5150 2550 4400 2550
Wire Wire Line
	5150 2650 4200 2650
Wire Wire Line
	5150 2750 4200 2750
Wire Wire Line
	5150 2850 4400 2850
Wire Wire Line
	5150 2950 4400 2950
Wire Wire Line
	5150 3050 4400 3050
Wire Wire Line
	5150 3150 4400 3150
Wire Wire Line
	5150 3250 4200 3250
Wire Wire Line
	5150 3350 4400 3350
Wire Wire Line
	5150 3450 5100 3450
Wire Wire Line
	5100 3450 5100 4200
Wire Wire Line
	5100 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4100
Wire Wire Line
	5650 4100 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5750 4100 5750 4150
Connection ~ 5750 4150
Connection ~ 5100 4150
Wire Wire Line
	5950 4100 5950 4650
Wire Wire Line
	6050 4100 6050 4650
Wire Wire Line
	6150 4100 6150 4650
Wire Wire Line
	6250 4100 6250 4150
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6450 4100 6450 4150
Wire Wire Line
	6650 4100 6650 4300
Wire Wire Line
	4200 3250 4200 3200
Wire Wire Line
	4200 2350 4200 2300
Wire Wire Line
	4200 2650 4200 2800
Connection ~ 4200 2750
Wire Wire Line
	6850 4100 6850 4900
Wire Wire Line
	6950 4100 6950 4650
Wire Wire Line
	6950 4650 7000 4650
Wire Wire Line
	7300 4650 7350 4650
Wire Wire Line
	7650 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4600
Wire Wire Line
	6950 4350 9150 4350
Connection ~ 6950 4350
Wire Wire Line
	7050 4100 7050 4250
Wire Wire Line
	7050 4250 9050 4250
Wire Wire Line
	7150 4100 7150 4150
Wire Wire Line
	7150 4150 8000 4150
Wire Wire Line
	7650 3450 8650 3450
Wire Wire Line
	7700 3450 7700 3800
Wire Wire Line
	7700 3800 8000 3800
Wire Wire Line
	7800 4150 7800 3550
Wire Wire Line
	7800 3550 8750 3550
Connection ~ 7800 4150
Connection ~ 7700 3450
Wire Wire Line
	8950 3800 8300 3800
Wire Wire Line
	8950 4150 8300 4150
Wire Wire Line
	8950 1650 8950 4150
Connection ~ 8950 3800
Wire Wire Line
	7650 1950 7700 1950
Wire Wire Line
	7700 1950 7700 2150
Wire Wire Line
	7700 2150 7650 2150
Wire Wire Line
	7650 2050 7800 2050
Connection ~ 7700 2050
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	5550 1300 5550 1200
Wire Wire Line
	5550 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1250
Wire Wire Line
	5850 1300 5850 1250
Wire Wire Line
	5850 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1300
Wire Wire Line
	5950 1000 5950 1300
Connection ~ 5950 1250
Wire Wire Line
	5950 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1050
Wire Wire Line
	6150 1300 6150 500 
Wire Wire Line
	6250 1300 6250 500 
Wire Wire Line
	5750 1300 5750 500 
Wire Wire Line
	6350 1300 6350 500 
Wire Wire Line
	6450 1300 6450 500 
Wire Wire Line
	6550 1300 6550 500 
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4850
Wire Wire Line
	6650 1300 6650 1100
Wire Wire Line
	6750 1000 6750 1300
Wire Wire Line
	6750 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1300
Wire Wire Line
	6850 1050 6850 1000
Wire Wire Line
	6850 1000 6750 1000
Connection ~ 6750 1250
Wire Wire Line
	6950 1300 6950 1000
Wire Wire Line
	7050 1300 7050 1000
Wire Wire Line
	7150 1000 7150 1300
Wire Wire Line
	7250 1300 7250 1250
Wire Wire Line
	7250 1250 7450 1250
Wire Wire Line
	7750 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1300
Wire Wire Line
	7200 1050 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7500 1050 7550 1050
Wire Wire Line
	7550 1050 7550 1000
Wire Wire Line
	7700 3250 7650 3250
Wire Wire Line
	7650 3350 8150 3350
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3600
Wire Wire Line
	7700 3150 7700 3250
Wire Wire Line
	7700 3150 7650 3150
Wire Wire Line
	7700 3200 8550 3200
Connection ~ 7700 3200
Wire Wire Line
	7650 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2600
Wire Wire Line
	10800 1750 9050 1750
Wire Wire Line
	9050 1750 9050 4250
Wire Wire Line
	7650 2250 8100 2250
Wire Wire Line
	8100 2250 8100 1950
Wire Wire Line
	8100 1950 10800 1950
Wire Wire Line
	7650 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2150
Wire Wire Line
	8200 2150 10800 2150
Wire Wire Line
	7650 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2250
Wire Wire Line
	8300 2250 10800 2250
Wire Wire Line
	7650 2550 8400 2550
Wire Wire Line
	8400 2550 8400 2450
Wire Wire Line
	8400 2450 10800 2450
Wire Wire Line
	7650 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2550
Wire Wire Line
	8650 2550 10800 2550
Wire Wire Line
	7650 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2750
Wire Wire Line
	8750 2750 10800 2750
Wire Wire Line
	7650 2950 8850 2950
Wire Wire Line
	8850 2950 8850 2850
Wire Wire Line
	8850 2850 10800 2850
Wire Wire Line
	7650 3050 10800 3050
Wire Wire Line
	9150 4350 9150 3150
Wire Wire Line
	9150 3150 10800 3150
Wire Wire Line
	8650 3450 8650 3350
Wire Wire Line
	8650 3350 10800 3350
Wire Wire Line
	8750 3550 8750 3450
Wire Wire Line
	8750 3450 10800 3450
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1600
Wire Wire Line
	10800 3550 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	8950 1650 9400 1650
Wire Wire Line
	9500 4300 9500 4350
Wire Wire Line
	9500 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4300
Wire Wire Line
	9550 4350 9550 4400
Connection ~ 9550 4350
Wire Wire Line
	10300 4300 10300 4350
Wire Wire Line
	10300 4350 10400 4350
Wire Wire Line
	10400 4350 10400 4300
Wire Wire Line
	10350 4350 10350 4400
Connection ~ 10350 4350
Wire Wire Line
	9300 3600 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9400 3600 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9700 3600 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9800 3600 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	10100 3600 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10200 3600 10200 2850
Connection ~ 10200 2850
Wire Wire Line
	10500 3600 10500 2750
Connection ~ 10500 2750
Wire Wire Line
	10600 3600 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	2400 6650 2400 7450
Wire Wire Line
	2400 7450 4650 7450
Wire Wire Line
	4650 7450 4650 7400
Wire Wire Line
	2550 6900 2550 7450
Connection ~ 2550 7450
Wire Wire Line
	2700 7150 2700 7450
Connection ~ 2700 7450
Wire Wire Line
	2850 7400 2850 7450
Connection ~ 2850 7450
Wire Wire Line
	3000 6650 3000 7450
Connection ~ 3000 7450
Wire Wire Line
	3150 6900 3150 7450
Connection ~ 3150 7450
Wire Wire Line
	3300 7150 3300 7450
Connection ~ 3300 7450
Wire Wire Line
	3450 7400 3450 7450
Connection ~ 3450 7450
Wire Wire Line
	3600 6650 3600 7500
Connection ~ 3600 7450
Wire Wire Line
	3750 6900 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3900 7150 3900 7450
Connection ~ 3900 7450
Wire Wire Line
	4050 7400 4050 7450
Connection ~ 4050 7450
Wire Wire Line
	4200 6650 4200 7450
Connection ~ 4200 7450
Wire Wire Line
	4350 6900 4350 7450
Connection ~ 4350 7450
Wire Wire Line
	4500 7150 4500 7450
Connection ~ 4500 7450
Wire Wire Line
	2400 6350 2400 6300
Wire Wire Line
	2550 6600 2550 6200
Wire Wire Line
	2700 6850 2700 6100
Wire Wire Line
	2850 7100 2850 6000
Wire Wire Line
	3000 6350 3000 5900
Wire Wire Line
	3150 6600 3150 5800
Wire Wire Line
	3450 7100 3450 5600
Wire Wire Line
	3600 6350 3600 5500
Wire Wire Line
	3750 6600 3750 5400
Wire Wire Line
	3900 6850 3900 5300
Wire Wire Line
	4050 7100 4050 5200
Wire Wire Line
	4200 6350 4200 5100
Wire Wire Line
	4350 6600 4350 5000
Wire Wire Line
	4500 6850 4500 4900
Wire Wire Line
	4650 7100 4650 4800
Wire Wire Line
	1600 6300 4750 6300
Wire Wire Line
	1600 6200 4750 6200
Wire Wire Line
	1600 6100 4750 6100
Wire Wire Line
	1600 6000 4750 6000
Wire Wire Line
	1600 5900 4750 5900
Wire Wire Line
	1600 5800 4750 5800
Wire Wire Line
	1600 5700 4750 5700
Wire Wire Line
	3300 6850 3300 5700
Wire Wire Line
	1600 5600 4750 5600
Wire Wire Line
	1600 5500 4750 5500
Wire Wire Line
	1600 5400 4750 5400
Wire Wire Line
	1600 5300 4750 5300
Wire Wire Line
	1600 5200 4750 5200
Wire Wire Line
	1600 5100 4750 5100
Wire Wire Line
	1600 5000 4750 5000
Wire Wire Line
	1600 4900 4750 4900
Wire Wire Line
	1600 4800 4750 4800
Connection ~ 4650 4800
Connection ~ 4500 4900
Connection ~ 4350 5000
Connection ~ 4200 5100
Connection ~ 4050 5200
Connection ~ 3900 5300
Connection ~ 3750 5400
Connection ~ 3600 5500
Connection ~ 3450 5600
Connection ~ 3300 5700
Connection ~ 3150 5800
Connection ~ 3000 5900
Connection ~ 2850 6000
Connection ~ 2700 6100
Connection ~ 2550 6200
Connection ~ 2400 6300
Wire Wire Line
	1600 1300 1600 1250
Wire Wire Line
	1550 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1550
Connection ~ 1600 1250
Wire Wire Line
	3400 1300 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	2800 1300 2800 1250
Connection ~ 2800 1250
Wire Wire Line
	2200 1300 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	1900 1200 1900 1550
Connection ~ 1900 1250
Wire Wire Line
	2500 1200 2500 1550
Connection ~ 2500 1250
Wire Wire Line
	3100 1550 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	1600 1600 1600 1900
Wire Wire Line
	1600 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1850
Wire Wire Line
	3400 1600 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3100 1850 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	2800 1600 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2500 1850 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2200 1600 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	1900 1850 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1350 1250 1100 1250
Wire Wire Line
	1100 1250 1100 1200
Text HLabel 6450 4150 3    60   Input ~ 0
SPI1_CS0
Text HLabel 6350 4150 3    60   Output ~ 0
SPI1_MISO
Text HLabel 6250 4150 3    60   Input ~ 0
SPI1_SCLK
$Comp
L VDD_3V3B #PWR0159
U 1 1 5A077125
P 7550 1000
F 0 "#PWR0159" H 7550 850 50  0001 C CNN
F 1 "VDD_3V3B" H 7650 1150 50  0000 C CNN
F 2 "" H 7550 1000 50  0000 C CNN
F 3 "" H 7550 1000 50  0000 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0160
U 1 1 5A078B10
P 7700 4600
F 0 "#PWR0160" H 7700 4450 50  0001 C CNN
F 1 "VDD_3V3B" H 7715 4773 50  0000 C CNN
F 2 "" H 7700 4600 50  0000 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR0161
U 1 1 5A079ADB
P 9800 1600
F 0 "#PWR0161" H 9800 1450 50  0001 C CNN
F 1 "SYS_5V" H 9815 1773 50  0000 C CNN
F 2 "" H 9800 1600 50  0000 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0162
U 1 1 5A07ADDF
P 4200 2300
F 0 "#PWR0162" H 4200 2150 50  0001 C CNN
F 1 "HDMI_1V8" H 4200 2450 50  0000 C CNN
F 2 "" H 4200 2300 50  0000 C CNN
F 3 "" H 4200 2300 50  0000 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0163
U 1 1 5A07B406
P 4200 3200
F 0 "#PWR0163" H 4200 3050 50  0001 C CNN
F 1 "HDMI_1V8" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3200 50  0000 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0164
U 1 1 5A07C429
P 7800 2000
F 0 "#PWR0164" H 7800 1850 50  0001 C CNN
F 1 "HDMI_1V8" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 2000 50  0000 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0165
U 1 1 5A07C4AF
P 8550 2600
F 0 "#PWR0165" H 8550 2450 50  0001 C CNN
F 1 "HDMI_1V8" H 8750 2700 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0166
U 1 1 5A07C535
P 8550 3200
F 0 "#PWR0166" H 8550 3050 50  0001 C CNN
F 1 "HDMI_1V8" H 8750 3300 50  0000 C CNN
F 2 "" H 8550 3200 50  0000 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0167
U 1 1 5A0922CB
P 6750 4850
F 0 "#PWR0167" H 6750 4700 50  0001 C CNN
F 1 "HDMI_1V8" H 6650 5000 50  0000 C CNN
F 2 "" H 6750 4850 50  0000 C CNN
F 3 "" H 6750 4850 50  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L HDMI_1V8 #PWR0168
U 1 1 5A094D61
P 2500 1200
F 0 "#PWR0168" H 2500 1050 50  0001 C CNN
F 1 "HDMI_1V8" H 2515 1373 50  0000 C CNN
F 2 "" H 2500 1200 50  0000 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0169
U 1 1 5A0B0393
P 1900 1200
F 0 "#FLG0169" H 1900 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1424 50  0000 C CNN
F 2 "" H 1900 1200 50  0000 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8 #PWR0170
U 1 1 5A0B0EAC
P 1100 1200
F 0 "#PWR0170" H 1100 1050 50  0001 C CNN
F 1 "VDD_1V8" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Sheet
S 4750 4700 950  1700
U 5AD44766
F0 "Configuration" 60
F1 "config.sch" 60
F2 "LCD.D0.B0--B3" U L 4750 4800 60 
F3 "LCD.D1.B1--B4" U L 4750 4900 60 
F4 "LCD.D2.B2--B5" U L 4750 5000 60 
F5 "LCD.D3.B3--B6" U L 4750 5100 60 
F6 "LCD.D4.B4--B7" U L 4750 5200 60 
F7 "LCD.D5.G0--G2" U L 4750 5300 60 
F8 "LCD.D6.G1--G3" U L 4750 5400 60 
F9 "LCD.D7.G2--G4" U L 4750 5500 60 
F10 "LCD.D8.G3--G5" U L 4750 5600 60 
F11 "LCD.D9.G4--G6" U L 4750 5700 60 
F12 "LCD.D10.G5--G7" U L 4750 5800 60 
F13 "LCD.D12.R1--R4" U L 4750 5900 60 
F14 "LCD.D13.R2--R5" U L 4750 6000 60 
F15 "LCD.D14.R3--R6" U L 4750 6100 60 
F16 "LCD.D15.R4--R7" U L 4750 6200 60 
F17 "LCD.D11.R0--R3" U L 4750 6300 60 
$EndSheet
$Comp
L OSD3358 U?
U 4 1 5AD9EF75
P 400 6300
AR Path="/581AEC7B/5AD9EF75" Ref="U?"  Part="4" 
AR Path="/58958D2E/5AD9EF75" Ref="U2"  Part="4" 
F 0 "U2" H 1105 6590 60  0000 C CNN
F 1 "OSD3358" H 1105 6484 60  0000 C CNN
F 2 "" H 400 6300 60  0001 C CNN
F 3 "" H 400 6300 60  0001 C CNN
	4    400  6300
	1    0    0    1   
$EndComp
Text Label 1600 4600 0    60   ~ 0
MCUJ_CD.CLK
Text Label 1600 4700 0    60   ~ 0
MCUJ_CD.VS
Text Label 1600 4500 0    60   ~ 0
MCUJ_CD.EN
Text Label 1600 4400 0    60   ~ 0
MCUJ_CD.HS
$Comp
L R R74
U 1 1 5ADA169F
P 2450 4700
F 0 "R74" V 2400 4850 50  0000 C CNN
F 1 "R" V 2450 4700 50  0000 C CNN
F 2 "" V 2380 4700 50  0000 C CNN
F 3 "" H 2450 4700 50  0000 C CNN
	1    2450 4700
	0    1    -1   0   
$EndComp
$Comp
L R R73
U 1 1 5ADA16A6
P 2450 4600
F 0 "R73" V 2400 4750 50  0000 C CNN
F 1 "R" V 2450 4600 50  0000 C CNN
F 2 "" V 2380 4600 50  0000 C CNN
F 3 "" H 2450 4600 50  0000 C CNN
	1    2450 4600
	0    1    -1   0   
$EndComp
$Comp
L R R72
U 1 1 5ADA16AD
P 2450 4500
F 0 "R72" V 2400 4650 50  0000 C CNN
F 1 "R" V 2450 4500 50  0000 C CNN
F 2 "" V 2380 4500 50  0000 C CNN
F 3 "" H 2450 4500 50  0000 C CNN
	1    2450 4500
	0    1    -1   0   
$EndComp
$Comp
L R R71
U 1 1 5ADA16B4
P 2450 4400
F 0 "R71" V 2400 4550 50  0000 C CNN
F 1 "R" V 2450 4400 50  0000 C CNN
F 2 "" V 2380 4400 50  0000 C CNN
F 3 "" H 2450 4400 50  0000 C CNN
	1    2450 4400
	0    1    -1   0   
$EndComp
Text Label 3250 4700 2    60   ~ 0
LCD.VSYNC
Text Label 3250 4600 2    60   ~ 0
LCD.CLOCK
Text Label 3250 4500 2    60   ~ 0
LCD.ENABLE
Text Label 3250 4400 2    60   ~ 0
LCD.HSYNC
Wire Wire Line
	1600 4700 2300 4700
Wire Wire Line
	1600 4600 2300 4600
Wire Wire Line
	1600 4500 2300 4500
Wire Wire Line
	1600 4400 2300 4400
Wire Wire Line
	2600 4400 3250 4400
Wire Wire Line
	2600 4500 3250 4500
Wire Wire Line
	2600 4600 3250 4600
Wire Wire Line
	2600 4700 3250 4700
Wire Notes Line
	500  4200 500  7750
Wire Notes Line
	500  7750 5800 7750
Wire Notes Line
	500  4200 4950 4200
Wire Notes Line
	4950 4200 4950 4400
Wire Notes Line
	4950 4400 5250 4400
Wire Notes Line
	5250 4400 5250 4200
Wire Notes Line
	5250 4200 5800 4200
Wire Notes Line
	5800 4200 5800 7750
Text HLabel 7050 1000 1    60   BiDi ~ 0
I2C0_SDA
Text HLabel 6950 1000 1    60   BiDi ~ 0
I2C0_SCL
Text HLabel 6650 4300 3    60   Input ~ 0
12MHz
Text HLabel 7150 1000 1    60   Input ~ 0
HDMI_INT
$Comp
L VDD_1V8 #PWR0171
U 1 1 5BC7F01E
P 6650 1100
F 0 "#PWR0171" H 6650 950 50  0001 C CNN
F 1 "VDD_1V8" H 6725 1250 50  0000 C CNN
F 2 "" H 6650 1100 50  0000 C CNN
F 3 "" H 6650 1100 50  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
