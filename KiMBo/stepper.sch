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
S 4650 7500 800  1150
U 581F64FA
F0 "E Stepper Driver" 60
F1 "e_stepper.sch" 60
F2 "SCLK" I L 4650 7850 60 
F3 "MISO" T L 4650 7950 60 
F4 "MOSI" I L 4650 8050 60 
F5 "E_A1" O R 5450 7850 60 
F6 "E_A2" O R 5450 7950 60 
F7 "E_B1" O R 5450 8050 60 
F8 "E_B2" O R 5450 8150 60 
F9 "E_STEP" I L 4650 7600 60 
F10 "E_DIR" I L 4650 7700 60 
F11 "~E_SS" I L 4650 8150 60 
F12 "~E_EN" I L 4650 8300 60 
F13 "E_FAULT" O L 4650 8550 60 
$EndSheet
Text HLabel 4600 7600 0    60   Input ~ 0
E_STEP
Text HLabel 4600 7700 0    60   Input ~ 0
E_DIR
$Comp
L 74HC595 U15
U 1 1 589F55F0
P 5350 2100
F 0 "U15" H 5650 2800 50  0000 C CNN
F 1 "74HC595" H 5550 2700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Text HLabel 3450 1200 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 4550 2150 0    60   Input ~ 0
SPI1_CS1
Text Label 6350 4450 2    60   ~ 0
~E_SS
Text Label 6350 3850 2    60   ~ 0
~X0_SS
Text Label 6350 4050 2    60   ~ 0
~Y_SS
Text Label 6350 4150 2    60   ~ 0
~Z0_SS
Text Label 6350 4250 2    60   ~ 0
~Z1_SS
Text Label 6350 4350 2    60   ~ 0
~Z2_SS
Text Label 6350 6650 2    60   ~ 0
~E_EN
Text Label 6350 6050 2    60   ~ 0
~X0_EN
$Comp
L GND #PWR0186
U 1 1 58A1F197
P 5050 2700
F 0 "#PWR0186" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5050 2550 50  0000 C CNN
F 2 "" H 5050 2700 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Text Notes 4950 2650 0    60   ~ 0
GND
Text Notes 5000 1600 0    30   ~ 0
VCC
Text Label 4150 8150 0    60   ~ 0
~E_SS
Text HLabel 4550 2250 0    60   Input ~ 0
~SR_EN
Text Label 4150 1650 0    60   ~ 0
SPI1_MOSI
Text Label 4150 1850 0    60   ~ 0
SPI1_SCLK
Text Label 4150 8300 0    60   ~ 0
~E_EN
Text HLabel 3450 1400 0    60   3State ~ 0
SPI1_MISO
Text Label 3950 1300 2    60   ~ 0
SPI1_MOSI
Text Label 3950 1200 2    60   ~ 0
SPI1_SCLK
Text Label 3950 1400 2    60   ~ 0
SPI1_MISO
Entry Wire Line
	3950 1200 4050 1300
Entry Wire Line
	3950 1300 4050 1400
Entry Wire Line
	3950 1400 4050 1500
