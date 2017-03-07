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
Sheet 15 26
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
S 4900 7500 800  1200
U 581F64FA
F0 "E Stepper Driver" 60
F1 "e_stepper.sch" 60
F2 "SCLK" I L 4900 7950 60 
F3 "MISO" T L 4900 8150 60 
F4 "MOSI" I L 4900 8050 60 
F5 "E_A1" O R 5700 7850 60 
F6 "E_A2" O R 5700 7950 60 
F7 "E_B1" O R 5700 8050 60 
F8 "E_B2" O R 5700 8150 60 
F9 "E_STEP" I L 4900 7600 60 
F10 "E_DIR" I L 4900 7700 60 
F11 "~E_SS" I L 4900 7850 60 
F12 "~E_EN" I L 4900 8300 60 
F13 "E_FAULT" O L 4900 8600 60 
$EndSheet
Entry Wire Line
	4400 8150 4300 8250
Entry Wire Line
	4400 8050 4300 8150
Text HLabel 4850 7600 0    60   Input ~ 0
E_STEP
Text HLabel 4850 7700 0    60   Input ~ 0
E_DIR
$Comp
L 74HC595 U18
U 1 1 589F55F0
P 5650 2100
F 0 "U18" H 5950 2800 50  0000 C CNN
F 1 "74HC595" H 5850 2700 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Text HLabel 3700 1250 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 4850 2150 0    60   Input ~ 0
SPI1_SS
Text Label 6650 4450 2    60   ~ 0
~E_SS
Text Label 6650 3850 2    60   ~ 0
~X0_SS
Text Label 6650 4050 2    60   ~ 0
~Y_SS
Text Label 6650 4150 2    60   ~ 0
~Z0_SS
Text Label 6650 4250 2    60   ~ 0
~Z1_SS
Text Label 6650 4350 2    60   ~ 0
~Z2_SS
Text Label 6650 6650 2    60   ~ 0
~E_EN
Text Label 6650 6050 2    60   ~ 0
~X0_EN
$Comp
L GND #PWR0188
U 1 1 58A1F197
P 5350 2700
F 0 "#PWR0188" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5350 2550 50  0000 C CNN
F 2 "" H 5350 2700 50  0000 C CNN
F 3 "" H 5350 2700 50  0000 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Text Notes 5250 2650 0    60   ~ 0
GND
Text Notes 5300 1600 0    30   ~ 0
VCC
Text Label 4600 7850 0    60   ~ 0
~E_SS
Text HLabel 4850 2250 0    60   Input ~ 0
~SR_EN
Text Label 4400 1650 0    60   ~ 0
SPI1_MOSI
Text Label 4400 1850 0    60   ~ 0
SPI1_SCLK
Entry Wire Line
	4400 1650 4300 1750
Entry Wire Line
	4400 1850 4300 1950
Text Label 4600 8300 0    60   ~ 0
~E_EN
Text HLabel 3700 1450 0    60   3State ~ 0
SPI1_MISO
Text Label 4200 1350 2    60   ~ 0
SPI1_MOSI
Text Label 4200 1250 2    60   ~ 0
SPI1_SCLK
Text Label 4200 1450 2    60   ~ 0
SPI1_MISO
Entry Wire Line
	4200 1250 4300 1350
Entry Wire Line
	4200 1350 4300 1450
Entry Wire Line
	4200 1450 4300 1550
Entry Wire Line
	4400 7950 4300 8050
Text Label 4400 8050 0    60   ~ 0
SPI1_MOSI
Text Label 4400 7950 0    60   ~ 0
SPI1_SCLK
Text Label 4400 8150 0    60   ~ 0
SPI1_MISO
Text HLabel 4850 8600 0    60   Output ~ 0
E_FAULT
$Comp
L 74HC595 U19
U 1 1 58B860B6
P 5650 4300
F 0 "U19" H 5650 5066 50  0000 C CNN
F 1 "74HC595" H 5650 4975 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Text HLabel 4850 4350 0    60   Input ~ 0
SPI1_SS
$Comp
L GND #PWR0189
U 1 1 58B860C7
P 5350 4900
F 0 "#PWR0189" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5350 4750 50  0000 C CNN
F 2 "" H 5350 4900 50  0000 C CNN
F 3 "" H 5350 4900 50  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Text Notes 5250 4850 0    60   ~ 0
GND
Text Notes 5300 3800 0    30   ~ 0
VCC
Text HLabel 4850 4450 0    60   Input ~ 0
~SR_EN
Text Label 4400 4050 0    60   ~ 0
SPI1_SCLK
Text Label 6650 6350 2    60   ~ 0
~Z0_EN
Text Label 6650 6450 2    60   ~ 0
~Z1_EN
Text Label 6650 6550 2    60   ~ 0
~Z2_EN
Text Notes 600  950  0    60   ~ 0
When ~EN_SR~ transitions from LOW to HIGH each D-FF of the shift-register\ncome out of their reset states and the output is set to high-Z, ready for writing\nWhen ~EN_SR~ transitions from HIGH to LOW each D-FF of the shift-register\ngoes into their reset states and the output is enabled, SS/EN selected
Text Notes 600  1200 0    60   ~ 0
SPI1_SS captures the data in the shift register and is ready to be driven\nby the second stage of D-FFs
Text Notes 6250 1350 0    60   ~ 0
Writing and outputting data:\n1. Bring ~EN_SR~ HIGH\n - output high-Z, enables all motors\n2. Write data\n3. Toggle SPI1_SS _|‾|_\n4. Bring ~EN_SR~ LOW\n - output enabled, disable specific motors/ready to configure
Entry Wire Line
	4400 4050 4300 4150
