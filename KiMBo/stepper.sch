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
$Descr A3 16535 11693
encoding utf-8
Sheet 13 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10700 6050 800  1150
U 581F64FA
F0 "E Stepper Driver" 60
F1 "e_stepper.sch" 60
F2 "SCLK" I L 10700 6400 60 
F3 "MISO" T L 10700 6500 60 
F4 "MOSI" I L 10700 6600 60 
F5 "E_A1" O R 11500 6400 60 
F6 "E_A2" O R 11500 6500 60 
F7 "E_B1" O R 11500 6600 60 
F8 "E_B2" O R 11500 6700 60 
F9 "E_STEP" I L 10700 6150 60 
F10 "E_DIR" I L 10700 6250 60 
F11 "~E_SS" I L 10700 6700 60 
F12 "~E_EN" I L 10700 6850 60 
F13 "E_FAULT" O L 10700 7100 60 
$EndSheet
Text HLabel 10650 6150 0    60   Input ~ 0
E_STEP
Text HLabel 10650 6250 0    60   Input ~ 0
E_DIR
$Comp
L 74HC595 U11
U 1 1 589F55F0
P 5900 2900
F 0 "U11" H 6200 3600 50  0000 C CNN
F 1 "74HC595" H 6100 3500 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text HLabel 4000 2000 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 5100 2950 0    60   Input ~ 0
SPI1_CS0
$Comp
L GND #PWR0154
U 1 1 58A1F197
P 5600 3500
F 0 "#PWR0154" H 5600 3250 50  0001 C CNN
F 1 "GND" H 5600 3350 50  0000 C CNN
F 2 "" H 5600 3500 50  0000 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text Notes 5500 3450 0    60   ~ 0
GND
Text Notes 5550 2400 0    30   ~ 0
VCC
Text HLabel 5100 3050 0    60   Input ~ 0
~SR_EN
Text Label 4700 2450 0    60   ~ 0
SPI1_MOSI
Text Label 4700 2650 0    60   ~ 0
SPI1_SCLK
Text Label 10200 6850 0    60   ~ 0
~E_EN
Text HLabel 4000 2200 0    60   3State ~ 0
SPI1_MISO
Text Label 4500 2100 2    60   ~ 0
SPI1_MOSI
Text Label 4500 2000 2    60   ~ 0
SPI1_SCLK
Text Label 4500 2200 2    60   ~ 0
SPI1_MISO
Entry Wire Line
	4500 2000 4600 2100
Entry Wire Line
	4500 2100 4600 2200
Entry Wire Line
	4500 2200 4600 2300
