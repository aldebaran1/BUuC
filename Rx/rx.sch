EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:fmcw3
LIBS:rx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Radar receiver and IQ mixer"
Date "2018-08-06"
Rev "0.1"
Comp "Boston University"
Comment1 "Sebastijan Mrak"
Comment2 "smrak@bu.edu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SKY65404 U4
U 1 1 5B687C20
P 7650 3800
F 0 "U4" H 8000 3500 60  0000 C CNN
F 1 "SKY65404" H 7900 4100 60  0000 C CNN
F 2 "buradar:XFDFN-6" H 7600 3800 60  0001 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 5B687CBC
P 9700 3950
F 0 "J5" H 9710 4070 50  0000 C CNN
F 1 "sma" V 9815 3950 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B689625
P 7600 3100
F 0 "R1" V 7680 3100 50  0000 C CNN
F 1 "100R" V 7600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5B68967A
P 8300 3300
F 0 "C12" V 8450 3350 50  0000 L CNN
F 1 "100n" V 8150 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 3150 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead L4
U 1 1 5B689773
P 8450 2850
F 0 "L4" V 8300 2875 50  0000 C CNN
F 1 "FB" V 8600 2850 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 8380 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B6897D1
P 8300 2550
F 0 "C11" V 8450 2600 50  0000 L CNN
F 1 "1u" V 8150 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 2400 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3650 6950 3100
Wire Wire Line
	6950 3100 7450 3100
Wire Wire Line
	7750 3100 8450 3100
Wire Wire Line
	8450 3000 8450 3650
Connection ~ 8450 3100
Connection ~ 8450 3300
Wire Wire Line
	8450 2700 8450 2550
Wire Wire Line
	8450 2550 8650 2550
$Comp
L GND #PWR23
U 1 1 5B68987B
P 8150 2550
F 0 "#PWR23" H 8150 2300 50  0001 C CNN
F 1 "GND" H 8150 2400 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR26
U 1 1 5B68989D
P 8650 2550
F 0 "#PWR26" H 8650 2400 50  0001 C CNN
F 1 "VCC" H 8650 2700 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5B6898C4
P 6950 3800
F 0 "#PWR20" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6950 3650 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5B6898E4
P 8450 3800
F 0 "#PWR25" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8450 3650 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5B689904
P 7700 4350
F 0 "#PWR22" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5B689924
P 8150 3300
F 0 "#PWR24" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8150 3150 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B689944
P 8950 3950
F 0 "C15" V 9100 3900 50  0000 L CNN
F 1 "18p" V 8800 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 3800 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR28
U 1 1 5B6899EA
P 9700 4150
F 0 "#PWR28" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9100 3950
Wire Wire Line
	8800 3950 8450 3950
$Comp
L C C8
U 1 1 5B689B26
P 6100 3950
F 0 "C8" V 6250 3900 50  0000 L CNN
F 1 "18p" V 5950 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 3800 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3950 6250 3950
Wire Wire Line
	5950 3950 5400 3950
$Comp
L GND #PWR14
U 1 1 5B689CD3
P 5400 4600
F 0 "#PWR14" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L TRF37A75 U3
U 1 1 5B687C51
P 4850 4100
F 0 "U3" H 5150 3750 60  0000 C CNN
F 1 "TRF37A75" H 5150 4500 60  0000 C CNN
F 2 "buradar:DFN-8-1EP_2x2mm_Pitch0.5mm" H 4650 4050 60  0001 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4100
Wire Wire Line
	4650 4600 5400 4600
Connection ~ 5050 4600
Connection ~ 4950 4600
Connection ~ 4850 4600
Connection ~ 4750 4600
Connection ~ 5400 4600
$Comp
L L L1
U 1 1 5B68A053
P 3800 3900
F 0 "L1" V 3750 3900 50  0000 C CNN
F 1 "3n9" V 3875 3900 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B68A186
P 3650 3700
F 0 "C4" V 3800 3650 50  0000 L CNN
F 1 "10p" V 3550 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 3550 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B68A1C3
P 3650 3400
F 0 "C3" V 3800 3350 50  0000 L CNN
F 1 "10n" V 3550 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 3250 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5B68A2D3
P 3500 3700
F 0 "#PWR9" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5B68A30E
P 3500 3400
F 0 "#PWR8" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B68A3C7
P 4700 3450
F 0 "C6" V 4850 3400 50  0000 L CNN
F 1 "100n" V 4600 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 3300 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3050 4850 3550
Connection ~ 4850 3450
$Comp
L Ferrite_Bead L2
U 1 1 5B68A579
P 4850 2900
F 0 "L2" V 4700 2925 50  0000 C CNN
F 1 "FB" V 5000 2900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 4780 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B68A5D7
P 4850 2550
F 0 "C7" H 4900 2650 50  0000 L CNN
F 1 "1u" H 4700 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2400 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2700 5300 2700
$Comp
L VCC #PWR13
U 1 1 5B68A77E
P 5300 2700
F 0 "#PWR13" H 5300 2550 50  0001 C CNN
F 1 "VCC" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5B68A7B6
P 4850 2400
F 0 "#PWR12" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 5B68A7EE
P 4550 3450
F 0 "#PWR11" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3750
Connection ~ 4850 3100
Connection ~ 3800 3400
Connection ~ 3800 3700
Wire Wire Line
	3400 4050 4300 4050