Entry Wire Line
	6200 8100 6100 8200
Entry Wire Line
	6200 8000 6100 8100
Text HLabel 6500 7550 0    60   Input ~ 0
X_STEP
Text HLabel 6500 7650 0    60   Input ~ 0
X_DIR
Text Label 6400 7800 0    60   ~ 0
~X0_SS
Text Label 6400 8250 0    60   ~ 0
~X0_EN
Entry Wire Line
	6200 7900 6100 8000
Text Label 6350 8000 0    60   ~ 0
SPI1_MOSI
Text Label 6350 7900 0    60   ~ 0
SPI1_SCLK
Text Label 6350 8100 0    60   ~ 0
SPI1_MISO
Entry Wire Line
	10200 8100 10100 8200
Entry Wire Line
	10200 8000 10100 8100
Text HLabel 10500 7550 0    60   Input ~ 0
Z_STEP
Text HLabel 10500 7650 0    60   Input ~ 0
Z_DIR
Text Label 10400 7800 0    60   ~ 0
~Z0_SS
Text Label 10400 8250 0    60   ~ 0
~Z0_EN
Entry Wire Line
	10200 7900 10100 8000
Text Label 10350 8000 0    60   ~ 0
SPI1_MOSI
Text Label 10350 7900 0    60   ~ 0
SPI1_SCLK
Text Label 10350 8100 0    60   ~ 0
SPI1_MISO
Entry Wire Line
	10200 9500 10100 9600
Entry Wire Line
	10200 9400 10100 9500
Text Label 10400 9200 0    60   ~ 0
~Z1_SS
Text Label 10400 9650 0    60   ~ 0
~Z1_EN
Entry Wire Line
	10200 9300 10100 9400
Text Label 10350 9400 0    60   ~ 0
SPI1_MOSI
Text Label 10350 9300 0    60   ~ 0
SPI1_SCLK
Text Label 10350 9500 0    60   ~ 0
SPI1_MISO
Entry Wire Line
	12200 8100 12100 8200
Entry Wire Line
	12200 8000 12100 8100
Text Label 12250 7800 0    60   ~ 0
~Z2_SS
Text Label 12250 8250 0    60   ~ 0
~Z2_EN
Entry Wire Line
	12200 7900 12100 8000
