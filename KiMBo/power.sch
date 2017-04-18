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
Sheet 2 26
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
S 1125 1500 500  150 
U 57817BA9
F0 "Voltage Regulator" 60
F1 "voltage_regulator.sch" 60
$EndSheet
$Sheet
S 1125 1100 500  150 
U 57843AEF
F0 "Input" 60
F1 "input.sch" 60
$EndSheet
$Comp
L OSD3358 U1
U 1 1 583048F9
P 6950 4750
F 0 "U1" H 8150 5040 60  0000 C CNN
F 1 "OSD3358" H 8150 4934 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 6950 4750 60  0001 C CNN
F 3 "" H 6950 4750 60  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 10 1 583162DF
P 1200 6250
AR Path="/583162DF" Ref="U?"  Part="10" 
AR Path="/5780D8B1/583162DF" Ref="U1"  Part="10" 
F 0 "U1" H 1900 6540 60  0000 C CNN
F 1 "OSD3358" H 1900 6434 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 1200 6250 60  0001 C CNN
F 3 "" H 1200 6250 60  0001 C CNN
	10   1200 6250
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 11 1 583162E6
P 12800 4500
AR Path="/583162E6" Ref="U?"  Part="11" 
AR Path="/5780D8B1/583162E6" Ref="U1"  Part="11" 
F 0 "U1" H 13850 4790 60  0000 C CNN
F 1 "OSD3358" H 13850 4684 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 12800 4500 60  0001 C CNN
F 3 "" H 12800 4500 60  0001 C CNN
	11   12800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 583163E2
P 1900 10550
F 0 "#PWR035" H 1900 10300 50  0001 C CNN
F 1 "GND" H 1905 10377 50  0000 C CNN
F 2 "" H 1900 10550 50  0000 C CNN
F 3 "" H 1900 10550 50  0000 C CNN
	1    1900 10550
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U1
U 9 1 58319F34
P 13600 1500
F 0 "U1" H 14355 1790 60  0000 C CNN
F 1 "OSD3358" H 14355 1684 60  0000 C CNN
F 2 "KiMBo:BGA-400-1-27mm" H 13600 1500 60  0001 C CNN
F 3 "" H 13600 1500 60  0001 C CNN
	9    13600 1500
	1    0    0    -1  
$EndComp
Text Label 6250 6450 0    60   ~ 0
PMIC_PGOOD
$Comp
L SW_DPST_Small SW1
U 1 1 5833710E
P 4350 6450
F 0 "SW1" H 4350 6775 50  0000 C CNN
F 1 "RESET" H 4350 6684 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0000 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58337442
P 4100 6600
F 0 "#PWR036" H 4100 6350 50  0001 C CNN
F 1 "GND" H 4105 6427 50  0000 C CNN
F 2 "" H 4100 6600 50  0000 C CNN
F 3 "" H 4100 6600 50  0000 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58337D08
P 4600 6950
F 0 "#PWR037" H 4600 6700 50  0001 C CNN
F 1 "GND" H 4605 6777 50  0000 C CNN
F 2 "" H 4600 6950 50  0000 C CNN
F 3 "" H 4600 6950 50  0000 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58337E23
P 4600 5750
F 0 "R14" H 4669 5796 50  0000 L CNN
F 1 "10kΩ" H 4669 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0000 C CNN
	1    4600 5750
	-1   0    0    -1  
$EndComp
Text Label 6250 6650 0    60   ~ 0
LDO_PGOOD
Text Label 6250 5950 0    60   ~ 0
PMIC_INT
Text Label 6250 5850 0    60   ~ 0
PMIC_NWAKEUP
$Comp
L GND #PWR038
U 1 1 584AC214
P 5100 6300
F 0 "#PWR038" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5105 6127 50  0000 C CNN
F 2 "" H 5100 6300 50  0000 C CNN
F 3 "" H 5100 6300 50  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Text Label 6250 5750 0    60   ~ 0
PWR_BUT
$Comp
L GND #PWR039
U 1 1 5850C4A3
P 5700 6200
F 0 "#PWR039" H 5700 5950 50  0001 C CNN
F 1 "GND" H 5705 6027 50  0000 C CNN
F 2 "" H 5700 6200 50  0000 C CNN
F 3 "" H 5700 6200 50  0000 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Text Label 6500 5250 0    60   ~ 0
VIN_BAT
Text Label 6500 5350 0    60   ~ 0
BAT_VOLT
Text Label 6500 5450 0    60   ~ 0
BAT_TEMP
$Comp
L GND #PWR040
U 1 1 58513CF5
P 5900 5600
F 0 "#PWR040" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5450 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 58519218
P 10650 6800
F 0 "D9" V 10696 6692 50  0000 R CNN
F 1 "LED" V 10605 6692 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10650 6800 50  0001 C CNN
F 3 "" H 10650 6800 50  0000 C CNN
	1    10650 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 585192B8
P 10650 7200
F 0 "R20" H 10720 7246 50  0000 L CNN
F 1 "4.75kΩ" H 10720 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10580 7200 50  0001 C CNN
F 3 "" H 10650 7200 50  0000 C CNN
	1    10650 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58519314