$Comp
L C C2
U 1 1 5B68AC2F
P 3250 4050
F 0 "C2" V 3400 4000 50  0000 L CNN
F 1 "18p" V 3100 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 3900 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
Connection ~ 3800 4050
Wire Wire Line
	1500 4050 3100 4050
$Comp
L LP2985-3.3 U5
U 1 1 5B68AE93
P 7900 1400
F 0 "U5" H 7650 1625 50  0000 C CNN
F 1 "LP2985-3.3" H 7900 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7900 1725 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B68B12A
P 8400 1550
F 0 "C13" H 8450 1650 50  0000 L CNN
F 1 "10n" H 8450 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 1400 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B68B29A
P 8650 1450
F 0 "C14" H 8700 1550 50  0000 L CNN
F 1 "4u7" H 8700 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 1300 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1300 8900 1300
Wire Wire Line
	6950 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1600
Connection ~ 8400 1700
Wire Wire Line
	7500 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1300
Wire Wire Line
	6750 1300 7500 1300
$Comp
L C C10
U 1 1 5B68B445
P 7200 1450
F 0 "C10" H 7250 1350 50  0000 L CNN
F 1 "1u" H 7050 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 1300 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B68B549
P 6950 1450
F 0 "C9" H 7000 1350 50  0000 L CNN
F 1 "4u7" H 6800 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 1300 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L3
U 1 1 5B68B693
P 6600 1300
F 0 "L3" V 6450 1325 50  0000 C CNN
F 1 "FB" V 6750 1300 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 6530 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L Barrel_Jack J4
U 1 1 5B68B6EF
P 6000 1400
F 0 "J4" H 6000 1610 50  0000 C CNN
F 1 "Barrel_Jack" H 6000 1225 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 6050 1360 50  0001 C CNN
F 3 "" H 6050 1360 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1500 6300 1500
Connection ~ 7350 1300
Connection ~ 7200 1300
Connection ~ 6950 1300
Wire Wire Line
	6450 1300 6300 1300
Wire Wire Line
	7200 1700 7200 1600
Connection ~ 7900 1700
Wire Wire Line
	6950 1700 6950 1600
Connection ~ 7200 1700
$Comp
L GND #PWR19
U 1 1 5B68B926
P 6400 1500
F 0 "#PWR19" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6400 1350 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Connection ~ 6400 1500
$Comp
L GND #PWR21
U 1 1 5B68B97F
P 7200 1700
F 0 "#PWR21" H 7200 1450 50  0001 C CNN
F 1 "GND" H 7200 1550 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Connection ~ 8650 1300
$Comp
L VCC #PWR27
U 1 1 5B68BA1D
P 8900 1300
F 0 "#PWR27" H 8900 1150 50  0001 C CNN
F 1 "VCC" H 8900 1450 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L HMC525 U1
U 1 1 5B68C2DE
P 2050 5750
F 0 "U1" H 2950 6600 60  0000 C CNN
F 1 "HMC525" H 3050 5850 60  0000 C CNN
F 2 "buradar:HMC525_QFP24" H 2050 5750 60  0001 C CNN
F 3 "" H 2050 5750 60  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 3300 4750
Connection ~ 2350 4750
Connection ~ 2450 4750
Connection ~ 2550 4750
Connection ~ 2650 4750
Connection ~ 2750 4750
Wire Wire Line
	1850 4750 1850 5250
Connection ~ 2250 4750
Connection ~ 1850 5050
Connection ~ 1850 5150
Wire Wire Line
	1850 5450 1850 5800
Wire Wire Line
	1850 5800 2450 5800
Connection ~ 1850 5550
Connection ~ 2350 5800
Wire Wire Line
	3300 5800 2850 5800
Wire Wire Line
	3300 5450 3300 5800
Connection ~ 3300 5550
Wire Wire Line
	3300 4750 3300 5250
Connection ~ 3300 5150
Connection ~ 2850 4750
Connection ~ 3300 5050
Wire Wire Line
	1850 5350 1500 5350
$Comp
L GND #PWR5
U 1 1 5B68CD65
P 2650 5800
F 0 "#PWR5" H 2650 5550 50  0001 C CNN
F 1 "GND" H 2650 5650 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5B68CDBB
P 3300 5800
F 0 "#PWR7" H 3300 5550 50  0001 C CNN
F 1 "GND" H 3300 5650 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5B68CE11
P 1850 5800
F 0 "#PWR2" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1850 5650 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5B68CE67
P 1850 4750
F 0 "#PWR1" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1850 4600 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5B68CF6C
P 4250 5350
F 0 "J3" H 4260 5470 50  0000 C CNN
F 1 "sma" V 4365 5350 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5B68D10A
P 4250 5550
F 0 "#PWR10" H 4250 5300 50  0001 C CNN
F 1 "GND" H 4250 5400 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B68D163
P 3750 5350
F 0 "C5" V 3900 5300 50  0000 L CNN
F 1 "18p" V 3600 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 5200 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5350 3900 5350
Wire Wire Line
	3600 5350 3300 5350