Text Label 12200 8000 0    60   ~ 0
SPI1_MOSI
Text Label 12200 7900 0    60   ~ 0
SPI1_SCLK
Text Label 12200 8100 0    60   ~ 0
SPI1_MISO
$Sheet
S 6850 7450 800  1200
U 58BF239E
F0 "X0 Stepper Driver" 60
F1 "x0_stepper.sch" 60
F2 "SCLK" I L 6850 7900 60 
F3 "MISO" T L 6850 8100 60 
F4 "MOSI" I L 6850 8000 60 
F5 "X0_A1" O R 7650 7800 60 
F6 "X0_A2" O R 7650 7900 60 
F7 "X0_B1" O R 7650 8000 60 
F8 "X0_B2" O R 7650 8100 60 
F9 "X0_STEP" I L 6850 7550 60 
F10 "X0_DIR" I L 6850 7650 60 
F11 "~X0_SS" I L 6850 7800 60 
F12 "X0_SG" O L 6850 8400 60 
F13 "X0_FAULT" O L 6850 8550 60 
F14 "~X0_EN" I L 6850 8250 60 
$EndSheet
$Sheet
S 10850 7450 800  1200
U 58BF5542
F0 "Z0 Stepper Driver" 60
F1 "z0_stepper.sch" 60
F2 "SCLK" I L 10850 7900 60 
F3 "MISO" T L 10850 8100 60 
F4 "MOSI" I L 10850 8000 60 
F5 "Z0_A1" O R 11650 7800 60 
F6 "Z0_A2" O R 11650 7900 60 
F7 "Z0_B1" O R 11650 8000 60 
F8 "Z0_B2" O R 11650 8100 60 
F9 "Z0_STEP" I L 10850 7550 60 
F10 "Z0_DIR" I L 10850 7650 60 
F11 "~Z0_SS" I L 10850 7800 60 
F12 "Z0_FAULT" O L 10850 8550 60 
F13 "~Z0_EN" I L 10850 8250 60 
F14 "Z0_SG" O L 10850 8400 60 
$EndSheet
$Sheet
S 10850 8850 800  1200
U 58BF604E
F0 "Z1 Stepper Driver" 60
F1 "z1_stepper.sch" 60
F2 "SCLK" I L 10850 9300 60 
F3 "MISO" T L 10850 9500 60 
F4 "MOSI" I L 10850 9400 60 
F5 "Z1_A1" O R 11650 9200 60 
F6 "Z1_A2" O R 11650 9300 60 
F7 "Z1_B1" O R 11650 9400 60 
F8 "Z1_B2" O R 11650 9500 60 
F9 "Z1_STEP" I L 10850 8950 60 
F10 "Z1_DIR" I L 10850 9050 60 
F11 "~Z1_SS" I L 10850 9200 60 
F12 "Z1_FAULT" O L 10850 9950 60 
F13 "~Z1_EN" I L 10850 9650 60 
F14 "Z1_SG" O L 10850 9800 60 
$EndSheet
Text HLabel 5750 7850 2    60   Output ~ 0
E_A1
Text HLabel 5750 7950 2    60   Output ~ 0
E_A2
Text HLabel 5750 8050 2    60   Output ~ 0
E_B1
Text HLabel 5750 8150 2    60   Output ~ 0
E_B2
Text HLabel 7700 7800 2    60   Output ~ 0
X0_A1
Text HLabel 7700 7900 2    60   Output ~ 0
X0_A2
Text HLabel 7700 8000 2    60   Output ~ 0
X0_B1
Text HLabel 7700 8100 2    60   Output ~ 0
X0_B2
Text HLabel 11700 7800 2    60   Output ~ 0
Z0_A1
Text HLabel 11700 7900 2    60   Output ~ 0
Z0_A2
Text HLabel 11700 8000 2    60   Output ~ 0
Z0_B1
Text HLabel 11700 8100 2    60   Output ~ 0
Z0_B2
Text HLabel 11700 9200 2    60   Output ~ 0
Z1_A1
Text HLabel 11700 9300 2    60   Output ~ 0
Z1_A2
Text HLabel 11700 9400 2    60   Output ~ 0
Z1_B1
Text HLabel 11700 9500 2    60   Output ~ 0
Z1_B2
Text HLabel 13650 7800 2    60   Output ~ 0
Z2_A1
Text HLabel 13650 7900 2    60   Output ~ 0
Z2_A2
Text HLabel 13650 8000 2    60   Output ~ 0
Z2_B1
Text HLabel 13650 8100 2    60   Output ~ 0
Z2_B2
$Sheet
S 12700 7450 800  1200
U 58BF6FC5
F0 "Z2 Stepper Driver" 60
F1 "z2_stepper.sch" 60
F2 "SCLK" I L 12700 7900 60 
F3 "MISO" T L 12700 8100 60 
F4 "MOSI" I L 12700 8000 60 
F5 "Z2_A1" O R 13500 7800 60 
F6 "Z2_A2" O R 13500 7900 60 
F7 "Z2_B1" O R 13500 8000 60 
F8 "Z2_B2" O R 13500 8100 60 
F9 "Z2_STEP" I L 12700 7550 60 
F10 "Z2_DIR" I L 12700 7650 60 
F11 "~Z2_SS" I L 12700 7800 60 
F12 "Z2_FAULT" O L 12700 8550 60 
F13 "~Z2_EN" I L 12700 8250 60 
F14 "Z2_SG" O L 12700 8400 60 
$EndSheet
$Sheet
S 4900 8900 800  1200
U 59A0BA3D
F0 "H Stepper Driver" 60
F1 "h_stepper.sch" 60
F2 "SCLK" I L 4900 9350 60 
F3 "MISO" T L 4900 9550 60 
F4 "MOSI" I L 4900 9450 60 
F5 "H_A1" O R 5700 9250 60 
F6 "H_A2" O R 5700 9350 60 
F7 "H_B1" O R 5700 9450 60 
F8 "H_B2" O R 5700 9550 60 
F9 "H_STEP" I L 4900 9000 60 
F10 "H_DIR" I L 4900 9100 60 
F11 "~H_SS" I L 4900 9250 60 
F12 "~H_EN" I L 4900 9700 60 
F13 "H_FAULT" O L 4900 10000 60 
$EndSheet
Entry Wire Line
	4400 9550 4300 9650
Entry Wire Line
	4400 9450 4300 9550
Text HLabel 4850 9000 0    60   Input ~ 0
H_STEP
Text HLabel 4850 9100 0    60   Input ~ 0
H_DIR
Text Label 4600 9250 0    60   ~ 0
~H_SS
Text Label 4600 9700 0    60   ~ 0
~H_EN
Entry Wire Line
	4400 9350 4300 9450
Text Label 4400 9450 0    60   ~ 0
SPI1_MOSI
Text Label 4400 9350 0    60   ~ 0
SPI1_SCLK
Text Label 4400 9550 0    60   ~ 0
SPI1_MISO
Text HLabel 4850 10000 0    60   Output ~ 0
H_FAULT
Text HLabel 5750 9250 2    60   Output ~ 0
H_A1
Text HLabel 5750 9350 2    60   Output ~ 0
H_A2
Text HLabel 5750 9450 2    60   Output ~ 0
H_B1
Text HLabel 5750 9550 2    60   Output ~ 0
H_B2
Text Label 6650 4550 2    60   ~ 0
~H_SS
Text HLabel 6400 1650 2    60   Output ~ 0
~SS_TOOLHEAD0_T
Text HLabel 6400 2050 2    60   Output ~ 0
~SS_DOCK0_T
Text HLabel 6400 2250 2    60   Output ~ 0
~SS_DOCK1_T
Text HLabel 6400 1850 2    60   Output ~ 0
~SS_TOOLHEAD1_T
$Comp
L 74HC595 U20
U 1 1 5A0D6E8A
P 5650 6500
F 0 "U20" H 6000 7200 50  0000 C CNN
F 1 "74HC595" H 5900 7100 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0000 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Text HLabel 4900 6550 0    60   Input ~ 0
SPI1_SS
Text Label 4400 6250 0    60   ~ 0
SPI1_SCLK
Entry Wire Line
	4400 6250 4300 6350