Text Label 10200 6400 0    60   ~ 0
SPI1_SCLK
Text HLabel 10650 7100 0    60   Output ~ 0
E_FAULT
Text Notes 1150 1750 0    60   ~ 0
When ~SR_EN~ transitions from LOW to HIGH each D-FF of the shift-register\ncome out of their reset states and the output is set to high-Z, ready for writing\nWhen ~SR_EN~ transitions from HIGH to LOW each D-FF of the shift-register\ngoes into their reset states and the output is enabled, SS/EN selected
Text Notes 1150 2000 0    60   ~ 0
SPI0_CS1 captures the data in the shift register and is ready to be driven\nby the second stage of D-FFs
Text Notes 8800 2100 0    60   ~ 0
Writing and outputting data:\n1. Bring ~SR_EN~ HIGH\n - output high-Z (pull-ups)\n2. Write data\n3. Toggle SPI0_CS1 _|‾|_\n4. Bring ~SR_EN~ LOW\n - output enabled, disable specific motors/ready to configure
Text HLabel 6950 6150 0    60   Input ~ 0
X_STEP
Text HLabel 6950 6250 0    60   Input ~ 0
X_DIR
Text Label 6500 6850 0    60   ~ 0
~X0_EN
Text Label 6500 6400 0    60   ~ 0
SPI1_SCLK
Text HLabel 8800 6150 0    60   Input ~ 0
Z_STEP
Text HLabel 8800 6250 0    60   Input ~ 0
Z_DIR
Text Label 8350 6850 0    60   ~ 0
~Z0_EN
Text Label 8350 6400 0    60   ~ 0
SPI1_SCLK
Text Label 8350 8250 0    60   ~ 0
~Z1_EN
Text Label 8350 7800 0    60   ~ 0
SPI1_SCLK
Text Label 8350 9650 0    60   ~ 0
~Z2_EN
Text Label 8350 9200 0    60   ~ 0
SPI1_SCLK
$Sheet
S 7000 6050 800  1200
U 58BF239E
F0 "X0 Stepper Driver" 60
F1 "x0_stepper.sch" 60
F2 "SCLK" I L 7000 6400 60 
F3 "MISO" T L 7000 6500 60 
F4 "MOSI" I L 7000 6600 60 
F5 "X0_A1" O R 7800 6400 60 
F6 "X0_A2" O R 7800 6500 60 
F7 "X0_B1" O R 7800 6600 60 
F8 "X0_B2" O R 7800 6700 60 
F9 "X0_STEP" I L 7000 6150 60 
F10 "X0_DIR" I L 7000 6250 60 
F11 "~X0_SS" I L 7000 6700 60 
F12 "X0_SG" O L 7000 7000 60 
F13 "X0_FAULT" O L 7000 7150 60 
F14 "~X0_EN" I L 7000 6850 60 
$EndSheet
$Sheet
S 8850 6050 800  1200
U 58BF5542
F0 "Z0 Stepper Driver" 60
F1 "z0_stepper.sch" 60
F2 "SCLK" I L 8850 6400 60 
F3 "MISO" T L 8850 6500 60 
F4 "MOSI" I L 8850 6600 60 
F5 "Z0_A1" O R 9650 6400 60 
F6 "Z0_A2" O R 9650 6500 60 
F7 "Z0_B1" O R 9650 6600 60 
F8 "Z0_B2" O R 9650 6700 60 
F9 "Z0_STEP" I L 8850 6150 60 
F10 "Z0_DIR" I L 8850 6250 60 
F11 "~Z0_SS" I L 8850 6700 60 
F12 "Z0_FAULT" O L 8850 7150 60 
F13 "~Z0_EN" I L 8850 6850 60 
F14 "Z0_SG" O L 8850 7000 60 
$EndSheet
$Sheet
S 8850 7450 800  1200
U 58BF604E
F0 "Z1 Stepper Driver" 60
F1 "z1_stepper.sch" 60
F2 "SCLK" I L 8850 7800 60 
F3 "MISO" T L 8850 7900 60 
F4 "MOSI" I L 8850 8000 60 
F5 "Z1_A1" O R 9650 7800 60 
F6 "Z1_A2" O R 9650 7900 60 
F7 "Z1_B1" O R 9650 8000 60 
F8 "Z1_B2" O R 9650 8100 60 
F9 "Z1_STEP" I L 8850 7550 60 
F10 "Z1_DIR" I L 8850 7650 60 
F11 "~Z1_SS" I L 8850 8100 60 
F12 "Z1_FAULT" O L 8850 8550 60 
F13 "~Z1_EN" I L 8850 8250 60 
F14 "Z1_SG" O L 8850 8400 60 
$EndSheet
Text HLabel 11550 6400 2    60   Output ~ 0
E_A1
Text HLabel 11550 6500 2    60   Output ~ 0
E_A2
Text HLabel 11550 6600 2    60   Output ~ 0
E_B1
Text HLabel 11550 6700 2    60   Output ~ 0
E_B2
Text HLabel 7850 6400 2    60   Output ~ 0
X0_A1
Text HLabel 7850 6500 2    60   Output ~ 0
X0_A2
Text HLabel 7850 6600 2    60   Output ~ 0
X0_B1
Text HLabel 7850 6700 2    60   Output ~ 0
X0_B2
Text HLabel 9700 6400 2    60   Output ~ 0
Z0_A1
Text HLabel 9700 6500 2    60   Output ~ 0
Z0_A2
Text HLabel 9700 6600 2    60   Output ~ 0
Z0_B1
Text HLabel 9700 6700 2    60   Output ~ 0
Z0_B2
Text HLabel 9700 7800 2    60   Output ~ 0
Z1_A1
Text HLabel 9700 7900 2    60   Output ~ 0
Z1_A2
Text HLabel 9700 8000 2    60   Output ~ 0
Z1_B1
Text HLabel 9700 8100 2    60   Output ~ 0
Z1_B2
Text HLabel 9700 9200 2    60   Output ~ 0
Z2_A1
Text HLabel 9700 9300 2    60   Output ~ 0
Z2_A2
Text HLabel 9700 9400 2    60   Output ~ 0
Z2_B1
Text HLabel 9700 9500 2    60   Output ~ 0
Z2_B2
$Sheet
S 8850 8850 800  1200
U 58BF6FC5
F0 "Z2 Stepper Driver" 60
F1 "z2_stepper.sch" 60
F2 "SCLK" I L 8850 9200 60 
F3 "MISO" T L 8850 9300 60 
F4 "MOSI" I L 8850 9400 60 
F5 "Z2_A1" O R 9650 9200 60 
F6 "Z2_A2" O R 9650 9300 60 
F7 "Z2_B1" O R 9650 9400 60 
F8 "Z2_B2" O R 9650 9500 60 
F9 "Z2_STEP" I L 8850 8950 60 
F10 "Z2_DIR" I L 8850 9050 60 
F11 "~Z2_SS" I L 8850 9500 60 
F12 "Z2_FAULT" O L 8850 9950 60 
F13 "~Z2_EN" I L 8850 9650 60 
F14 "Z2_SG" O L 8850 9800 60 
$EndSheet
$Sheet
S 12500 6050 800  1200
U 59A0BA3D
F0 "H Stepper Driver" 60
F1 "h_stepper.sch" 60
F2 "SCLK" I L 12500 6400 60 
F3 "MISO" T L 12500 6500 60 
F4 "MOSI" I L 12500 6600 60 
F5 "H_A1" O R 13300 6400 60 
F6 "H_A2" O R 13300 6500 60 
F7 "H_B1" O R 13300 6600 60 
F8 "H_B2" O R 13300 6700 60 
F9 "H_STEP" I L 12500 6150 60 
F10 "H_DIR" I L 12500 6250 60 
F11 "~H_SS" I L 12500 6700 60 
F12 "~H_EN" I L 12500 6850 60 
F13 "H_FAULT" O L 12500 7100 60 
$EndSheet
Text HLabel 12450 6150 0    60   Input ~ 0
H_STEP
Text HLabel 12450 6250 0    60   Input ~ 0
H_DIR
Text Label 12000 6850 0    60   ~ 0
~H_EN
Entry Wire Line
	11900 6300 12000 6400