P 10650 7400
F 0 "#PWR041" H 10650 7150 50  0001 C CNN
F 1 "GND" H 10655 7227 50  0000 C CNN
F 2 "" H 10650 7400 50  0000 C CNN
F 3 "" H 10650 7400 50  0000 C CNN
	1    10650 7400
	1    0    0    -1  
$EndComp
Text Label 6250 6050 0    60   ~ 0
PMIC_PGOOD
Text Label 6250 6250 0    60   ~ 0
PMIC_NWAKEUP
Text Label 6250 6150 0    60   ~ 0
LDO_PGOOD
Text Label 6250 6350 0    60   ~ 0
PMIC_INT
$Comp
L R R15
U 1 1 5851CD1C
P 6200 7100
F 0 "R15" H 6270 7146 50  0000 L CNN
F 1 "10kΩ" H 6270 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6130 7100 50  0001 C CNN
F 3 "" H 6200 7100 50  0000 C CNN
	1    6200 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5851CD60
P 6200 7300
F 0 "#PWR042" H 6200 7050 50  0001 C CNN
F 1 "GND" H 6205 7127 50  0000 C CNN
F 2 "" H 6200 7300 50  0000 C CNN
F 3 "" H 6200 7300 50  0000 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5852610E
P 10000 2250
F 0 "R16" H 10069 2296 50  0000 L CNN
F 1 "499Ω" H 10069 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9930 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0000 C CNN
	1    10000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q2
U 1 1 5852643C
P 9750 2450
F 0 "Q2" H 9941 2404 50  0000 L CNN
F 1 "MMBT2907" H 9941 2495 50  0000 L CNN
F 2 "" H 9950 2550 50  0001 C CNN
F 3 "" H 9750 2450 50  0000 C CNN
	1    9750 2450
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58526C62
P 10200 2450
F 0 "R17" V 9993 2450 50  0000 C CNN
F 1 "DNPΩ" V 10084 2450 50  0000 C CNN
F 2 "" V 10130 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0000 C CNN
	1    10200 2450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 585272B1
P 10400 2250
F 0 "R18" H 10470 2296 50  0000 L CNN
F 1 "10kΩ" H 10470 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10330 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0000 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58527811
P 10400 2750
F 0 "R19" H 10470 2796 50  0000 L CNN
F 1 "40.2kΩ" H 10470 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10330 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0000 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5852C962
P 11450 2250
F 0 "R21" H 11525 2350 50  0000 L CNN
F 1 "DNP-499Ω" H 11525 2250 50  0000 L CNN
F 2 "" V 11380 2250 50  0001 C CNN
F 3 "" H 11450 2250 50  0000 C CNN
	1    11450 2250
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q3
U 1 1 5852C96B
P 11200 2450
F 0 "Q3" H 11391 2404 50  0000 L CNN
F 1 "DNP-MMBT2907" H 11375 2500 50  0000 L CNN
F 2 "" H 11400 2550 50  0001 C CNN
F 3 "" H 11200 2450 50  0000 C CNN
	1    11200 2450
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5852C97A
P 11650 2450
F 0 "R22" V 11443 2450 50  0000 C CNN
F 1 "DNPΩ" V 11534 2450 50  0000 C CNN
F 2 "" V 11580 2450 50  0001 C CNN
F 3 "" H 11650 2450 50  0000 C CNN
	1    11650 2450
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5852C982
P 11850 2250
F 0 "R23" H 11920 2296 50  0000 L CNN
F 1 "DNP-10kΩ" H 11920 2205 50  0000 L CNN
F 2 "" V 11780 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0000 C CNN
	1    11850 2250
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5852C98E
P 11850 2750
F 0 "R24" H 11920 2796 50  0000 L CNN
F 1 "DNP-40.2kΩ" H 11920 2705 50  0000 L CNN
F 2 "" V 11780 2750 50  0001 C CNN
F 3 "" H 11850 2750 50  0000 C CNN
	1    11850 2750
	1    0    0    -1  
$EndComp
NoConn ~ 14900 1500
NoConn ~ 14900 1600
NoConn ~ 14900 1800
NoConn ~ 14900 1900
NoConn ~ 14900 2000
NoConn ~ 14900 2100
NoConn ~ 14900 2200
NoConn ~ 12800 4900
NoConn ~ 12800 5000
NoConn ~ 12800 5100
NoConn ~ 12800 5200
NoConn ~ 12800 5300
NoConn ~ 12800 5400
NoConn ~ 12800 5500
NoConn ~ 12800 5600
NoConn ~ 12800 5700
NoConn ~ 12800 5800
NoConn ~ 12800 6000
NoConn ~ 12800 6400
NoConn ~ 12800 6500
NoConn ~ 12800 6600
NoConn ~ 12800 6700
NoConn ~ 12800 6800
NoConn ~ 12800 6900
NoConn ~ 14900 4500
NoConn ~ 14900 4600
NoConn ~ 14900 4700
NoConn ~ 14900 4900
NoConn ~ 14900 5000
NoConn ~ 14900 5100
NoConn ~ 14900 5300
NoConn ~ 14900 5400
NoConn ~ 14900 5500
NoConn ~ 14900 5600
NoConn ~ 14900 5700
NoConn ~ 14900 5800
NoConn ~ 14900 5900
NoConn ~ 14900 6000
NoConn ~ 14900 6100
NoConn ~ 14900 6200
NoConn ~ 14900 6400
NoConn ~ 14900 6500
NoConn ~ 14900 6600
NoConn ~ 14900 6700
NoConn ~ 14900 6800
NoConn ~ 14900 6900
NoConn ~ 14900 7000
NoConn ~ 14900 7100
NoConn ~ 14900 7200
NoConn ~ 14900 7300
NoConn ~ 14900 7400
NoConn ~ 14900 7500
NoConn ~ 14900 7600
NoConn ~ 14900 7700
NoConn ~ 14900 7800
NoConn ~ 14900 8000
NoConn ~ 14900 8100
NoConn ~ 14900 8200
$Comp
L TVH431 D7
U 1 1 584ED88C
P 10000 2700
F 0 "D7" V 9954 2621 50  0000 R CNN
F 1 "TVH431" V 10045 2621 50  0000 R CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
	1    10000 2700
	0    1    1    0   