$Comp
L VDD_3V3B #PWR0190
U 1 1 5A0DDB3B
P 5350 900
F 0 "#PWR0190" H 5350 750 50  0001 C CNN
F 1 "VDD_3V3B" H 5350 1050 50  0000 C CNN
F 2 "" H 5350 900 50  0000 C CNN
F 3 "" H 5350 900 50  0000 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0191
U 1 1 5A0DDD96
P 5350 3100
F 0 "#PWR0191" H 5350 2950 50  0001 C CNN
F 1 "VDD_3V3B" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3100 50  0000 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 5A0E6306
P 5350 7150
F 0 "#PWR0192" H 5350 6900 50  0001 C CNN
F 1 "GND" H 5355 6977 50  0000 C CNN
F 2 "" H 5350 7150 50  0000 C CNN
F 3 "" H 5350 7150 50  0000 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
Text Notes 5250 7050 0    60   ~ 0
GND
Text Notes 5300 6000 0    30   ~ 0
VCC
$Comp
L VDD_3V3B #PWR0193
U 1 1 5A0EFCF5
P 5350 5300
F 0 "#PWR0193" H 5350 5150 50  0001 C CNN
F 1 "VDD_3V3B" H 5350 5450 50  0000 C CNN
F 2 "" H 5350 5300 50  0000 C CNN
F 3 "" H 5350 5300 50  0000 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6350 6950
Text HLabel 6400 1750 2    60   Output ~ 0
~SS_TOOLHEAD0_NVM
Text HLabel 6400 2150 2    60   Output ~ 0
~SS_DOCK0_NVM
Text HLabel 6400 2350 2    60   Output ~ 0
~SS_DOCK1_NVM
$Comp
L C C79
U 1 1 5A1F6625
P 5250 1150
F 0 "C79" H 5364 1196 50  0000 L CNN
F 1 "100nF" H 5364 1105 50  0000 L CNN
F 2 "" H 5288 1000 50  0001 C CNN
F 3 "" H 5250 1150 50  0000 C CNN
	1    5250 1150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0194
U 1 1 5A1F6C99
P 5250 1350
F 0 "#PWR0194" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5250 1200 50  0000 C CNN
F 2 "" H 5250 1350 50  0000 C CNN
F 3 "" H 5250 1350 50  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5A1FC86F
P 5450 1150
F 0 "C82" H 5335 1104 50  0000 R CNN
F 1 "100nF" H 5335 1195 50  0000 R CNN
F 2 "" H 5488 1000 50  0001 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0195
U 1 1 5A1FCFA2
P 5450 1350
F 0 "#PWR0195" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1350 50  0000 C CNN
F 3 "" H 5450 1350 50  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5A217B79
P 5250 5550
F 0 "C81" H 5364 5596 50  0000 L CNN
F 1 "100nF" H 5364 5505 50  0000 L CNN
F 2 "" H 5288 5400 50  0001 C CNN
F 3 "" H 5250 5550 50  0000 C CNN
	1    5250 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 5A21AE27
P 5250 5750
F 0 "#PWR0196" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5750 50  0000 C CNN
F 3 "" H 5250 5750 50  0000 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 5A21E4ED
P 5450 5550
F 0 "C84" H 5565 5596 50  0000 L CNN
F 1 "100nF" H 5565 5505 50  0000 L CNN
F 2 "" H 5488 5400 50  0001 C CNN
F 3 "" H 5450 5550 50  0000 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 5A21EF52
P 5450 5750
F 0 "#PWR0197" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5450 5600 50  0000 C CNN
F 2 "" H 5450 5750 50  0000 C CNN
F 3 "" H 5450 5750 50  0000 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 5A24BAB4
P 5250 3350
F 0 "C80" H 5364 3396 50  0000 L CNN
F 1 "100nF" H 5364 3305 50  0000 L CNN
F 2 "" H 5288 3200 50  0001 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0198
U 1 1 5A25E378
P 5250 3550
F 0 "#PWR0198" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 50  0000 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 5A25EB9E
P 5450 3350
F 0 "C83" H 5565 3396 50  0000 L CNN
F 1 "100nF" H 5565 3305 50  0000 L CNN
F 2 "" H 5488 3200 50  0001 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0199
U 1 1 5A25F12E
P 5450 3550
F 0 "#PWR0199" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0000 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Sheet
S 8850 7450 800  1200
U 5A2A6632
F0 "Y Stepper Driver" 60
F1 "y_stepper.sch" 60
F2 "SCLK" I L 8850 7900 60 
F3 "MISO" T L 8850 8100 60 
F4 "MOSI" I L 8850 8000 60 
F5 "Y_A1" O R 9650 7800 60 
F6 "Y_A2" O R 9650 7900 60 
F7 "Y_B1" O R 9650 8000 60 
F8 "Y_B2" O R 9650 8100 60 
F9 "Y_STEP" I L 8850 7550 60 
F10 "Y_DIR" I L 8850 7650 60 
F11 "~Y_SS" I L 8850 7800 60 
F12 "Y_SG" O L 8850 8400 60 
F13 "Y_FAULT" O L 8850 8550 60 
F14 "~Y_EN" I L 8850 8250 60 
$EndSheet
Entry Wire Line
	8200 8100 8100 8200