Text Label 12000 6400 0    60   ~ 0
SPI1_SCLK
Text HLabel 12450 7100 0    60   Output ~ 0
H_FAULT
Text HLabel 13350 6400 2    60   Output ~ 0
H_A1
Text HLabel 13350 6500 2    60   Output ~ 0
H_A2
Text HLabel 13350 6600 2    60   Output ~ 0
H_B1
Text HLabel 13350 6700 2    60   Output ~ 0
H_B2
Text HLabel 8900 3050 2    60   Output ~ 0
~SS_E_T
Text HLabel 8900 2650 2    60   Output ~ 0
~SS_DOCK0_T
Text HLabel 8900 2450 2    60   Output ~ 0
~SS_DOCK1_T
Text HLabel 8900 2850 2    60   Output ~ 0
~SS_H_T
$Comp
L VDD_3V3B #PWR0155
U 1 1 5A0DDB3B
P 5600 1700
F 0 "#PWR0155" H 5600 1550 50  0001 C CNN
F 1 "VDD_3V3B" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 1700 50  0000 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Text HLabel 8900 3150 2    60   Output ~ 0
~SS_E_NVM
Text HLabel 8900 2750 2    60   Output ~ 0
~SS_DOCK0_NVM
Text HLabel 8900 2550 2    60   Output ~ 0
~SS_DOCK1_NVM
$Comp
L C C52
U 1 1 5A1F6625
P 5500 1950
F 0 "C52" H 5614 1996 50  0000 L CNN
F 1 "100nF" H 5614 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 1800 50  0001 C CNN
F 3 "" H 5500 1950 50  0000 C CNN
	1    5500 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5A1F6C99