$EndComp
$Comp
L TVH431 D10
U 1 1 584EDC4E
P 11450 2700
F 0 "D10" V 11404 2621 50  0000 R CNN
F 1 "DNP-TVH431" V 11550 2650 50  0000 R CNN
F 2 "" H 11450 2700 50  0001 C CNN
F 3 "" H 11450 2700 50  0000 C CNN
	1    11450 2700
	0    1    1    0   
$EndComp
Text Notes 6750 3550 0    60   ~ 0
5V Input
Text HLabel 6800 6500 0    60   Output ~ 0
~SYS_RESET
$Comp
L VDD_1V8 #PWR043
U 1 1 59F9A778
P 5100 5600
F 0 "#PWR043" H 5100 5450 50  0001 C CNN
F 1 "VDD_1V8" H 5115 5773 50  0000 C CNN
F 2 "" H 5100 5600 50  0000 C CNN
F 3 "" H 5100 5600 50  0000 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR044
U 1 1 59F9A869
P 4600 5550
F 0 "#PWR044" H 4600 5400 50  0001 C CNN
F 1 "VDD_3V3B" H 4615 5723 50  0000 C CNN
F 2 "" H 4600 5550 50  0000 C CNN
F 3 "" H 4600 5550 50  0000 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADC #PWR045
U 1 1 59FC1966
P 15150 2750
F 0 "#PWR045" H 15300 2700 50  0001 C CNN
F 1 "VDD_ADC" H 15170 2893 50  0000 C CNN
F 2 "" H 15150 2750 50  0000 C CNN
F 3 "" H 15150 2750 50  0000 C CNN
	1    15150 2750
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8 #PWR046
U 1 1 59FC2302
P 15150 2400
F 0 "#PWR046" H 15150 2250 50  0001 C CNN
F 1 "VDD_1V8" H 15150 2550 50  0000 C CNN
F 2 "" H 15150 2400 50  0000 C CNN
F 3 "" H 15150 2400 50  0000 C CNN
	1    15150 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD_RTC #PWR047
U 1 1 59FC3892
P 15150 1650
F 0 "#PWR047" H 15150 1500 50  0001 C CNN
F 1 "VDD_RTC" H 15165 1823 50  0000 C CNN
F 2 "" H 15150 1650 50  0000 C CNN
F 3 "" H 15150 1650 50  0000 C CNN
	1    15150 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR048
U 1 1 59FF9BAB
P 6900 3850
F 0 "#PWR048" H 6900 3700 50  0001 C CNN
F 1 "VDD_5V" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0000 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L USB_DC #PWR049
U 1 1 5A01CC32
P 6800 4900
F 0 "#PWR049" H 6800 4750 50  0001 C CNN
F 1 "USB_DC" H 6625 5000 50  0000 C CNN
F 2 "" H 6800 4900 50  0000 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR050
U 1 1 5A01ECA7
P 10100 6950
F 0 "#PWR050" H 10100 6800 50  0001 C CNN
F 1 "SYS_5V" H 10100 7100 50  0000 C CNN
F 2 "" H 10100 6950 50  0000 C CNN
F 3 "" H 10100 6950 50  0000 C CNN
	1    10100 6950
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR051
U 1 1 5A01EDCE
P 10250 6750
F 0 "#PWR051" H 10250 6600 50  0001 C CNN
F 1 "VDD_3V3B" H 10400 6900 50  0000 C CNN
F 2 "" H 10250 6750 50  0000 C CNN
F 3 "" H 10250 6750 50  0000 C CNN
	1    10250 6750
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3AUX #PWR052
U 1 1 5A02009B
P 10650 6500
F 0 "#PWR052" H 10650 6350 50  0001 C CNN
F 1 "VDD_3V3AUX" H 10665 6673 50  0000 C CNN
F 2 "" H 10650 6500 50  0000 C CNN
F 3 "" H 10650 6500 50  0000 C CNN
	1    10650 6500
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR053
U 1 1 5A020CF2
P 11450 2000
F 0 "#PWR053" H 11450 1850 50  0001 C CNN
F 1 "VDD_3V3B" H 11465 2173 50  0000 C CNN
F 2 "" H 11450 2000 50  0000 C CNN
F 3 "" H 11450 2000 50  0000 C CNN
	1    11450 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8 #PWR054