Entry Wire Line
	8200 8000 8100 8100
Text HLabel 8800 7550 0    60   Input ~ 0
Y_STEP
Text HLabel 8800 7650 0    60   Input ~ 0
Y_DIR
Text Label 8400 7800 0    60   ~ 0
~Y_SS
Text Label 8400 8250 0    60   ~ 0
~Y_EN
Entry Wire Line
	8200 7900 8100 8000
Text Label 8350 8000 0    60   ~ 0
SPI1_MOSI
Text Label 8350 7900 0    60   ~ 0
SPI1_SCLK
Text Label 8350 8100 0    60   ~ 0
SPI1_MISO
Text HLabel 9700 7800 2    60   Output ~ 0
Y_A1
Text HLabel 9700 7900 2    60   Output ~ 0
Y_A2
Text HLabel 9700 8000 2    60   Output ~ 0
Y_B1
Text HLabel 9700 8100 2    60   Output ~ 0
Y_B2
Text Label 6650 6150 2    60   ~ 0
~X1_EN
Text Label 6650 6250 2    60   ~ 0
~Y_EN
Text HLabel 7700 9500 2    60   Output ~ 0
X1_B2
Text HLabel 7700 9400 2    60   Output ~ 0
X1_B1
Text HLabel 7700 9300 2    60   Output ~ 0
X1_A2
Text HLabel 7700 9200 2    60   Output ~ 0
X1_A1
Text Label 6350 9500 0    60   ~ 0
SPI1_MISO
Text Label 6350 9300 0    60   ~ 0
SPI1_SCLK
Text Label 6350 9400 0    60   ~ 0
SPI1_MOSI
Entry Wire Line
	6200 9300 6100 9400
Text Label 6400 9650 0    60   ~ 0
~X1_EN
Text Label 6400 9200 0    60   ~ 0
~X1_SS
Entry Wire Line
	6200 9400 6100 9500
Entry Wire Line
	6200 9500 6100 9600
$Sheet
S 6850 8850 800  1200
U 58BF2D49
F0 "X1 Stepper Driver" 60
F1 "x1_stepper.sch" 60
F2 "SCLK" I L 6850 9300 60 
F3 "MISO" T L 6850 9500 60 
F4 "MOSI" I L 6850 9400 60 
F5 "X1_A1" O R 7650 9200 60 
F6 "X1_A2" O R 7650 9300 60 
F7 "X1_B1" O R 7650 9400 60 
F8 "X1_B2" O R 7650 9500 60 
F9 "X1_STEP" I L 6850 8950 60 
F10 "X1_DIR" I L 6850 9050 60 
F11 "~X1_SS" I L 6850 9200 60 
F12 "X1_SG" O L 6850 9800 60 
F13 "X1_FAULT" O L 6850 9950 60 
F14 "~X1_EN" I L 6850 9650 60 
$EndSheet
Text Label 10400 8950 0    60   ~ 0
Z_STEP
Text Label 10400 9050 0    60   ~ 0
Z_DIR
Text Label 10500 7550 0    60   ~ 0
Z_STEP
Text Label 10500 7650 0    60   ~ 0
Z_DIR
Text Label 12250 7550 0    60   ~ 0
Z_STEP
Text Label 12250 7650 0    60   ~ 0
Z_DIR
Text Label 6650 3950 2    60   ~ 0
~X1_SS
Text Label 10400 8550 0    60   ~ 0
Z0_FAULT
Text Label 10400 9950 0    60   ~ 0
Z1_FAULT
Text Label 12250 8550 0    60   ~ 0
Z2_FAULT
Text Label 3800 6900 2    60   ~ 0
Z0_FAULT
Text Label 3800 7000 2    60   ~ 0
Z1_FAULT
Text Label 3800 7100 2    60   ~ 0
Z2_FAULT
Text Label 3800 4950 2    60   ~ 0
X0_FAULT
Text Label 3800 5150 2    60   ~ 0
X1_FAULT
Text HLabel 2050 5050 0    60   Output ~ 0
X_FAULT
Text HLabel 2050 7050 0    60   Output ~ 0
Z_FAULT
Text Label 6400 8550 0    60   ~ 0
X0_FAULT
Text Label 6400 9950 0    60   ~ 0
X1_FAULT
Text Label 3800 7900 2    60   ~ 0
Z0_SG
Text Label 3800 8000 2    60   ~ 0
Z1_SG
Text Label 3800 8100 2    60   ~ 0
Z2_SG
Text Label 3800 5900 2    60   ~ 0
X0_SG
Text Label 3800 6100 2    60   ~ 0
X1_SG
Text HLabel 2050 6000 0    60   Output ~ 0
X_SG
Text HLabel 2050 8050 0    60   Output ~ 0
Z_SG
Text Label 6400 9800 0    60   ~ 0
X1_SG
Text Label 6400 8400 0    60   ~ 0
X0_SG
Text Label 10400 8400 0    60   ~ 0
Z0_SG
Text Label 10400 9800 0    60   ~ 0
Z1_SG
Text Label 12250 8400 0    60   ~ 0
Z2_SG
Text Notes 2300 4500 0    60   ~ 0
Can extract which\nfault is occurring via SPI\nby reading DRV_STATUS reg
Wire Wire Line
	5350 900  5350 1550