P 5500 2150
F 0 "#PWR0156" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 2150 50  0000 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5A1FC86F
P 5700 1950
F 0 "C54" H 5585 1904 50  0000 R CNN
F 1 "100nF" H 5585 1995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5738 1800 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0157
U 1 1 5A1FCFA2
P 5700 2150
F 0 "#PWR0157" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5700 2000 50  0000 C CNN
F 2 "" H 5700 2150 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Sheet
S 5200 6050 800  1200
U 5A2A6632
F0 "Y Stepper Driver" 60
F1 "y_stepper.sch" 60
F2 "SCLK" I L 5200 6400 60 
F3 "MISO" T L 5200 6500 60 
F4 "MOSI" I L 5200 6600 60 
F5 "Y_A1" O R 6000 6400 60 
F6 "Y_A2" O R 6000 6500 60 
F7 "Y_B1" O R 6000 6600 60 
F8 "Y_B2" O R 6000 6700 60 
F9 "Y_STEP" I L 5200 6150 60 
F10 "Y_DIR" I L 5200 6250 60 
F11 "~Y_SS" I L 5200 6700 60 
F12 "Y_SG" O L 5200 7000 60 
F13 "Y_FAULT" O L 5200 7150 60 
F14 "~Y_EN" I L 5200 6850 60 
$EndSheet
Text HLabel 5150 6150 0    60   Input ~ 0
Y_STEP
Text HLabel 5150 6250 0    60   Input ~ 0
Y_DIR
Text Label 4700 6850 0    60   ~ 0
~Y_EN
Text Label 4700 6400 0    60   ~ 0
SPI1_SCLK
Text HLabel 6050 6400 2    60   Output ~ 0
Y_A1
Text HLabel 6050 6500 2    60   Output ~ 0
Y_A2
Text HLabel 6050 6600 2    60   Output ~ 0
Y_B1
Text HLabel 6050 6700 2    60   Output ~ 0
Y_B2
Text HLabel 7850 8100 2    60   Output ~ 0
X1_B2
Text HLabel 7850 8000 2    60   Output ~ 0
X1_B1
Text HLabel 7850 7900 2    60   Output ~ 0
X1_A2
Text HLabel 7850 7800 2    60   Output ~ 0
X1_A1
Text Label 6500 7800 0    60   ~ 0
SPI1_SCLK
Text Label 6500 8250 0    60   ~ 0
~X1_EN
$Sheet
S 7000 7450 800  1200
U 58BF2D49
F0 "X1 Stepper Driver" 60
F1 "x1_stepper.sch" 60
F2 "SCLK" I L 7000 7800 60 
F3 "MISO" T L 7000 7900 60 
F4 "MOSI" I L 7000 8000 60 
F5 "X1_A1" O R 7800 7800 60 
F6 "X1_A2" O R 7800 7900 60 
F7 "X1_B1" O R 7800 8000 60 
F8 "X1_B2" O R 7800 8100 60 
F9 "X1_STEP" I L 7000 7550 60 
F10 "X1_DIR" I L 7000 7650 60 
F11 "~X1_SS" I L 7000 8100 60 
F12 "X1_SG" O L 7000 8400 60 
F13 "X1_FAULT" O L 7000 8550 60 
F14 "~X1_EN" I L 7000 8250 60 
$EndSheet
Text Notes 9250 5800 0    60   ~ 0
Can extract which\nfault is occurring via SPI\nby reading DRV_STATUS reg
Text HLabel 5150 7000 0    60   Output ~ 0
Y_SG
Text HLabel 5150 7150 0    60   Output ~ 0
Y_FAULT
Text HLabel 8900 2950 2    60   Output ~ 0
~SS_H_NVM
Text HLabel 4000 2100 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 8800 7150 0    60   Output ~ 0
Z_FAULT
Text HLabel 8800 7000 0    60   Output ~ 0
Z_SG
Text HLabel 6950 7000 0    60   Output ~ 0
X_SG
Text HLabel 6950 7150 0    60   Output ~ 0
X_FAULT
Text HLabel 8800 7550 0    60   Input ~ 0
Z_STEP
Text HLabel 8800 7650 0    60   Input ~ 0
Z_DIR
Text HLabel 8800 8400 0    60   Output ~ 0
Z_SG
Text HLabel 8800 8550 0    60   Output ~ 0
Z_FAULT
Text HLabel 8800 9800 0    60   Output ~ 0
Z_SG
Text HLabel 8800 9950 0    60   Output ~ 0
Z_FAULT
Text HLabel 8800 8950 0    60   Input ~ 0
Z_STEP
Text HLabel 8800 9050 0    60   Input ~ 0
Z_DIR
Text HLabel 6950 7550 0    60   Input ~ 0
X_STEP
Text HLabel 6950 7650 0    60   Input ~ 0
X_DIR
Text HLabel 6950 8400 0    60   Output ~ 0
X_SG
Text HLabel 6950 8550 0    60   Output ~ 0
X_FAULT
$Comp
L R R105
U 1 1 590514D4
P 6650 2000
F 0 "R105" H 6650 2150 50  0000 L CNN
F 1 "4.7kΩ" H 6650 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6580 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 59051C96
P 6900 2000
F 0 "R106" H 6900 2150 50  0000 L CNN
F 1 "4.7kΩ" H 6900 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6830 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 59051F31
P 7150 2000
F 0 "R107" H 7150 2150 50  0000 L CNN
F 1 "4.7kΩ" H 7150 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7080 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 590521CF
P 7400 2000
F 0 "R108" H 7400 2150 50  0000 L CNN
F 1 "4.7kΩ" H 7400 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 590543B1
P 7650 2000
F 0 "R109" H 7650 2150 50  0000 L CNN
F 1 "4.7kΩ" H 7650 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7580 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 59054659
P 7900 2000
F 0 "R110" H 7900 2150 50  0000 L CNN
F 1 "4.7kΩ" H 7900 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7830 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 59054906
P 8150 2000
F 0 "R111" H 8150 2150 50  0000 L CNN
F 1 "4.7kΩ" H 8150 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8080 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 59057B76
P 8400 2000
F 0 "R112" H 8470 2046 50  0000 L CNN
F 1 "4.7kΩ" H 8470 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8330 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0158
U 1 1 5905A67E
P 7400 1750
F 0 "#PWR0158" H 7400 1600 50  0001 C CNN
F 1 "VDD_3V3B" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0000 C CNN
F 3 "" H 7400 1750 50  0000 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	10100 6300 10200 6400
Entry Wire Line
	4600 4750 4700 4850