$Comp
L Conn_Coaxial J2
U 1 1 5B68D4A4
P 2900 6550
F 0 "J2" H 2910 6670 50  0000 C CNN
F 1 "sma" V 3015 6550 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5B68D524
P 2400 6550
F 0 "J1" H 2410 6670 50  0000 C CNN
F 1 "sma" V 2515 6550 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5800 2750 6550
Wire Wire Line
	2550 5800 2550 6550
$Comp
L GND #PWR6
U 1 1 5B68D780
P 2900 6750
F 0 "#PWR6" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2900 6600 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5B68D7E2
P 2400 6750
F 0 "#PWR4" H 2400 6500 50  0001 C CNN
F 1 "GND" H 2400 6600 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B68E02A
P 2250 6950
F 0 "#PWR3" H 2250 6700 50  0001 C CNN
F 1 "GND" V 2250 6750 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Audio-jack-4pin U2
U 1 1 5B68E61C
P 2700 7750
F 0 "U2" H 2750 8100 60  0000 C CNN
F 1 "Audio-jack-4pin" H 3100 7500 60  0000 C CNN
F 2 "buradar:Headphone_jack_pcb" H 2900 7750 60  0001 C CNN
F 3 "" H 2900 7750 60  0001 C CNN
F 4 "CP-3524SJCT-ND" H 2700 7750 60  0001 C CNN "Ref"
	1    2700 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6950 2800 6700
Wire Wire Line
	2800 6700 2700 6700
Wire Wire Line
	2700 6950 2700 6900
Wire Wire Line
	2700 6900 2500 6900
Wire Wire Line
	2500 6900 2500 6950
Wire Wire Line
	2500 6950 2250 6950
Wire Wire Line
	1500 5350 1500 4050
Wire Wire Line
	2700 6700 2700 6000
Wire Wire Line
	2700 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2600 6950 2600 6000
Wire Wire Line
	2600 6000 2550 6000
Connection ~ 2550 6000
$Comp
L TEST TP2
U 1 1 5B69A8EB
P 2750 6000
F 0 "TP2" H 2750 6300 50  0000 C BNN
F 1 "TEST" H 2750 6250 50  0000 C CNN
F 2 "buradar:TP" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
F 4 "36-5019CT-ND" H 2750 6000 60  0001 C CNN "Ref"
	1    2750 6000
	0    1    1    0   
$EndComp
$Comp
L TEST TP1
U 1 1 5B69AE4B
P 2550 6000
F 0 "TP1" H 2550 6300 50  0000 C BNN
F 1 "TEST" H 2550 6250 50  0000 C CNN
F 2 "buradar:TP" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
F 4 "36-5019CT-ND" H 2550 6000 60  0001 C CNN "Ref"
	1    2550 6000
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 5B69AEE4
P 6000 5350
F 0 "TP3" H 6000 5650 50  0000 C BNN
F 1 "TEST" H 6000 5600 50  0000 C CNN
F 2 "buradar:MountingHole_3.2mm_M3_Pad_Via_mod" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
F 4 "36-5019CT-ND" H 6000 5350 60  0001 C CNN "Ref"
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L TEST TP4
U 1 1 5B69AFCB
P 6000 5600
F 0 "TP4" H 6000 5900 50  0000 C BNN
F 1 "TEST" H 6000 5850 50  0000 C CNN
F 2 "buradar:MountingHole_3.2mm_M3_Pad_Via_mod" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	0    1    1    0   
$EndComp
$Comp
L TEST TP5
U 1 1 5B69B044
P 6000 5850
F 0 "TP5" H 6000 6150 50  0000 C BNN
F 1 "TEST" H 6000 6100 50  0000 C CNN
F 2 "buradar:MountingHole_3.2mm_M3_Pad_Via_mod" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    1    1    0   
$EndComp
$Comp
L TEST TP6
U 1 1 5B69B0BC
P 6000 6050
F 0 "TP6" H 6000 6350 50  0000 C BNN
F 1 "TEST" H 6000 6300 50  0000 C CNN
F 2 "buradar:MountingHole_3.2mm_M3_Pad_Via_mod" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5B69B13D
P 6000 5350
F 0 "#PWR15" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5B69B1B1
P 6000 5600
F 0 "#PWR16" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6000 5450 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5B69B225
P 6000 5850
F 0 "#PWR17" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6000 5700 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5B69B299
P 6000 6050
F 0 "#PWR18" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6000 5900 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$EndSCHEMATC