Connection ~ 4900 2250
Wire Wire Line
	4900 1950 4900 2250
Wire Wire Line
	3700 1450 4200 1450
Wire Wire Line
	3700 1350 4200 1350
Wire Wire Line
	3700 1250 4200 1250
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	4900 1950 4950 1950
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6350 6150 6650 6150
Wire Wire Line
	6350 4550 6650 4550
Wire Wire Line
	6350 4350 6650 4350
Wire Wire Line
	6350 6750 6650 6750
Wire Wire Line
	6350 6350 6650 6350
Wire Wire Line
	4400 1850 4950 1850
Wire Wire Line
	4850 2250 4950 2250
Wire Wire Line
	4950 2150 4850 2150
Wire Wire Line
	4400 1650 4950 1650
Wire Wire Line
	4900 8300 4600 8300
Wire Wire Line
	4900 7850 4600 7850
Wire Wire Line
	4900 7700 4850 7700
Wire Wire Line
	4900 7600 4850 7600
Wire Bus Line
	4300 1350 4300 10200
Wire Wire Line
	4400 8150 4900 8150
Wire Wire Line
	4400 8050 4900 8050
Wire Wire Line
	4400 7950 4900 7950
Wire Wire Line
	5700 7850 5750 7850
Wire Wire Line
	5700 7950 5750 7950
Wire Wire Line
	5700 8050 5750 8050
Wire Wire Line
	5700 8150 5750 8150
Wire Wire Line
	4900 8600 4850 8600
Wire Wire Line
	5350 3100 5350 3750
Connection ~ 4900 4450
Wire Wire Line
	4900 4150 4900 4450
Wire Wire Line
	5350 4850 5350 4900
Wire Wire Line
	4900 4150 4950 4150
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6350 6050 6650 6050
Wire Wire Line
	6350 4450 6650 4450
Wire Wire Line
	6350 4250 6650 4250
Wire Wire Line
	6350 6250 6650 6250
Wire Wire Line
	4400 4050 4950 4050
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4950 4350 4850 4350
Wire Wire Line
	4950 3850 4900 3850
Wire Wire Line
	4900 3850 4900 2900
Wire Wire Line
	4900 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2550
Wire Wire Line
	6400 2550 6350 2550
Wire Wire Line
	6850 8400 6400 8400
Wire Wire Line
	6850 8250 6400 8250
Wire Wire Line
	6850 7800 6400 7800
Wire Wire Line
	6850 7650 6500 7650
Wire Wire Line
	6850 7550 6500 7550
Wire Wire Line
	6200 8100 6850 8100
Wire Wire Line
	6200 8000 6850 8000
Wire Wire Line
	6200 7900 6850 7900
Wire Wire Line
	7650 7800 7700 7800
Wire Wire Line
	7650 7900 7700 7900
Wire Wire Line
	7650 8000 7700 8000
Wire Wire Line
	7650 8100 7700 8100
Wire Wire Line
	6850 8550 6400 8550
Wire Wire Line
	10850 8250 10400 8250
Wire Wire Line
	10850 7800 10400 7800
Wire Wire Line
	10850 7650 10500 7650
Wire Wire Line
	10850 7550 10500 7550
Wire Wire Line
	10200 8100 10850 8100
Wire Wire Line
	10200 8000 10850 8000
Wire Wire Line
	10200 7900 10850 7900
Wire Wire Line
	11650 7800 11700 7800
Wire Wire Line
	11650 7900 11700 7900
Wire Wire Line
	11650 8000 11700 8000
Wire Wire Line
	11650 8100 11700 8100
Wire Wire Line
	10850 8550 10400 8550
Wire Wire Line
	10850 9650 10400 9650
Wire Wire Line
	10850 9200 10400 9200
Wire Wire Line
	10850 9050 10400 9050
Wire Wire Line
	10850 8950 10400 8950
Wire Wire Line
	10200 9500 10850 9500
Wire Wire Line
	10200 9400 10850 9400
Wire Wire Line
	10200 9300 10850 9300
Wire Wire Line
	11650 9200 11700 9200
Wire Wire Line
	11650 9300 11700 9300
Wire Wire Line
	11650 9400 11700 9400
Wire Wire Line
	11650 9500 11700 9500
Wire Wire Line
	10850 9950 10400 9950
Wire Wire Line
	12700 8250 12250 8250
Wire Wire Line
	12700 7800 12250 7800
Wire Wire Line
	12700 7650 12250 7650
Wire Wire Line
	12700 7550 12250 7550
Wire Wire Line
	12200 8100 12700 8100
Wire Wire Line
	12200 8000 12700 8000
Wire Wire Line
	12200 7900 12700 7900
Wire Wire Line
	13500 7800 13650 7800
Wire Wire Line
	13500 7900 13650 7900
Wire Wire Line
	13500 8000 13650 8000
Wire Wire Line
	13500 8100 13650 8100