Entry Wire Line
	4600 2350 4700 2450
Entry Wire Line
	4600 2550 4700 2650
Entry Wire Line
	6400 6300 6500 6400
Entry Wire Line
	6400 7700 6500 7800
Entry Wire Line
	4600 6300 4700 6400
Entry Wire Line
	8250 6300 8350 6400
Entry Wire Line
	8250 7700 8350 7800
Entry Wire Line
	8250 9100 8350 9200
$Comp
L R R104
U 1 1 58FCCB86
P 4250 3300
F 0 "R104" H 4320 3346 50  0000 L CNN
F 1 "4.7kΩ" H 4320 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Text HLabel 4050 3500 0    60   Input ~ 0
~SR_EN
$Comp
L VDD_3V3B #PWR0159
U 1 1 58FCE2E5
P 4250 3100
F 0 "#PWR0159" H 4250 2950 50  0001 C CNN
F 1 "VDD_3V3B" H 4250 3250 50  0000 C CNN
F 2 "" H 4250 3100 50  0000 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 590ACAF0
P 8700 3050
F 0 "R114" V 8650 2750 50  0000 L CNN
F 1 "4.7kΩ" V 8750 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8630 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0000 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 590AEA13
P 8700 2850
F 0 "R113" V 8650 2550 50  0000 L CNN
F 1 "4.7kΩ" V 8700 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8630 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
Text Notes 9800 2450 0    60   ~ 0
Series resistor for reading temp\nwhilst docking/undocking
Entry Wire Line
	4600 6500 4700 6600
Text Label 4700 6600 0    60   ~ 0
SPI1_MOSI
Text HLabel 5150 6700 0    60   Input ~ 0
SPI1_CS1
Text HLabel 6950 6700 0    60   Input ~ 0
SPI1_CS1
Text HLabel 6950 8100 0    60   Input ~ 0
SPI1_CS1
Text HLabel 8800 6700 0    60   Input ~ 0
SPI1_CS1
Text HLabel 8800 8100 0    60   Input ~ 0
SPI1_CS1
Text HLabel 8800 9500 0    60   Input ~ 0
SPI1_CS1
Text HLabel 10650 6700 0    60   Input ~ 0
SPI1_CS1
Text HLabel 12450 6700 0    60   Input ~ 0
SPI1_CS1
Text Label 4700 6500 0    60   ~ 0
Y_MISO
Text Label 6500 6600 0    60   ~ 0
Y_MISO
Text Label 6500 6500 0    60   ~ 0
X0_MISO
Text Label 6500 8000 0    60   ~ 0
X0_MISO
Text Label 6500 7900 0    60   ~ 0
X1_MISO
Text Label 8350 6600 0    60   ~ 0
X1_MISO
Text Label 8350 6500 0    60   ~ 0
Z0_MISO
Text Label 8350 8000 0    60   ~ 0
Z0_MISO
Text Label 8350 7900 0    60   ~ 0
Z1_MISO
Text Label 8350 9400 0    60   ~ 0
Z1_MISO
Text Label 8350 9300 0    60   ~ 0
Z2_MISO
Text Label 10200 6600 0    60   ~ 0
Z2_MISO
Text Label 10200 6500 0    60   ~ 0
E_MISO
Text Label 12000 6600 0    60   ~ 0
E_MISO
Text Label 12000 6500 0    60   ~ 0
SPI1_MISO
Entry Wire Line
	11900 6400 12000 6500