Text Label 4150 8050 0    60   ~ 0
SPI1_MOSI
Text Label 4150 7850 0    60   ~ 0
SPI1_SCLK
Text Label 4150 7950 0    60   ~ 0
SPI1_MISO
Text HLabel 4600 8550 0    60   Output ~ 0
E_FAULT
$Comp
L 74HC595 U16
U 1 1 58B860B6
P 5350 4300
F 0 "U16" H 5350 5066 50  0000 C CNN
F 1 "74HC595" H 5350 4975 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Text HLabel 4550 4350 0    60   Input ~ 0
SPI1_CS1
$Comp
L GND #PWR0187
U 1 1 58B860C7
P 5050 4900
F 0 "#PWR0187" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 4900 50  0000 C CNN
F 3 "" H 5050 4900 50  0000 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Text Notes 4950 4850 0    60   ~ 0
GND
Text Notes 5000 3800 0    30   ~ 0
VCC
Text HLabel 4550 4450 0    60   Input ~ 0
~SR_EN
Text Label 4150 4050 0    60   ~ 0
SPI1_SCLK
Text Label 6350 6350 2    60   ~ 0
~Z0_EN
Text Label 6350 6450 2    60   ~ 0
~Z1_EN
Text Label 6350 6550 2    60   ~ 0
~Z2_EN
Text Notes 600  950  0    60   ~ 0
When ~SR_EN~ transitions from LOW to HIGH each D-FF of the shift-register\ncome out of their reset states and the output is set to high-Z, ready for writing\nWhen ~SR_EN~ transitions from HIGH to LOW each D-FF of the shift-register\ngoes into their reset states and the output is enabled, SS/EN selected
Text Notes 600  1200 0    60   ~ 0
SPI1_CS1 captures the data in the shift register and is ready to be driven\nby the second stage of D-FFs
Text Notes 8250 1300 0    60   ~ 0
Writing and outputting data:\n1. Bring ~SR_EN~ HIGH\n - output high-Z (pull-ups)\n2. Write data\n3. Toggle SPI1_CS1 _|‾|_\n4. Bring ~SR_EN~ LOW\n - output enabled, disable specific motors/ready to configure
Text HLabel 6400 7550 0    60   Input ~ 0
X_STEP
Text HLabel 6400 7650 0    60   Input ~ 0
X_DIR
Text Label 5950 8100 0    60   ~ 0
~X0_SS
Text Label 5950 8250 0    60   ~ 0
~X0_EN
Text Label 5950 8000 0    60   ~ 0
SPI1_MOSI
Text Label 5950 7800 0    60   ~ 0
SPI1_SCLK
Text Label 5950 7900 0    60   ~ 0
SPI1_MISO
Text HLabel 10100 7550 0    60   Input ~ 0
Z_STEP
Text HLabel 10100 7650 0    60   Input ~ 0
Z_DIR
Text Label 9650 8100 0    60   ~ 0
~Z0_SS
Text Label 9650 8250 0    60   ~ 0
~Z0_EN
Text Label 9650 8000 0    60   ~ 0
SPI1_MOSI
Text Label 9650 7800 0    60   ~ 0
SPI1_SCLK
Text Label 9650 7900 0    60   ~ 0
SPI1_MISO
Text Label 9650 9500 0    60   ~ 0
~Z1_SS
Text Label 9650 9650 0    60   ~ 0
~Z1_EN
Text Label 9650 9400 0    60   ~ 0
SPI1_MOSI
Text Label 9650 9200 0    60   ~ 0
SPI1_SCLK
Text Label 9650 9300 0    60   ~ 0
SPI1_MISO
Text Label 11500 8100 0    60   ~ 0
~Z2_SS
Text Label 11500 8250 0    60   ~ 0
~Z2_EN
Text Label 11500 7900 0    60   ~ 0
SPI1_MOSI
Text Label 11500 7800 0    60   ~ 0
SPI1_SCLK
Text Label 11500 8000 0    60   ~ 0
SPI1_MISO
$Sheet
S 6450 7450 800  1200
U 58BF239E
F0 "X0 Stepper Driver" 60
F1 "x0_stepper.sch" 60
F2 "SCLK" I L 6450 7800 60 
F3 "MISO" T L 6450 7900 60 
F4 "MOSI" I L 6450 8000 60 
F5 "X0_A1" O R 7250 7800 60 
F6 "X0_A2" O R 7250 7900 60 
F7 "X0_B1" O R 7250 8000 60 
F8 "X0_B2" O R 7250 8100 60 
F9 "X0_STEP" I L 6450 7550 60 
F10 "X0_DIR" I L 6450 7650 60 
F11 "~X0_SS" I L 6450 8100 60 
F12 "X0_SG" O L 6450 8400 60 
F13 "X0_FAULT" O L 6450 8550 60 
F14 "~X0_EN" I L 6450 8250 60 
$EndSheet
$Sheet
S 10150 7450 800  1200
U 58BF5542
F0 "Z0 Stepper Driver" 60
F1 "z0_stepper.sch" 60
F2 "SCLK" I L 10150 7800 60 
F3 "MISO" T L 10150 7900 60 
F4 "MOSI" I L 10150 8000 60 
F5 "Z0_A1" O R 10950 7800 60 
F6 "Z0_A2" O R 10950 7900 60 
F7 "Z0_B1" O R 10950 8000 60 
F8 "Z0_B2" O R 10950 8100 60 
F9 "Z0_STEP" I L 10150 7550 60 
F10 "Z0_DIR" I L 10150 7650 60 
F11 "~Z0_SS" I L 10150 8100 60 
F12 "Z0_FAULT" O L 10150 8550 60 
F13 "~Z0_EN" I L 10150 8250 60 
F14 "Z0_SG" O L 10150 8400 60 
$EndSheet
$Sheet
S 10150 8850 800  1200
U 58BF604E
F0 "Z1 Stepper Driver" 60
F1 "z1_stepper.sch" 60
F2 "SCLK" I L 10150 9200 60 
F3 "MISO" T L 10150 9300 60 
F4 "MOSI" I L 10150 9400 60 
F5 "Z1_A1" O R 10950 9200 60 
F6 "Z1_A2" O R 10950 9300 60 
F7 "Z1_B1" O R 10950 9400 60 
F8 "Z1_B2" O R 10950 9500 60 
F9 "Z1_STEP" I L 10150 8950 60 
F10 "Z1_DIR" I L 10150 9050 60 
F11 "~Z1_SS" I L 10150 9500 60 
F12 "Z1_FAULT" O L 10150 9950 60 
F13 "~Z1_EN" I L 10150 9650 60 
F14 "Z1_SG" O L 10150 9800 60 
$EndSheet
Text HLabel 5500 7850 2    60   Output ~ 0
E_A1
Text HLabel 5500 7950 2    60   Output ~ 0
E_A2
Text HLabel 5500 8050 2    60   Output ~ 0
E_B1
Text HLabel 5500 8150 2    60   Output ~ 0
E_B2
Text HLabel 7300 7800 2    60   Output ~ 0
X0_A1
Text HLabel 7300 7900 2    60   Output ~ 0
X0_A2
Text HLabel 7300 8000 2    60   Output ~ 0
X0_B1
Text HLabel 7300 8100 2    60   Output ~ 0
X0_B2
Text HLabel 11000 7800 2    60   Output ~ 0
Z0_A1
Text HLabel 11000 7900 2    60   Output ~ 0
Z0_A2
Text HLabel 11000 8000 2    60   Output ~ 0
Z0_B1
Text HLabel 11000 8100 2    60   Output ~ 0
Z0_B2
Text HLabel 11000 9200 2    60   Output ~ 0
Z1_A1
Text HLabel 11000 9300 2    60   Output ~ 0
Z1_A2
Text HLabel 11000 9400 2    60   Output ~ 0
Z1_B1
Text HLabel 11000 9500 2    60   Output ~ 0
Z1_B2
Text HLabel 12950 7800 2    60   Output ~ 0
Z2_A1
Text HLabel 12950 7900 2    60   Output ~ 0
Z2_A2
Text HLabel 12950 8000 2    60   Output ~ 0
Z2_B1
Text HLabel 12950 8100 2    60   Output ~ 0
Z2_B2
$Sheet
S 12000 7450 800  1200
U 58BF6FC5
F0 "Z2 Stepper Driver" 60
F1 "z2_stepper.sch" 60
F2 "SCLK" I L 12000 7800 60 
F3 "MISO" T L 12000 7900 60 
F4 "MOSI" I L 12000 8000 60 
F5 "Z2_A1" O R 12800 7800 60 
F6 "Z2_A2" O R 12800 7900 60 
F7 "Z2_B1" O R 12800 8000 60 
F8 "Z2_B2" O R 12800 8100 60 
F9 "Z2_STEP" I L 12000 7550 60 
F10 "Z2_DIR" I L 12000 7650 60 
F11 "~Z2_SS" I L 12000 8100 60 
F12 "Z2_FAULT" O L 12000 8550 60 
F13 "~Z2_EN" I L 12000 8250 60 
F14 "Z2_SG" O L 12000 8400 60 
$EndSheet
$Sheet
S 4650 8850 800  1200
U 59A0BA3D
F0 "H Stepper Driver" 60
F1 "h_stepper.sch" 60
F2 "SCLK" I L 4650 9200 60 
F3 "MISO" T L 4650 9300 60 
F4 "MOSI" I L 4650 9400 60 
F5 "H_A1" O R 5450 9200 60 
F6 "H_A2" O R 5450 9300 60 
F7 "H_B1" O R 5450 9400 60 
F8 "H_B2" O R 5450 9500 60 
F9 "H_STEP" I L 4650 8950 60 
F10 "H_DIR" I L 4650 9050 60 
F11 "~H_SS" I L 4650 9500 60 
F12 "~H_EN" I L 4650 9650 60 
F13 "H_FAULT" O L 4650 9900 60 
$EndSheet
Text HLabel 4600 8950 0    60   Input ~ 0
H_STEP
Text HLabel 4600 9050 0    60   Input ~ 0
H_DIR
Text Label 4150 9500 0    60   ~ 0
~H_SS
Text Label 4150 9650 0    60   ~ 0
~H_EN
Entry Wire Line
	4050 9100 4150 9200