U 1 1 5A020D5E
P 10750 2900
F 0 "#PWR054" H 10750 2750 50  0001 C CNN
F 1 "VDD_1V8" H 10800 3080 50  0000 C CNN
F 2 "" H 10750 2900 50  0000 C CNN
F 3 "" H 10750 2900 50  0000 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3A #PWR055
U 1 1 5A0218F6
P 10000 2000
F 0 "#PWR055" H 10000 1850 50  0001 C CNN
F 1 "VDD_3V3A" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0000 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3A #PWR056
U 1 1 5A0293E9
P 12550 5850
F 0 "#PWR056" H 12550 5700 50  0001 C CNN
F 1 "VDD_3V3A" H 12565 6023 50  0000 C CNN
F 2 "" H 12550 5850 50  0000 C CNN
F 3 "" H 12550 5850 50  0000 C CNN
	1    12550 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 5A029CE9
P 12150 5850
F 0 "#FLG057" H 12150 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 12150 6074 50  0000 C CNN
F 2 "" H 12150 5850 50  0000 C CNN
F 3 "" H 12150 5850 50  0000 C CNN
	1    12150 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD_CORE #PWR058
U 1 1 5A02BBFE
P 15100 6250
F 0 "#PWR058" H 15100 6100 50  0001 C CNN
F 1 "VDD_CORE" H 15115 6423 50  0000 C CNN
F 2 "" H 15100 6250 50  0000 C CNN
F 3 "" H 15100 6250 50  0000 C CNN
	1    15100 6250
	1    0    0    -1  
$EndComp
$Comp
L VDD_MPU #PWR059
U 1 1 5A02C927
P 15100 4750
F 0 "#PWR059" H 15100 4600 50  0001 C CNN
F 1 "VDD_MPU" H 15115 4923 50  0000 C CNN
F 2 "" H 15100 4750 50  0000 C CNN
F 3 "" H 15100 4750 50  0000 C CNN
	1    15100 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD_PLL #PWR060
U 1 1 5A03750E
P 15100 5150
F 0 "#PWR060" H 15100 5000 50  0001 C CNN
F 1 "VDD_PLL" H 15115 5323 50  0000 C CNN
F 2 "" H 15100 5150 50  0000 C CNN
F 3 "" H 15100 5150 50  0000 C CNN
	1    15100 5150
	1    0    0    -1  
$EndComp
$Comp
L VDD_DDR #PWR061
U 1 1 5A038259
P 15100 7850
F 0 "#PWR061" H 15100 7700 50  0001 C CNN
F 1 "VDD_DDR" H 15115 8023 50  0000 C CNN
F 2 "" H 15100 7850 50  0000 C CNN
F 3 "" H 15100 7850 50  0000 C CNN
	1    15100 7850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG062
U 1 1 5A038E98
P 15500 4750
F 0 "#FLG062" H 15500 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 4974 50  0000 C CNN
F 2 "" H 15500 4750 50  0000 C CNN
F 3 "" H 15500 4750 50  0000 C CNN
	1    15500 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG063
U 1 1 5A038F2E
P 15500 5150
F 0 "#FLG063" H 15500 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 5374 50  0000 C CNN
F 2 "" H 15500 5150 50  0000 C CNN
F 3 "" H 15500 5150 50  0000 C CNN
	1    15500 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG064
U 1 1 5A038FBD
P 15500 6250
F 0 "#FLG064" H 15500 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 6474 50  0000 C CNN
F 2 "" H 15500 6250 50  0000 C CNN
F 3 "" H 15500 6250 50  0000 C CNN
	1    15500 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG065
U 1 1 5A03904C
P 15500 7850
F 0 "#FLG065" H 15500 7945 50  0001 C CNN
F 1 "PWR_FLAG" H 15500 8074 50  0000 C CNN
F 2 "" H 15500 7850 50  0000 C CNN
F 3 "" H 15500 7850 50  0000 C CNN
	1    15500 7850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 5A03DCDA
P 9500 6750
F 0 "#FLG066" H 9500 6845 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 6900 50  0000 C CNN
F 2 "" H 9500 6750 50  0000 C CNN
F 3 "" H 9500 6750 50  0000 C CNN
	1    9500 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 5A03ECB3
P 9500 6950
F 0 "#FLG067" H 9500 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 7100 50  0000 C CNN
F 2 "" H 9500 6950 50  0000 C CNN
F 3 "" H 9500 6950 50  0000 C CNN
	1    9500 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 5A03F6D8
P 9500 6500
F 0 "#FLG068" H 9500 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6724 50  0000 C CNN
F 2 "" H 9500 6500 50  0000 C CNN
F 3 "" H 9500 6500 50  0000 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 5A042477
P 15550 1650
F 0 "#FLG069" H 15550 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 15550 1874 50  0000 C CNN
F 2 "" H 15550 1650 50  0000 C CNN
F 3 "" H 15550 1650 50  0000 C CNN
	1    15550 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 5A0444A4