Wire Wire Line
	5600 1700 5600 2350
Connection ~ 5150 3050
Wire Wire Line
	5150 2750 5150 3050
Wire Wire Line
	4000 2200 4500 2200
Wire Wire Line
	4000 2100 4500 2100
Wire Wire Line
	4000 2000 4500 2000
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	4700 2650 5200 2650
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	4700 2450 5200 2450
Wire Wire Line
	10700 6850 10200 6850
Wire Wire Line
	10700 6250 10650 6250
Wire Wire Line
	10700 6150 10650 6150
Wire Bus Line
	4600 2100 4600 7700
Wire Wire Line
	10200 6600 10700 6600
Wire Wire Line
	10200 6500 10700 6500
Wire Wire Line
	10200 6400 10700 6400
Wire Wire Line
	11500 6400 11550 6400
Wire Wire Line
	11500 6500 11550 6500
Wire Wire Line
	11500 6600 11550 6600
Wire Wire Line
	11500 6700 11550 6700
Wire Wire Line
	10700 7100 10650 7100
Wire Wire Line
	5100 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3350
Wire Wire Line
	6650 3350 6600 3350
Wire Wire Line
	7000 7000 6950 7000
Wire Wire Line
	7000 6850 6500 6850
Wire Wire Line
	6500 6400 7000 6400
Wire Wire Line
	7000 6250 6950 6250
Wire Wire Line
	7000 6150 6950 6150
Wire Wire Line
	6500 6600 7000 6600
Wire Wire Line
	6500 6500 7000 6500
Wire Wire Line
	7800 6400 7850 6400
Wire Wire Line
	7800 6500 7850 6500
Wire Wire Line
	7800 6600 7850 6600
Wire Wire Line
	7800 6700 7850 6700
Wire Wire Line
	7000 7150 6950 7150
Wire Wire Line
	8850 6850 8350 6850
Wire Wire Line
	8850 6400 8350 6400
Wire Wire Line
	8850 6250 8800 6250
Wire Wire Line
	8850 6150 8800 6150
Wire Wire Line
	8350 6600 8850 6600
Wire Wire Line
	8350 6500 8850 6500
Wire Wire Line
	9650 6400 9700 6400
Wire Wire Line
	9650 6500 9700 6500
Wire Wire Line
	9650 6600 9700 6600
Wire Wire Line
	9650 6700 9700 6700
Wire Wire Line
	8850 7150 8800 7150
Wire Wire Line
	8850 8250 8350 8250
Wire Wire Line
	8850 7800 8350 7800
Wire Wire Line
	8850 7650 8800 7650
Wire Wire Line
	8850 7550 8800 7550
Wire Wire Line
	8350 8000 8850 8000
Wire Wire Line
	8350 7900 8850 7900
Wire Wire Line
	9650 7800 9700 7800
Wire Wire Line
	9650 7900 9700 7900
Wire Wire Line
	9650 8000 9700 8000
Wire Wire Line
	9650 8100 9700 8100
Wire Wire Line
	8850 8550 8800 8550
Wire Wire Line
	8850 9650 8350 9650
Wire Wire Line
	8850 9200 8350 9200
Wire Wire Line
	8850 9050 8800 9050
Wire Wire Line
	8850 8950 8800 8950
Wire Wire Line
	8350 9400 8850 9400
Wire Wire Line
	8350 9300 8850 9300
Wire Wire Line
	9650 9200 9700 9200
Wire Wire Line
	9650 9300 9700 9300
Wire Wire Line
	9650 9400 9700 9400
Wire Wire Line
	9650 9500 9700 9500
Wire Wire Line
	8850 9950 8800 9950
Wire Wire Line
	12500 6850 12000 6850
Wire Wire Line
	12500 6250 12450 6250
Wire Wire Line
	12500 6150 12450 6150