Text Label 4150 9400 0    60   ~ 0
SPI1_MOSI
Text Label 4150 9200 0    60   ~ 0
SPI1_SCLK
Text Label 4150 9300 0    60   ~ 0
SPI1_MISO
Text HLabel 4600 9900 0    60   Output ~ 0
H_FAULT
Text HLabel 5500 9200 2    60   Output ~ 0
H_A1
Text HLabel 5500 9300 2    60   Output ~ 0
H_A2
Text HLabel 5500 9400 2    60   Output ~ 0
H_B1
Text HLabel 5500 9500 2    60   Output ~ 0
H_B2
Text Label 6350 4550 2    60   ~ 0
~H_SS
Text HLabel 7900 1650 2    60   Output ~ 0
~SS_TOOLHEAD0_T
Text HLabel 7900 2050 2    60   Output ~ 0
~SS_DOCK0_T
Text HLabel 7900 2250 2    60   Output ~ 0
~SS_DOCK1_T
Text HLabel 7900 1850 2    60   Output ~ 0
~SS_TOOLHEAD1_T
$Comp
L 74HC595 U17
U 1 1 5A0D6E8A
P 5350 6500
F 0 "U17" H 5700 7200 50  0000 C CNN
F 1 "74HC595" H 5600 7100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5350 6500 50  0001 C CNN
F 3 "" H 5350 6500 50  0000 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
Text HLabel 4600 6550 0    60   Input ~ 0
SPI1_CS1
Text Label 4150 6250 0    60   ~ 0
SPI1_SCLK
$Comp
L VDD_3V3B #PWR0188
U 1 1 5A0DDB3B
P 5050 900
F 0 "#PWR0188" H 5050 750 50  0001 C CNN
F 1 "VDD_3V3B" H 5050 1050 50  0000 C CNN
F 2 "" H 5050 900 50  0000 C CNN
F 3 "" H 5050 900 50  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0189
U 1 1 5A0DDD96
P 5050 3100
F 0 "#PWR0189" H 5050 2950 50  0001 C CNN
F 1 "VDD_3V3B" H 5050 3250 50  0000 C CNN
F 2 "" H 5050 3100 50  0000 C CNN
F 3 "" H 5050 3100 50  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 5A0E6306
P 5050 7150
F 0 "#PWR0190" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5055 6977 50  0000 C CNN
F 2 "" H 5050 7150 50  0000 C CNN
F 3 "" H 5050 7150 50  0000 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Text Notes 4950 7050 0    60   ~ 0
GND
Text Notes 5000 6000 0    30   ~ 0
VCC
$Comp
L VDD_3V3B #PWR0191
U 1 1 5A0EFCF5
P 5050 5300
F 0 "#PWR0191" H 5050 5150 50  0001 C CNN
F 1 "VDD_3V3B" H 5050 5450 50  0000 C CNN
F 2 "" H 5050 5300 50  0000 C CNN
F 3 "" H 5050 5300 50  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6950
Text HLabel 7900 1750 2    60   Output ~ 0
~SS_TOOLHEAD0_NVM
Text HLabel 7900 2150 2    60   Output ~ 0
~SS_DOCK0_NVM
Text HLabel 7900 2350 2    60   Output ~ 0
~SS_DOCK1_NVM
$Comp
L C C78
U 1 1 5A1F6625
P 4950 1150
F 0 "C78" H 5064 1196 50  0000 L CNN
F 1 "100nF" H 5064 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1000 50  0001 C CNN
F 3 "" H 4950 1150 50  0000 C CNN
	1    4950 1150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 5A1F6C99