P 15550 2400
F 0 "#FLG070" H 15550 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 15550 2624 50  0000 C CNN
F 2 "" H 15550 2400 50  0000 C CNN
F 3 "" H 15550 2400 50  0000 C CNN
	1    15550 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG071
U 1 1 5A044980
P 15550 2750
F 0 "#FLG071" H 15550 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 15550 2974 50  0000 C CNN
F 2 "" H 15550 2750 50  0000 C CNN
F 3 "" H 15550 2750 50  0000 C CNN
	1    15550 2750
	1    0    0    -1  
$EndComp
Text Notes 11450 5650 0    60   ~ 0
Internal Power Supply\nTest Point
Text Notes 10350 6250 0    60   ~ 0
Output Power Supply\nSecondary, 3.3VDC
Text Notes 9200 7150 0    60   ~ 0
TPS65217C\nOutput
$Comp
L INDUCTOR_Small FB21
U 1 1 5AF7107F
P 6900 4000
F 0 "FB21" H 6859 3954 50  0000 R CNN
F 1 "MPZ1608S102ATA00" H 6859 4045 50  0000 R CNN
F 2 "KiMBo:Ferrite_Bead_0603" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    1   
$EndComp
Text Notes 10900 2200 0    60   ~ 0
DNP
Text Notes 11550 2500 0    60   ~ 0
DNP
Text Notes 11500 2850 0    60   ~ 0
DNP
Text Notes 11900 2850 1    60   ~ 0
DNP
Text Notes 11900 2350 1    60   ~ 0
DNP
Text Notes 11500 2350 1    60   ~ 0
DNP
Text Notes 10100 2500 0    60   ~ 0
DNP
$Comp
L C C7
U 1 1 5B26E9BB
P 6800 4350
F 0 "C7" H 6914 4396 50  0000 L CNN
F 1 "100nF" H 6914 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 4200 50  0001 C CNN
F 3 "" H 6800 4350 50  0000 C CNN
	1    6800 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5B26EB15
P 6800 4550
F 0 "#PWR072" H 6800 4300 50  0001 C CNN
F 1 "GND" H 6800 4400 50  0000 C CNN
F 2 "" H 6800 4550 50  0000 C CNN
F 3 "" H 6800 4550 50  0000 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Text HLabel 6750 6850 0    60   Input ~ 0
I2C0_SCL
Text HLabel 6750 6950 0    60   BiDi ~ 0
I2C0_SDA
NoConn ~ 12800 4600
$Comp
L SW_DPST_Passive SW2
U 1 1 5BB582A2
P 5950 6050
F 0 "SW2" H 5950 6250 50  0000 C CNN
F 1 "Power" H 5950 5875 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0000 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G06 U2
U 1 1 5BB5D4E4
P 5100 5950
F 0 "U2" H 5350 5800 50  0000 R CNN
F 1 "74LVC1G06" H 4900 6100 50  0000 R CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0000 C CNN
	1    5100 5950
	-1   0    0    -1  
$EndComp
$Comp
L Test_Point TP4
U 1 1 5BB5EE88
P 5850 5200
F 0 "TP4" H 5650 5350 50  0000 L CNN
F 1 "Test_Point" H 5908 5229 50  0001 L CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0000 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP3
U 1 1 5BB5EF8B
P 5750 5300
F 0 "TP3" H 5550 5450 50  0000 L CNN
F 1 "Test_Point" H 5808 5329 50  0001 L CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP2
U 1 1 5BB5F011
P 5650 5400
F 0 "TP2" H 5450 5550 50  0000 L CNN
F 1 "Test_Point" H 5708 5429 50  0001 L CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP1
U 1 1 5BB5F090
P 5550 5500
F 0 "TP1" H 5350 5650 50  0000 L CNN
F 1 "Test_Point" H 5608 5529 50  0001 L CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6250 1150 6250
Wire Wire Line
	1150 6250 1150 10500
Wire Wire Line
	1150 10350 1200 10350
Wire Wire Line
	1200 6350 1150 6350
Connection ~ 1150 6350
Connection ~ 1150 6450
Connection ~ 1150 6550
Connection ~ 1150 6650
Wire Wire Line
	1200 6450 1150 6450
Wire Wire Line
	1200 6550 1150 6550
Wire Wire Line
	1200 6650 1150 6650
Wire Wire Line
	1200 6750 1150 6750
Wire Wire Line
	1200 6850 1150 6850
Wire Wire Line
	1200 6950 1150 6950
Wire Wire Line
	1200 7050 1150 7050
Wire Wire Line
	1200 7150 1150 7150
Wire Wire Line
	1200 7250 1150 7250
Wire Wire Line
	1200 7350 1150 7350
Wire Wire Line
	1200 7450 1150 7450
Wire Wire Line
	1200 7550 1150 7550
Wire Wire Line
	1200 7650 1150 7650
Wire Wire Line
	1200 7750 1150 7750
Wire Wire Line
	1200 7850 1150 7850
Wire Wire Line
	1200 7950 1150 7950
Wire Wire Line
	1200 8050 1150 8050
Wire Wire Line
	1200 8150 1150 8150
Wire Wire Line
	1200 8250 1150 8250
Wire Wire Line
	1200 8350 1150 8350
Wire Wire Line
	1200 8450 1150 8450