Wire Wire Line
	12000 6600 12500 6600
Wire Wire Line
	12000 6500 12500 6500
Wire Wire Line
	12000 6400 12500 6400
Wire Wire Line
	13300 6400 13350 6400
Wire Wire Line
	13300 6500 13350 6500
Wire Wire Line
	13300 6600 13350 6600
Wire Wire Line
	13300 6700 13350 6700
Wire Wire Line
	12500 7100 12450 7100
Wire Wire Line
	5500 1800 5500 1750
Wire Wire Line
	5500 1750 5700 1750
Connection ~ 5600 1750
Wire Wire Line
	5500 2150 5500 2100
Wire Wire Line
	5700 2150 5700 2100
Wire Wire Line
	5700 1750 5700 1800
Wire Wire Line
	5200 7000 5150 7000
Wire Wire Line
	5200 6850 4700 6850
Wire Wire Line
	4700 6400 5200 6400
Wire Wire Line
	5200 6250 5150 6250
Wire Wire Line
	5200 6150 5150 6150
Wire Wire Line
	4700 6600 5200 6600
Wire Wire Line
	4700 6500 5200 6500
Wire Wire Line
	6000 6400 6050 6400
Wire Wire Line
	6000 6500 6050 6500
Wire Wire Line
	6000 6600 6050 6600
Wire Wire Line
	6000 6700 6050 6700
Wire Wire Line
	5200 7150 5150 7150
Wire Bus Line
	4600 7700 6400 7700
Wire Bus Line
	6400 7700 6400 5950
Wire Bus Line
	6400 5950 8250 5950
Wire Bus Line
	8250 5950 8250 10150
Wire Wire Line
	7000 8550 6950 8550
Wire Wire Line
	7800 8100 7850 8100
Wire Wire Line
	7800 8000 7850 8000
Wire Wire Line
	7800 7900 7850 7900
Wire Wire Line
	7800 7800 7850 7800
Wire Wire Line
	6500 7800 7000 7800
Wire Wire Line
	6500 7900 7000 7900
Wire Wire Line
	6500 8000 7000 8000
Wire Wire Line
	7000 7550 6950 7550
Wire Wire Line
	7000 7650 6950 7650
Wire Wire Line
	7000 8250 6500 8250
Wire Wire Line
	7000 8400 6950 8400
Wire Wire Line
	6600 2450 8900 2450
Wire Wire Line
	6600 2550 8900 2550
Wire Wire Line
	6600 2650 8900 2650
Wire Wire Line
	6600 2750 8900 2750
Wire Wire Line
	8850 9800 8800 9800
Wire Wire Line
	8850 7000 8800 7000
Wire Wire Line
	8850 8400 8800 8400
Wire Wire Line
	5150 6700 5200 6700
Wire Wire Line
	6650 2450 6650 2150
Connection ~ 6650 2450
Wire Wire Line
	6900 2150 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	7150 2650 7150 2150
Connection ~ 7150 2650
Wire Wire Line
	7400 2150 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7650 2150 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7900 2150 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	8150 2150 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	8400 2150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	6650 1850 6650 1800
Wire Wire Line
	6650 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8150 1850 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	6900 1850 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	7150 1850 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7400 1750 7400 1850
Connection ~ 7400 1800
Wire Wire Line
	7650 1800 7650 1850
Connection ~ 7650 1800
Wire Wire Line
	7900 1850 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	4250 3150 4250 3100
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3450
Wire Bus Line
	8250 10150 10100 10150
Wire Bus Line
	10100 10150 10100 5950
Wire Bus Line
	10100 5950 11900 5950
Wire Bus Line
	11900 5950 11900 6400
Wire Wire Line
	6950 6700 7000 6700
Wire Wire Line
	6950 8100 7000 8100
Wire Wire Line
	8800 6700 8850 6700
Wire Wire Line
	8800 8100 8850 8100
Wire Wire Line
	8800 9500 8850 9500
Wire Wire Line
	10650 6700 10700 6700
Wire Wire Line
	12450 6700 12500 6700
Connection ~ 5600 5700
Wire Wire Line
	5150 5700 5600 5700
Wire Wire Line
	5150 5250 5150 5700
Wire Wire Line
	5150 5250 5200 5250
Wire Wire Line
	6600 5150 6900 5150
Wire Wire Line
	6900 5250 6600 5250
Wire Wire Line
	6900 5050 6600 5050