P 4950 1350
F 0 "#PWR0192" H 4950 1100 50  0001 C CNN
F 1 "GND" H 4950 1200 50  0000 C CNN
F 2 "" H 4950 1350 50  0000 C CNN
F 3 "" H 4950 1350 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5A1FC86F
P 5150 1150
F 0 "C81" H 5035 1104 50  0000 R CNN
F 1 "100nF" H 5035 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1000 50  0001 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0193
U 1 1 5A1FCFA2
P 5150 1350
F 0 "#PWR0193" H 5150 1100 50  0001 C CNN
F 1 "GND" H 5150 1200 50  0000 C CNN
F 2 "" H 5150 1350 50  0000 C CNN
F 3 "" H 5150 1350 50  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 5A217B79
P 4950 5550
F 0 "C80" H 5064 5596 50  0000 L CNN
F 1 "100nF" H 5064 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 5400 50  0001 C CNN
F 3 "" H 4950 5550 50  0000 C CNN
	1    4950 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0194
U 1 1 5A21AE27
P 4950 5750
F 0 "#PWR0194" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4950 5600 50  0000 C CNN
F 2 "" H 4950 5750 50  0000 C CNN
F 3 "" H 4950 5750 50  0000 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 5A21E4ED
P 5150 5550
F 0 "C83" H 5265 5596 50  0000 L CNN
F 1 "100nF" H 5265 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 5400 50  0001 C CNN
F 3 "" H 5150 5550 50  0000 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0195
U 1 1 5A21EF52
P 5150 5750
F 0 "#PWR0195" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5150 5600 50  0000 C CNN
F 2 "" H 5150 5750 50  0000 C CNN
F 3 "" H 5150 5750 50  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 5A24BAB4
P 4950 3350
F 0 "C79" H 5064 3396 50  0000 L CNN
F 1 "100nF" H 5064 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 3200 50  0001 C CNN
F 3 "" H 4950 3350 50  0000 C CNN
	1    4950 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 5A25E378