Wire Wire Line
	1200 8550 1150 8550
Wire Wire Line
	1200 8650 1150 8650
Wire Wire Line
	1200 8750 1150 8750
Wire Wire Line
	1200 8850 1150 8850
Wire Wire Line
	1200 8950 1150 8950
Wire Wire Line
	1200 9050 1150 9050
Wire Wire Line
	1200 9150 1150 9150
Wire Wire Line
	1200 9250 1150 9250
Wire Wire Line
	1200 9350 1150 9350
Wire Wire Line
	1200 9450 1150 9450
Wire Wire Line
	1200 9550 1150 9550
Wire Wire Line
	1200 9650 1150 9650
Wire Wire Line
	1200 9750 1150 9750
Wire Wire Line
	1200 9850 1150 9850
Wire Wire Line
	1200 9950 1150 9950
Wire Wire Line
	1200 10050 1150 10050
Wire Wire Line
	1200 10150 1150 10150
Wire Wire Line
	1200 10250 1150 10250
Connection ~ 1150 6750
Connection ~ 1150 6850
Connection ~ 1150 6950
Connection ~ 1150 7050
Connection ~ 1150 7150
Connection ~ 1150 7250
Connection ~ 1150 7350
Connection ~ 1150 7450
Connection ~ 1150 7550
Connection ~ 1150 7650
Connection ~ 1150 7750
Connection ~ 1150 7850
Connection ~ 1150 7950
Connection ~ 1150 8050
Connection ~ 1150 8150
Connection ~ 1150 8250
Connection ~ 1150 8350
Connection ~ 1150 8450
Connection ~ 1150 8550
Connection ~ 1150 8650
Connection ~ 1150 8750
Connection ~ 1150 8850
Connection ~ 1150 8950
Connection ~ 1150 9050
Connection ~ 1150 9150
Connection ~ 1150 9250
Connection ~ 1150 9350
Connection ~ 1150 9450
Connection ~ 1150 9550
Connection ~ 1150 9650
Connection ~ 1150 9750
Connection ~ 1150 9850
Connection ~ 1150 9950
Connection ~ 1150 10050
Connection ~ 1150 10150
Connection ~ 1150 10250
Wire Wire Line
	2600 6350 2650 6350
Wire Wire Line
	2650 6350 2650 10500
Wire Wire Line
	2650 10350 2600 10350
Wire Wire Line
	2600 6450 2650 6450
Connection ~ 2650 6450
Connection ~ 2650 6550
Wire Wire Line
	2600 6550 2650 6550
Wire Wire Line
	2600 6650 2650 6650
Wire Wire Line
	2600 6750 2650 6750
Wire Wire Line
	2600 6850 2650 6850
Wire Wire Line
	2600 6950 2650 6950
Wire Wire Line
	2600 7050 2650 7050
Wire Wire Line
	2600 7150 2650 7150
Wire Wire Line
	2600 7250 2650 7250
Wire Wire Line
	2600 7350 2650 7350
Wire Wire Line
	2600 7450 2650 7450
Wire Wire Line
	2600 7550 2650 7550
Wire Wire Line
	2600 7650 2650 7650
Wire Wire Line
	2600 7750 2650 7750
Wire Wire Line
	2600 7850 2650 7850
Wire Wire Line
	2600 7950 2650 7950
Wire Wire Line
	2600 8050 2650 8050
Wire Wire Line
	2600 8150 2650 8150
Wire Wire Line
	2600 8250 2650 8250
Wire Wire Line
	2600 8350 2650 8350
Wire Wire Line
	2600 8450 2650 8450
Wire Wire Line
	2600 8550 2650 8550
Wire Wire Line
	2600 8650 2650 8650
Wire Wire Line
	2600 8750 2650 8750
Wire Wire Line
	2600 8850 2650 8850
Wire Wire Line
	2600 8950 2650 8950
Wire Wire Line
	2600 9050 2650 9050
Wire Wire Line
	2600 9150 2650 9150
Wire Wire Line
	2600 9250 2650 9250
Wire Wire Line
	2600 9350 2650 9350
Wire Wire Line
	2600 9450 2650 9450
Wire Wire Line
	2600 9550 2650 9550
Wire Wire Line
	2600 9650 2650 9650
Wire Wire Line
	2600 9750 2650 9750
Wire Wire Line
	2600 9850 2650 9850
Wire Wire Line
	2600 9950 2650 9950
Wire Wire Line
	2600 10050 2650 10050
Wire Wire Line
	2600 10150 2650 10150
Wire Wire Line
	2600 10250 2650 10250
Connection ~ 2650 6650
Connection ~ 2650 6750
Connection ~ 2650 6850
Connection ~ 2650 6950
Connection ~ 2650 7050
Connection ~ 2650 7150
Connection ~ 2650 7250
Connection ~ 2650 7350
Connection ~ 2650 7450
Connection ~ 2650 7550
Connection ~ 2650 7650
Connection ~ 2650 7750
Connection ~ 2650 7850
Connection ~ 2650 7950
Connection ~ 2650 8050
Connection ~ 2650 8150
Connection ~ 2650 8250
Connection ~ 2650 8350
Connection ~ 2650 8450
Connection ~ 2650 8550
Connection ~ 2650 8650
Connection ~ 2650 8750
Connection ~ 2650 8850
Connection ~ 2650 8950
Connection ~ 2650 9050
Connection ~ 2650 9150
Connection ~ 2650 9250
Connection ~ 2650 9350
Connection ~ 2650 9450
Connection ~ 2650 9550
Connection ~ 2650 9650
Connection ~ 2650 9750
Connection ~ 2650 9850
Connection ~ 2650 9950
Connection ~ 2650 10050
Connection ~ 2650 10150
Connection ~ 2650 10250
Wire Wire Line
	2650 10500 1150 10500