Wire Wire Line
	12700 8550 12250 8550
Wire Wire Line
	4900 9700 4600 9700
Wire Wire Line
	4900 9250 4600 9250
Wire Wire Line
	4900 9100 4850 9100
Wire Wire Line
	4900 9000 4850 9000
Wire Wire Line
	4400 9550 4900 9550
Wire Wire Line
	4400 9450 4900 9450
Wire Wire Line
	4400 9350 4900 9350
Wire Wire Line
	5700 9250 5750 9250
Wire Wire Line
	5700 9350 5750 9350
Wire Wire Line
	5700 9450 5750 9450
Wire Wire Line
	5700 9550 5750 9550
Wire Wire Line
	4900 10000 4850 10000
Wire Wire Line
	6350 4150 6650 4150
Wire Wire Line
	4950 6050 4850 6050
Wire Wire Line
	4850 6050 4850 5100
Wire Wire Line
	4850 5100 6400 5100
Wire Wire Line
	6400 5100 6400 4750
Wire Wire Line
	6400 4750 6350 4750
Wire Wire Line
	4900 6350 4950 6350
Wire Wire Line
	4950 6550 4900 6550
Wire Wire Line
	4400 6250 4950 6250
Wire Wire Line
	5350 7050 5350 7150
Wire Wire Line
	5350 5300 5350 5950
Wire Wire Line
	5250 1000 5250 950 
Wire Wire Line
	5250 950  5450 950 
Connection ~ 5350 950 
Wire Wire Line
	5250 1350 5250 1300
Wire Wire Line
	5450 1350 5450 1300
Wire Wire Line
	5450 950  5450 1000
Wire Wire Line
	5250 5750 5250 5700
Wire Wire Line
	5250 5400 5250 5350
Connection ~ 5350 5350
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5450 5750 5450 5700
Wire Wire Line
	5250 3200 5250 3150
Wire Wire Line
	5250 3150 5450 3150
Connection ~ 5350 3150
Wire Wire Line
	5250 3550 5250 3500
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	8850 8400 8800 8400
Wire Wire Line
	8850 8250 8400 8250
Wire Wire Line
	8850 7800 8400 7800
Wire Wire Line
	8850 7650 8800 7650
Wire Wire Line
	8850 7550 8800 7550
Wire Wire Line
	8200 8100 8850 8100
Wire Wire Line
	8200 8000 8850 8000
Wire Wire Line
	8200 7900 8850 7900
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
Wire Bus Line
	4300 10200 6100 10200
Wire Bus Line
	6100 10200 6100 7350
Wire Bus Line
	6100 7350 8100 7350
Wire Bus Line
	8100 7350 8100 9600
Wire Bus Line
	8100 9600 10100 9600
Wire Bus Line
	10100 9600 10100 7350
Wire Bus Line
	10100 7350 12100 7350
Wire Bus Line
	12100 7350 12100 8200
Wire Wire Line
	6650 6450 6350 6450
Wire Wire Line
	6650 6650 6350 6650
Wire Wire Line
	6850 9950 6400 9950
Wire Wire Line
	7650 9500 7700 9500
Wire Wire Line
	7650 9400 7700 9400
Wire Wire Line
	7650 9300 7700 9300
Wire Wire Line
	7650 9200 7700 9200
Wire Wire Line
	6200 9300 6850 9300
Wire Wire Line
	6200 9400 6850 9400
Wire Wire Line
	6200 9500 6850 9500
Wire Wire Line
	6850 8950 6400 8950
Wire Wire Line
	6850 9050 6400 9050
Wire Wire Line
	6850 9650 6400 9650
Wire Wire Line
	6850 9800 6400 9800
Wire Wire Line
	6850 9200 6400 9200
Wire Wire Line
	6350 6550 6650 6550
Wire Wire Line
	6350 1650 6400 1650
Wire Wire Line
	6350 1750 6400 1750
Wire Wire Line
	6350 1850 6400 1850
Wire Wire Line
	6350 1950 6400 1950
Wire Wire Line
	6350 2050 6400 2050
Wire Wire Line
	6350 2150 6400 2150
Wire Wire Line
	6350 2250 6400 2250
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	3300 6900 3800 6900
Wire Wire Line
	3300 7000 3800 7000
Wire Wire Line
	3300 7100 3800 7100
Wire Wire Line
	2100 5050 2050 5050
Wire Wire Line
	3300 5150 3800 5150
Wire Wire Line
	3300 4950 3800 4950
Wire Wire Line
	2100 7050 2050 7050
Wire Wire Line
	3300 7900 3800 7900
Wire Wire Line
	3300 8000 3800 8000
Wire Wire Line
	3300 8100 3800 8100
Wire Wire Line
	2100 6000 2050 6000
Wire Wire Line
	3300 6100 3800 6100
Wire Wire Line
	3300 5900 3800 5900
Wire Wire Line
	2100 8050 2050 8050
Wire Wire Line
	12700 8400 12250 8400
Wire Wire Line
	10850 8400 10400 8400
Wire Wire Line
	10850 9800 10400 9800
Wire Wire Line
	4900 6650 4950 6650
Wire Wire Line
	5250 5350 5450 5350