P 4950 3550
F 0 "#PWR0196" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3550 50  0000 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5A25EB9E
P 5150 3350
F 0 "C82" H 5265 3396 50  0000 L CNN
F 1 "100nF" H 5265 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3200 50  0001 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 5A25F12E
P 5150 3550
F 0 "#PWR0197" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5150 3400 50  0000 C CNN
F 2 "" H 5150 3550 50  0000 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Sheet
S 8300 7450 800  1200
U 5A2A6632
F0 "Y Stepper Driver" 60
F1 "y_stepper.sch" 60
F2 "SCLK" I L 8300 7800 60 
F3 "MISO" T L 8300 7900 60 
F4 "MOSI" I L 8300 8000 60 
F5 "Y_A1" O R 9100 7800 60 
F6 "Y_A2" O R 9100 7900 60 
F7 "Y_B1" O R 9100 8000 60 
F8 "Y_B2" O R 9100 8100 60 
F9 "Y_STEP" I L 8300 7550 60 
F10 "Y_DIR" I L 8300 7650 60 
F11 "~Y_SS" I L 8300 8100 60 
F12 "Y_SG" O L 8300 8400 60 
F13 "Y_FAULT" O L 8300 8550 60 
F14 "~Y_EN" I L 8300 8250 60 
$EndSheet
Text HLabel 8250 7550 0    60   Input ~ 0
Y_STEP
Text HLabel 8250 7650 0    60   Input ~ 0
Y_DIR
Text Label 7800 8100 0    60   ~ 0
~Y_SS
Text Label 7800 8250 0    60   ~ 0
~Y_EN
Text Label 7800 8000 0    60   ~ 0
SPI1_MOSI
Text Label 7800 7800 0    60   ~ 0
SPI1_SCLK
Text Label 7800 7900 0    60   ~ 0
SPI1_MISO
Text HLabel 9150 7800 2    60   Output ~ 0
Y_A1
Text HLabel 9150 7900 2    60   Output ~ 0
Y_A2
Text HLabel 9150 8000 2    60   Output ~ 0
Y_B1
Text HLabel 9150 8100 2    60   Output ~ 0
Y_B2
Text Label 6350 6150 2    60   ~ 0
~X1_EN
Text Label 6350 6250 2    60   ~ 0
~Y_EN
Text HLabel 7300 9500 2    60   Output ~ 0
X1_B2
Text HLabel 7300 9400 2    60   Output ~ 0
X1_B1
Text HLabel 7300 9300 2    60   Output ~ 0
X1_A2
Text HLabel 7300 9200 2    60   Output ~ 0
X1_A1
Text Label 5950 9300 0    60   ~ 0
SPI1_MISO
Text Label 5950 9200 0    60   ~ 0
SPI1_SCLK
Text Label 5950 9400 0    60   ~ 0
SPI1_MOSI
Text Label 5950 9650 0    60   ~ 0
~X1_EN
Text Label 5950 9500 0    60   ~ 0
~X1_SS
$Sheet
S 6450 8850 800  1200
U 58BF2D49
F0 "X1 Stepper Driver" 60
F1 "x1_stepper.sch" 60
F2 "SCLK" I L 6450 9200 60 
F3 "MISO" T L 6450 9300 60 
F4 "MOSI" I L 6450 9400 60 
F5 "X1_A1" O R 7250 9200 60 
F6 "X1_A2" O R 7250 9300 60 
F7 "X1_B1" O R 7250 9400 60 
F8 "X1_B2" O R 7250 9500 60 
F9 "X1_STEP" I L 6450 8950 60 
F10 "X1_DIR" I L 6450 9050 60 
F11 "~X1_SS" I L 6450 9500 60 
F12 "X1_SG" O L 6450 9800 60 
F13 "X1_FAULT" O L 6450 9950 60 
F14 "~X1_EN" I L 6450 9650 60 
$EndSheet
Text Label 6350 3950 2    60   ~ 0
~X1_SS
Text Notes 10550 7200 0    60   ~ 0
Can extract which\nfault is occurring via SPI\nby reading DRV_STATUS reg
Text HLabel 4600 6350 0    60   Input ~ 0
~SR_EN
Text HLabel 8250 8400 0    60   Output ~ 0
Y_SG
Text HLabel 8250 8550 0    60   Output ~ 0
Y_FAULT
Text HLabel 7900 1950 2    60   Output ~ 0
~SS_TOOLHEAD1_NVM
Text Label 6350 6750 2    60   ~ 0
~H_EN
Text HLabel 3450 1300 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 10100 8550 0    60   Output ~ 0
Z_FAULT
Text HLabel 10100 8400 0    60   Output ~ 0
Z_SG
Text HLabel 6400 8400 0    60   Output ~ 0
X_SG
Text HLabel 6400 8550 0    60   Output ~ 0
X_FAULT
Text HLabel 10100 8950 0    60   Input ~ 0
Z_STEP
Text HLabel 10100 9050 0    60   Input ~ 0
Z_DIR
Text HLabel 10100 9800 0    60   Output ~ 0
Z_SG
Text HLabel 10100 9950 0    60   Output ~ 0
Z_FAULT
Text HLabel 11950 8400 0    60   Output ~ 0
Z_SG
Text HLabel 11950 8550 0    60   Output ~ 0
Z_FAULT
Text HLabel 11950 7550 0    60   Input ~ 0
Z_STEP
Text HLabel 11950 7650 0    60   Input ~ 0
Z_DIR
Text HLabel 6400 8950 0    60   Input ~ 0
X_STEP
Text HLabel 6400 9050 0    60   Input ~ 0
X_DIR
Text HLabel 6400 9800 0    60   Output ~ 0
X_SG
Text HLabel 6400 9950 0    60   Output ~ 0
X_FAULT
Text Notes 5800 5900 0    60   ~ 0
Initial Condition ???
$Comp
L R R132
U 1 1 590514D4
P 6100 1200
F 0 "R132" H 6100 1350 50  0000 L CNN
F 1 "4.7kΩ" H 6100 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6030 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 59051C96
P 6350 1200
F 0 "R133" H 6350 1350 50  0000 L CNN
F 1 "4.7kΩ" H 6350 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6280 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 59051F31
P 6600 1200
F 0 "R134" H 6600 1350 50  0000 L CNN
F 1 "4.7kΩ" H 6600 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6530 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0000 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 590521CF
P 6850 1200
F 0 "R135" H 6850 1350 50  0000 L CNN
F 1 "4.7kΩ" H 6850 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6780 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R136
U 1 1 590543B1
P 7100 1200
F 0 "R136" H 7100 1350 50  0000 L CNN
F 1 "4.7kΩ" H 7100 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7030 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R137
U 1 1 59054659
P 7350 1200
F 0 "R137" H 7350 1350 50  0000 L CNN
F 1 "4.7kΩ" H 7350 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0000 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R138
U 1 1 59054906
P 7600 1200
F 0 "R138" H 7600 1350 50  0000 L CNN
F 1 "4.7kΩ" H 7600 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7530 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0000 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R139
U 1 1 59057B76
P 7850 1200
F 0 "R139" H 7920 1246 50  0000 L CNN
F 1 "4.7kΩ" H 7920 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7780 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0000 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0198
U 1 1 5905A67E
P 6850 950
F 0 "#PWR0198" H 6850 800 50  0001 C CNN
F 1 "VDD_3V3B" H 6865 1123 50  0000 C CNN
F 2 "" H 6850 950 50  0000 C CNN
F 3 "" H 6850 950 50  0000 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1550
Connection ~ 4600 2250
Wire Wire Line
	4600 1950 4600 2250