Connection ~ 2650 10350
Connection ~ 1150 10350
Wire Wire Line
	1900 10550 1900 10500
Connection ~ 1900 10500
Wire Wire Line
	4550 6550 6950 6550
Wire Wire Line
	4600 5900 4600 6600
Wire Wire Line
	4550 6350 4600 6350
Wire Wire Line
	4100 6350 4100 6600
Connection ~ 4100 6550
Connection ~ 4600 6350
Wire Wire Line
	4600 6950 4600 6900
Wire Wire Line
	4600 5550 4600 5600
Connection ~ 4600 6550
Wire Wire Line
	4100 6350 4150 6350
Wire Wire Line
	4150 6550 4100 6550
Wire Wire Line
	6950 6650 6250 6650
Wire Wire Line
	6950 5950 6250 5950
Wire Wire Line
	6950 5850 6250 5850
Wire Wire Line
	6950 6450 5600 6450
Wire Wire Line
	5600 6450 5600 5950
Wire Wire Line
	5600 5950 5550 5950
Wire Wire Line
	5100 6300 5100 6250
Wire Wire Line
	5100 5650 5100 5600
Wire Wire Line
	4650 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	15150 2800 15150 2750
Wire Wire Line
	14950 2900 14900 2900
Wire Wire Line
	14950 2700 14950 2900
Wire Wire Line
	6900 4850 6950 4850
Wire Wire Line
	6900 4750 6950 4750
Wire Wire Line
	6950 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4950
Wire Wire Line
	6800 4950 6800 4900
Connection ~ 6900 4950
Wire Wire Line
	6950 5550 6900 5550
Wire Wire Line
	6150 5950 6200 5950
Wire Wire Line
	6200 5750 6950 5750
Wire Wire Line
	6200 6150 6150 6150
Wire Wire Line
	6200 5750 6200 6150
Wire Wire Line
	5750 5950 5700 5950
Wire Wire Line
	5700 5950 5700 6200
Wire Wire Line
	5750 6150 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	6950 6850 6750 6850
Wire Wire Line
	6950 6950 6750 6950
Wire Wire Line
	9400 6950 9400 6850
Wire Wire Line
	9400 6850 9350 6850
Wire Wire Line
	6900 5250 6900 5150
Wire Wire Line
	6900 5150 6950 5150
Wire Wire Line
	5750 5350 6950 5350
Wire Wire Line
	5850 5250 6950 5250
Connection ~ 6900 5250
Wire Wire Line
	5650 5450 6950 5450
Wire Wire Line
	6900 4100 6900 4850
Connection ~ 6900 4750
Connection ~ 6200 5950
Wire Wire Line
	5900 5600 5900 5550
Wire Wire Line
	5900 5550 5550 5550
Wire Wire Line
	9400 6750 9400 6650
Wire Wire Line
	9400 6650 9350 6650
Wire Wire Line
	10650 7400 10650 7350
Wire Wire Line
	10650 7050 10650 7000
Wire Wire Line
	10650 6500 10650 6600
Connection ~ 9400 6950
Connection ~ 9400 6750
Wire Wire Line
	9350 6550 10650 6550
Connection ~ 10650 6550
Wire Wire Line
	6950 6050 6250 6050
Wire Wire Line
	6950 6250 6250 6250
Wire Wire Line
	6950 6150 6250 6150
Wire Wire Line
	6950 6350 6250 6350
Wire Wire Line
	6200 6950 6200 6750
Wire Wire Line
	6200 6750 6950 6750
Wire Wire Line
	6200 7300 6200 7250
Wire Wire Line
	14950 2300 14950 2600
Wire Wire Line
	15150 2450 15150 2400
Wire Wire Line
	9650 2050 10400 2050
Wire Wire Line
	9650 2250 9650 2050
Wire Wire Line
	10000 2000 10000 2100
Connection ~ 10000 2050
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	9950 2450 10050 2450
Connection ~ 10000 2450
Wire Wire Line
	10400 2050 10400 2100
Wire Wire Line
	10400 2400 10400 2600
Wire Wire Line
	10400 2450 10350 2450
Connection ~ 10400 2450
Wire Wire Line
	10400 2950 10400 2900
Wire Wire Line
	9650 2650 9650 2950
Wire Wire Line
	10000 2950 10000 2900
Connection ~ 10000 2950
Wire Wire Line
	10200 2700 10200 2550
Wire Wire Line
	10200 2550 10400 2550
Connection ~ 10400 2550
Connection ~ 10400 2950
Wire Wire Line
	10750 2950 10750 2900