Wire Wire Line
	5700 4350 5700 4300
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	5500 4350 5500 4300
Wire Wire Line
	5600 3900 5600 4550
Wire Wire Line
	5600 5650 5600 5750
Wire Wire Line
	4700 4850 5200 4850
Wire Wire Line
	5200 5150 5150 5150
Wire Wire Line
	5150 4950 5200 4950
Wire Wire Line
	5100 4650 5100 3700
Wire Wire Line
	5200 4650 5100 4650
Wire Wire Line
	6600 4850 6900 4850
Wire Wire Line
	6600 4650 6900 4650
Wire Wire Line
	6600 4950 6900 4950
Wire Wire Line
	6600 5350 6900 5350
Wire Wire Line
	6600 4750 6900 4750
Text Notes 6350 4500 0    60   ~ 0
Initial Condition ???
Text Label 6900 5350 2    60   ~ 0
~H_EN
Text HLabel 5150 4950 0    60   Input ~ 0
~SR_EN
Text Label 6900 4850 2    60   ~ 0
~Y_EN
Text Label 6900 4750 2    60   ~ 0
~X1_EN
$Comp
L GND #PWR0160
U 1 1 59374F66
P 5700 4350
F 0 "#PWR0160" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0000 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 59374F6C
P 5700 4150
F 0 "C55" H 5815 4196 50  0000 L CNN
F 1 "100nF" H 5815 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 4000 50  0001 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 59374F73
P 5500 4350
F 0 "#PWR0161" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5500 4200 50  0000 C CNN
F 2 "" H 5500 4350 50  0000 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 59374F79
P 5500 4150
F 0 "C53" H 5614 4196 50  0000 L CNN
F 1 "100nF" H 5614 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 4000 50  0001 C CNN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 6600 5550
Text Notes 5550 4600 0    30   ~ 0
VCC
Text Notes 5500 5650 0    60   ~ 0
GND
$Comp
L GND #PWR0162
U 1 1 59374F83
P 5600 5750
F 0 "#PWR0162" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0000 C CNN
F 3 "" H 5600 5750 50  0000 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Text Label 4700 4850 0    60   ~ 0
SPI1_SCLK
Text HLabel 5150 5150 0    60   Input ~ 0
SPI1_CS0
$Comp
L 74HC595 U12
U 1 1 59374F8B
P 5900 5100
F 0 "U12" H 6200 5800 50  0000 C CNN
F 1 "74HC595" H 6100 5700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text Label 6900 5150 2    60   ~ 0
~Z2_EN
Text Label 6900 5050 2    60   ~ 0
~Z1_EN
Text Label 6900 4950 2    60   ~ 0
~Z0_EN
Text Label 6900 4650 2    60   ~ 0
~X0_EN
Text Label 6900 5250 2    60   ~ 0
~E_EN
Connection ~ 5600 3950
Wire Wire Line
	5500 3950 5700 3950
$Comp
L VDD_3V3B #PWR0163
U 1 1 5A0DDD96
P 5600 3900
F 0 "#PWR0163" H 5600 3750 50  0001 C CNN
F 1 "VDD_3V3B" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Text Notes 7050 4650 0    60   ~ 0
May not be needed, check section 6.6!!!
Text Notes 1150 2600 0    60   ~ 0
~SR_EN~ (D16) reset state:\nState of the terminal after the active low PWRONRSTn\nterminal transitions from low to high...\nHigh-impedance with an active pullup resistor
Wire Wire Line
	6600 3150 8900 3150
Wire Wire Line
	6600 2850 8550 2850
Wire Wire Line
	8900 2850 8850 2850
Wire Wire Line
	8900 3050 8850 3050
Wire Wire Line
	6600 3050 8550 3050
Wire Wire Line
	6600 2950 8900 2950
$Comp
L R R103
U 1 1 5944DBA3
P 4250 2650
F 0 "R103" H 4320 2696 50  0000 L CNN
F 1 "4.7kΩ" H 4320 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Text HLabel 4050 2850 0    60   Input ~ 0
SPI1_CS1
$Comp
L VDD_3V3B #PWR0164
U 1 1 5944DBAB
P 4250 2450
F 0 "#PWR0164" H 4250 2300 50  0001 C CNN
F 1 "VDD_3V3B" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4250 2850 4250 2800
Wire Wire Line
	4050 2850 4250 2850
$EndSCHEMATC