Text HLabel 4900 6350 0    60   Input ~ 0
~SR_EN
Wire Wire Line
	4900 6650 4900 7100
Wire Wire Line
	4900 7100 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	2900 6850 2900 6750
Wire Wire Line
	2900 7250 2900 7300
$Comp
L GND #PWR0200
U 1 1 5AA78F71
P 2900 7300
F 0 "#PWR0200" H 2900 7050 50  0001 C CNN
F 1 "GND" H 2905 7127 50  0000 C CNN
F 2 "" H 2900 7300 50  0000 C CNN
F 3 "" H 2900 7300 50  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0201
U 1 1 5AA80ACD
P 2900 8300
F 0 "#PWR0201" H 2900 8050 50  0001 C CNN
F 1 "GND" H 2905 8127 50  0000 C CNN
F 2 "" H 2900 8300 50  0000 C CNN
F 3 "" H 2900 8300 50  0000 C CNN
	1    2900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8300 2900 8250
$Comp
L VDD_3V3B #PWR0202
U 1 1 5AA81FCB
P 2900 6750
F 0 "#PWR0202" H 2900 6600 50  0001 C CNN
F 1 "VDD_3V3B" H 2915 6923 50  0000 C CNN
F 2 "" H 2900 6750 50  0000 C CNN
F 3 "" H 2900 6750 50  0000 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0203
U 1 1 5AA8229E
P 2900 7800
F 0 "#PWR0203" H 2900 7650 50  0001 C CNN
F 1 "VDD_3V3B" H 2915 7973 50  0000 C CNN
F 2 "" H 2900 7800 50  0000 C CNN
F 3 "" H 2900 7800 50  0000 C CNN
	1    2900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7800 2900 7850
Wire Wire Line
	3350 6800 3350 8200
Wire Wire Line
	3350 7200 3300 7200
Wire Wire Line
	3350 8200 3300 8200
Connection ~ 3350 7200
$Comp
L 74LS20 U17
U 1 1 5AA899B8
P 2700 7050
F 0 "U17" H 2700 7000 50  0000 C CNN
F 1 "74LS20" H 2700 7100 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0000 C CNN
	1    2700 7050
	-1   0    0    -1  
$EndComp
$Comp
L 74LS20 U17
U 2 1 5AA89F68
P 2700 8050
F 0 "U17" H 2700 8000 50  0000 C CNN
F 1 "74LS20" H 2700 8100 50  0000 C CNN
F 2 "" H 2700 8050 50  0001 C CNN
F 3 "" H 2700 8050 50  0000 C CNN
	2    2700 8050
	-1   0    0    -1  
$EndComp
$Comp
L 74x2G00 U16
U 1 1 5AA94646
P 2700 5050
F 0 "U16" H 2700 5000 50  0000 C CNN
F 1 "74x2G00" H 2700 5100 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0000 C CNN
	1    2700 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74x2G00 U16
U 2 1 5AA94BEE
P 2700 6000
F 0 "U16" H 2700 5950 50  0000 C CNN
F 1 "74x2G00" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0000 C CNN
	2    2700 6000
	-1   0    0    -1  
$EndComp
Text HLabel 8800 8400 0    60   Output ~ 0
Y_SG
Text HLabel 8800 8550 0    60   Output ~ 0
Y_FAULT
Text HLabel 6400 1950 2    60   Output ~ 0
~SS_TOOLHEAD1_NVM
Wire Wire Line
	6350 4050 6650 4050
Text Label 6650 6750 2    60   ~ 0
~H_EN
$Comp
L VDD_3V3B #PWR0204
U 1 1 5AF5E2A8
P 2900 5750
F 0 "#PWR0204" H 2900 5600 50  0001 C CNN
F 1 "VDD_3V3B" H 2915 5923 50  0000 C CNN
F 2 "" H 2900 5750 50  0000 C CNN
F 3 "" H 2900 5750 50  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5750 2900 5800
$Comp
L VDD_3V3B #PWR0205
U 1 1 5AF6717E
P 2900 4800
F 0 "#PWR0205" H 2900 4650 50  0001 C CNN
F 1 "VDD_3V3B" H 2915 4973 50  0000 C CNN
F 2 "" H 2900 4800 50  0000 C CNN
F 3 "" H 2900 4800 50  0000 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 5250 2900 5300
$Comp
L GND #PWR0206
U 1 1 5AF6BEDA
P 2900 5300
F 0 "#PWR0206" H 2900 5050 50  0001 C CNN
F 1 "GND" H 2905 5127 50  0000 C CNN
F 2 "" H 2900 5300 50  0000 C CNN
F 3 "" H 2900 5300 50  0000 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2900 6250
$Comp
L GND #PWR0207
U 1 1 5AF6C036
P 2900 6250
F 0 "#PWR0207" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0000 C CNN
F 3 "" H 2900 6250 50  0000 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Text HLabel 3700 1350 0    60   Input ~ 0
SPI1_MOSI
Wire Wire Line
	3350 6800 2900 6800
Connection ~ 2900 6800
Text Label 6400 9050 0    60   ~ 0
X_DIR
Text Label 6400 8950 0    60   ~ 0
X_STEP
Text Label 6500 7650 0    60   ~ 0
X_DIR
Text Label 6500 7550 0    60   ~ 0
X_STEP
$EndSCHEMATC