Connection ~ 10750 2950
Wire Wire Line
	11100 2050 11850 2050
Wire Wire Line
	11100 2250 11100 2050
Wire Wire Line
	11450 2000 11450 2100
Connection ~ 11450 2050
Wire Wire Line
	11450 2400 11450 2500
Wire Wire Line
	11400 2450 11500 2450
Connection ~ 11450 2450
Wire Wire Line
	11850 2050 11850 2100
Wire Wire Line
	11850 2400 11850 2600
Wire Wire Line
	11850 2450 11800 2450
Connection ~ 11850 2450
Wire Wire Line
	11100 2950 11100 2650
Wire Wire Line
	11450 2950 11450 2900
Connection ~ 11450 2950
Wire Wire Line
	11650 2700 11650 2550
Wire Wire Line
	11650 2550 11850 2550
Connection ~ 11850 2550
Wire Wire Line
	11850 2950 11850 2900
Connection ~ 11100 2950
Wire Wire Line
	9650 2950 11850 2950
Wire Wire Line
	15100 6250 15100 6300
Wire Wire Line
	14900 6300 15500 6300
Wire Wire Line
	12750 6300 12800 6300
Wire Wire Line
	12750 5900 12750 6300
Wire Wire Line
	12750 6100 12800 6100
Wire Wire Line
	12800 6200 12750 6200
Connection ~ 12750 6200
Wire Wire Line
	12150 5900 12800 5900
Connection ~ 12750 6100
Wire Wire Line
	12550 5850 12550 5900
Connection ~ 12750 5900
Wire Wire Line
	14900 4800 15500 4800
Wire Wire Line
	15100 4800 15100 4750
Wire Wire Line
	14950 2500 14900 2500
Connection ~ 14950 2400
Wire Wire Line
	14950 2600 14900 2600
Connection ~ 14950 2500
Wire Wire Line
	14900 2700 14950 2700
Wire Wire Line
	14900 2800 15550 2800
Connection ~ 14950 2800
Wire Wire Line
	14950 2300 14900 2300
Wire Wire Line
	14950 2450 15550 2450
Connection ~ 14950 2450
Wire Wire Line
	14900 2400 14950 2400
Wire Wire Line
	15100 5150 15100 5200
Wire Wire Line
	14900 5200 15500 5200
Wire Wire Line
	15150 1650 15150 1700
Wire Wire Line
	14900 1700 15550 1700
Wire Wire Line
	15100 7850 15100 7900
Wire Wire Line
	14900 7900 15500 7900
Wire Wire Line
	10200 2700 10100 2700
Wire Wire Line
	11650 2700 11550 2700
Wire Wire Line
	6800 6500 6850 6500
Wire Wire Line
	6850 6500 6850 6550
Connection ~ 6850 6550
Wire Wire Line
	12150 5850 12150 5900
Connection ~ 12550 5900
Wire Wire Line
	15500 4800 15500 4750
Connection ~ 15100 4800
Wire Wire Line
	15500 5200 15500 5150
Connection ~ 15100 5200
Wire Wire Line
	15500 6300 15500 6250
Connection ~ 15100 6300
Wire Wire Line
	15500 7900 15500 7850
Connection ~ 15100 7900
Connection ~ 10250 6750
Wire Wire Line
	9500 6500 9500 6550
Connection ~ 9500 6550
Wire Wire Line
	15550 2800 15550 2750
Connection ~ 15150 2800
Wire Wire Line
	15550 2450 15550 2400
Connection ~ 15150 2450
Wire Wire Line
	15550 1700 15550 1650
Connection ~ 15150 1700
Wire Wire Line
	6900 3850 6900 3900
Wire Wire Line
	6800 4200 6800 4150
Connection ~ 6900 4150
Wire Wire Line
	6800 4500 6800 4550
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	5750 5350 5750 5300
Wire Wire Line
	5650 5450 5650 5400
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	6800 4150 6900 4150
Wire Wire Line
	6800 4950 6950 4950
Wire Wire Line
	6950 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5550
$Comp
L ZENER D8
U 1 1 58D1E823
P 10250 7000
F 0 "D8" V 10204 7079 50  0000 L CNN
F 1 "TPD1E04U04DPYR" V 10350 6300 50  0000 L CNN
F 2 "" H 10250 7000 50  0001 C CNN
F 3 "" H 10250 7000 50  0000 C CNN
	1    10250 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 58D1E8E2
P 10250 7250
F 0 "#PWR073" H 10250 7000 50  0001 C CNN
F 1 "GND" H 10255 7077 50  0000 C CNN
F 2 "" H 10250 7250 50  0000 C CNN
F 3 "" H 10250 7250 50  0000 C CNN
	1    10250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6750 10250 6800
Wire Wire Line
	10250 7250 10250 7200
Wire Wire Line
	9350 6750 10250 6750
Connection ~ 9500 6750
Wire Wire Line
	9350 6950 10100 6950
Connection ~ 9500 6950
$Comp
L C C6
U 1 1 58E8BEB6
P 4600 6750
F 0 "C6" H 4715 6796 50  0000 L CNN
F 1 "2.2μF" H 4715 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 6600 50  0001 C CNN
F 3 "" H 4600 6750 50  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