Wire Wire Line
	3450 1400 3950 1400
Wire Wire Line
	3450 1300 3950 1300
Wire Wire Line
	3450 1200 3950 1200
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	4600 1950 4650 1950
Wire Wire Line
	6050 3950 6350 3950
Wire Wire Line
	6050 6150 6350 6150
Wire Wire Line
	6050 4550 6350 4550
Wire Wire Line
	6050 4350 6350 4350
Wire Wire Line
	6050 6750 6350 6750
Wire Wire Line
	6050 6350 6350 6350
Wire Wire Line
	4150 1850 4650 1850
Wire Wire Line
	4550 2250 4650 2250
Wire Wire Line
	4650 2150 4550 2150
Wire Wire Line
	4150 1650 4650 1650
Wire Wire Line
	4650 8300 4150 8300
Wire Wire Line
	4650 8150 4150 8150
Wire Wire Line
	4650 7700 4600 7700
Wire Wire Line
	4650 7600 4600 7600
Wire Bus Line
	4050 1300 4050 10150
Wire Wire Line
	4150 8050 4650 8050
Wire Wire Line
	4150 7950 4650 7950
Wire Wire Line
	4150 7850 4650 7850
Wire Wire Line
	5450 7850 5500 7850
Wire Wire Line
	5450 7950 5500 7950
Wire Wire Line
	5450 8050 5500 8050
Wire Wire Line
	5450 8150 5500 8150
Wire Wire Line
	4650 8550 4600 8550
Wire Wire Line
	5050 3100 5050 3750
Connection ~ 4600 4450
Wire Wire Line
	4600 4150 4600 4450
Wire Wire Line
	5050 4850 5050 4900
Wire Wire Line
	6050 3850 6350 3850
Wire Wire Line
	6050 6050 6350 6050
Wire Wire Line
	6050 4450 6350 4450
Wire Wire Line
	6050 4250 6350 4250
Wire Wire Line
	6050 6250 6350 6250
Wire Wire Line
	4150 4050 4650 4050
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4650 4350 4550 4350
Wire Wire Line
	4650 3850 4600 3850
Wire Wire Line
	4600 3850 4600 2900
Wire Wire Line
	4600 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2550
Wire Wire Line
	6100 2550 6050 2550
Wire Wire Line
	6450 8400 6400 8400
Wire Wire Line
	6450 8250 5950 8250
Wire Wire Line
	5950 7800 6450 7800
Wire Wire Line
	6450 7650 6400 7650
Wire Wire Line
	6450 7550 6400 7550
Wire Wire Line
	5950 8000 6450 8000
Wire Wire Line
	5950 7900 6450 7900
Wire Wire Line
	7250 7800 7300 7800
Wire Wire Line
	7250 7900 7300 7900
Wire Wire Line
	7250 8000 7300 8000
Wire Wire Line
	7250 8100 7300 8100
Wire Wire Line
	6450 8550 6400 8550
Wire Wire Line
	10150 8250 9650 8250
Wire Wire Line
	10150 7800 9650 7800
Wire Wire Line
	10150 7650 10100 7650
Wire Wire Line
	10150 7550 10100 7550
Wire Wire Line
	9650 8000 10150 8000
Wire Wire Line
	9650 7900 10150 7900
Wire Wire Line
	10950 7800 11000 7800
Wire Wire Line
	10950 7900 11000 7900
Wire Wire Line
	10950 8000 11000 8000
Wire Wire Line
	10950 8100 11000 8100
Wire Wire Line
	10150 8550 10100 8550
Wire Wire Line
	10150 9650 9650 9650
Wire Wire Line
	10150 9200 9650 9200
Wire Wire Line
	10150 9050 10100 9050
Wire Wire Line
	10150 8950 10100 8950
Wire Wire Line
	9650 9400 10150 9400
Wire Wire Line
	9650 9300 10150 9300
Wire Wire Line
	10950 9200 11000 9200
Wire Wire Line
	10950 9300 11000 9300
Wire Wire Line
	10950 9400 11000 9400
Wire Wire Line
	10950 9500 11000 9500
Wire Wire Line
	10150 9950 10100 9950
Wire Wire Line
	12000 8250 11500 8250
Wire Wire Line
	12000 7800 11500 7800
Wire Wire Line
	12000 7650 11950 7650
Wire Wire Line
	12000 7550 11950 7550
Wire Wire Line
	11500 8000 12000 8000
Wire Wire Line
	11500 7900 12000 7900
Wire Wire Line
	12800 7800 12950 7800
Wire Wire Line
	12800 7900 12950 7900
Wire Wire Line
	12800 8000 12950 8000
Wire Wire Line
	12800 8100 12950 8100
Wire Wire Line
	12000 8550 11950 8550
Wire Wire Line
	4650 9650 4150 9650
Wire Wire Line
	4650 9500 4150 9500
Wire Wire Line
	4650 9050 4600 9050
Wire Wire Line
	4650 8950 4600 8950
Wire Wire Line
	4150 9400 4650 9400
Wire Wire Line
	4150 9300 4650 9300
Wire Wire Line
	4150 9200 4650 9200
Wire Wire Line
	5450 9200 5500 9200
Wire Wire Line
	5450 9300 5500 9300
Wire Wire Line
	5450 9400 5500 9400
Wire Wire Line
	5450 9500 5500 9500
Wire Wire Line
	4650 9900 4600 9900
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	4650 6050 4550 6050
Wire Wire Line
	4550 6050 4550 5100
Wire Wire Line
	4550 5100 6100 5100
Wire Wire Line
	6100 5100 6100 4750
Wire Wire Line
	6100 4750 6050 4750
Wire Wire Line
	4600 6350 4650 6350
Wire Wire Line
	4650 6550 4600 6550
Wire Wire Line
	4150 6250 4650 6250
Wire Wire Line
	5050 7050 5050 7150
Wire Wire Line
	5050 5300 5050 5950
Wire Wire Line
	4950 1000 4950 950 
Wire Wire Line
	4950 950  5150 950 
Connection ~ 5050 950 
Wire Wire Line
	4950 1350 4950 1300
Wire Wire Line
	5150 1350 5150 1300
Wire Wire Line
	5150 950  5150 1000
Wire Wire Line
	4950 5750 4950 5700
Wire Wire Line
	4950 5400 4950 5350
Connection ~ 5050 5350
Wire Wire Line
	5150 5350 5150 5400
Wire Wire Line
	5150 5750 5150 5700
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 3150 5150 3150
Connection ~ 5050 3150
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	5150 3150 5150 3200
Wire Wire Line
	5150 3550 5150 3500
Wire Wire Line
	8300 8400 8250 8400
Wire Wire Line
	8300 8250 7800 8250
Wire Wire Line
	7800 7800 8300 7800
Wire Wire Line
	8300 7650 8250 7650
Wire Wire Line
	8300 7550 8250 7550
Wire Wire Line
	7800 8000 8300 8000
Wire Wire Line
	7800 7900 8300 7900
Wire Wire Line
	9100 7800 9150 7800
Wire Wire Line
	9100 7900 9150 7900
Wire Wire Line
	9100 8000 9150 8000
Wire Wire Line
	9100 8100 9150 8100
Wire Wire Line
	8300 8550 8250 8550
Wire Bus Line
	4050 10150 5850 10150
Wire Bus Line
	5850 10150 5850 7350
Wire Bus Line
	5850 7350 7700 7350
Wire Bus Line
	7700 7350 7700 9300
Wire Bus Line
	7700 9300 9550 9300
Wire Bus Line
	9550 9300 9550 7350
Wire Bus Line
	9550 7350 11400 7350
Wire Bus Line
	11400 7350 11400 7900
Wire Wire Line
	6350 6450 6050 6450
Wire Wire Line
	6350 6650 6050 6650
Wire Wire Line
	6450 9950 6400 9950
Wire Wire Line
	7250 9500 7300 9500
Wire Wire Line
	7250 9400 7300 9400
Wire Wire Line
	7250 9300 7300 9300
Wire Wire Line
	7250 9200 7300 9200
Wire Wire Line
	5950 9200 6450 9200
Wire Wire Line
	5950 9300 6450 9300
Wire Wire Line
	5950 9400 6450 9400
Wire Wire Line
	6450 8950 6400 8950
Wire Wire Line
	6450 9050 6400 9050
Wire Wire Line
	6450 9650 5950 9650
Wire Wire Line
	6450 9800 6400 9800
Wire Wire Line
	6050 6550 6350 6550
Wire Wire Line
	6050 1650 7900 1650
Wire Wire Line
	6050 1750 7900 1750
Wire Wire Line
	6050 1850 7900 1850
Wire Wire Line
	6050 1950 7900 1950
Wire Wire Line
	6050 2050 7900 2050
Wire Wire Line
	6050 2150 7900 2150
Wire Wire Line
	6050 2250 7900 2250
Wire Wire Line
	6050 2350 7900 2350
Wire Wire Line
	12000 8400 11950 8400
Wire Wire Line
	10150 8400 10100 8400
Wire Wire Line
	10150 9800 10100 9800
Wire Wire Line
	4600 6650 4650 6650
Wire Wire Line
	4950 5350 5150 5350
Wire Wire Line
	4600 6650 4600 7100
Wire Wire Line
	4600 7100 5050 7100
Connection ~ 5050 7100
Wire Wire Line
	6050 4050 6350 4050
Wire Wire Line
	4600 4150 4650 4150
Wire Wire Line
	6450 8100 5950 8100
Wire Wire Line
	5950 9500 6450 9500
Wire Wire Line
	7800 8100 8300 8100
Wire Wire Line
	10150 8100 9650 8100
Wire Wire Line
	9650 9500 10150 9500
Wire Wire Line
	11500 8100 12000 8100
Wire Wire Line
	6100 1350 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6350 1350 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6600 1350 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6850 1350 6850 1950
Connection ~ 6850 1950
Wire Wire Line
	7100 1350 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7350 1350 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7600 1350 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7850 1350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	6100 1050 6100 1000
Wire Wire Line
	6100 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1050
Wire Wire Line
	7600 1050 7600 1000
Connection ~ 7600 1000
Wire Wire Line
	6350 1050 6350 1000
Connection ~ 6350 1000
Wire Wire Line
	6600 1050 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	6850 950  6850 1050
Connection ~ 6850 1000
Wire Wire Line
	7100 1000 7100 1050
Connection ~ 7100 1000
Wire Wire Line
	7350 1050 7350 1000
Connection ~ 7350 1000
Entry Wire Line
	4050 9200 4150 9300
Entry Wire Line
	4050 9300 4150 9400
Entry Wire Line
	4050 7750 4150 7850
Entry Wire Line
	4050 7850 4150 7950
Entry Wire Line
	4050 7950 4150 8050
Entry Wire Line
	4050 6150 4150 6250
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 1550 4150 1650
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	5850 7700 5950 7800
Entry Wire Line
	5850 7800 5950 7900
Entry Wire Line
	5850 7900 5950 8000
Entry Wire Line
	5850 9100 5950 9200
Entry Wire Line
	5850 9200 5950 9300
Entry Wire Line
	5850 9300 5950 9400
Entry Wire Line
	7700 7700 7800 7800
Entry Wire Line
	7700 7800 7800 7900
Entry Wire Line
	7700 7900 7800 8000
Entry Wire Line
	9550 7700 9650 7800
Entry Wire Line
	9550 7800 9650 7900
Entry Wire Line
	9550 7900 9650 8000
Entry Wire Line
	9550 9100 9650 9200
Entry Wire Line
	9550 9200 9650 9300
Entry Wire Line
	9550 9300 9650 9400
Entry Wire Line
	11400 7700 11500 7800
Entry Wire Line
	11400 7800 11500 7900
Entry Wire Line
	11400 7900 11500 8000
$Comp
L R R131
U 1 1 58FCCB86
P 3650 2050
F 0 "R131" H 3720 2096 50  0000 L CNN
F 1 "4.7kΩ" H 3720 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3580 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Text HLabel 3450 2250 0    60   Input ~ 0
~SR_EN
$Comp
L VDD_3V3B #PWR0199
U 1 1 58FCE2E5
P 3650 1850
F 0 "#PWR0199" H 3650 1700 50  0001 C CNN
F 1 "VDD_3V3B" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 1850 50  0000 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1850
Wire Wire Line
	3450 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2200
$EndSCHEMATC
