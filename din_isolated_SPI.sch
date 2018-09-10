EESchema Schematic File Version 4
LIBS:din_isolated_SPI-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SI8661AB-B-IS1:SI8661AB-B-IS1 U1
U 1 1 59E7536C
P 4700 3200
F 0 "U1" H 4700 4070 50  0000 C CNN
F 1 "SI8661AB-B-IS1" H 4700 3979 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4700 3200 50  0001 L BNN
F 3 "Silicon Labs" H 4700 3200 50  0001 L BNN
F 4 "SI8661AB-B-IS1" H 4700 3200 50  0001 C CNN "manf#"
F 5 "2.12 USD" H 4700 3200 50  0001 L BNN "Price"
F 6 "Warning" H 4700 3200 50  0001 L BNN "Availability"
F 7 "General Purpose tal Isolator 2500Vrms 6 Channel 1Mbps 35kV/µs CMTI 16-SOIC (0.154 , 3.90mm Width)" H 4700 3200 50  0001 L BNN "Description"
F 8 "SOIC-16 Silicon Labs" H 4700 3200 50  0001 L BNN "Package"
F 9 "SI8661AB-B-IS1" H 4700 3200 50  0001 L BNN "MP"
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L wemos_mini:WeMos_mini U4
U 1 1 59E75C06
P 4650 1450
F 0 "U4" H 4650 2087 60  0000 C CNN
F 1 "WeMos_mini" H 4650 1981 60  0000 C CNN
F 2 "wemos_d1_mini:D1_mini_board" H 5200 750 60  0001 C CNN
F 3 "" H 5200 750 60  0000 C CNN
F 4 "CES-108-01-T-S" H 4650 1450 50  0001 C CNN "manf#"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L din_isolated_SPI-rescue:CONN_01X10-RESCUE-din_isolated_SPI J1
U 1 1 59F4FE2A
P 4650 4950
F 0 "J1" V 4772 4945 50  0000 C CNN
F 1 "CONN_01X10" V 4863 4945 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-1070_10x2.00mm_Straight" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
F 4 "53290-1080" H 4650 4950 50  0001 C CNN "manf#"
	1    4650 4950
	0    1    1    0   
$EndComp
Text GLabel 5400 1500 2    60   Output ~ 0
CLK_W
Text GLabel 5400 1400 2    60   Input ~ 0
MISO_W
Text GLabel 5400 1300 2    60   Output ~ 0
MOSI_W
Text GLabel 5400 1200 2    60   Output ~ 0
CS0_W
Text GLabel 3900 1400 0    60   Output ~ 0
CS1_W
$Comp
L power:GNDD #PWR01
U 1 1 59F532AE
P 3900 1200
F 0 "#PWR01" H 3900 950 50  0001 C CNN
F 1 "GNDD" V 3904 1090 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 59F53360
P 5900 3950
F 0 "#PWR02" H 5900 3700 50  0001 C CNN
F 1 "GNDD" H 5904 3795 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR03
U 1 1 59F53396
P 5700 3950
F 0 "#PWR03" H 5700 3700 50  0001 C CNN
F 1 "GNDS" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 59F5342B
P 4000 4450
F 0 "#PWR04" H 4000 4200 50  0001 C CNN
F 1 "GNDS" V 4005 4322 50  0000 R CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 59F54AF1
P 6900 3350
F 0 "C1" H 6992 3396 50  0000 L CNN
F 1 "100nF" H 6992 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
F 4 "0201ZD104KAT2A" H 6900 3350 50  0001 C CNN "manf#"
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 59F54B5F
P 7500 3350
F 0 "C2" H 7592 3396 50  0000 L CNN
F 1 "100nF" H 7592 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 59F55195
P 3450 2900
F 0 "R1" V 3400 3200 50  0000 C CNN
F 1 "50R" V 3400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
F 4 "CRCW060347R0JNEB" H 3450 2900 50  0001 C CNN "manf#"
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 59F551F8
P 3450 3000
F 0 "R2" V 3400 3300 50  0000 C CNN
F 1 "50R" V 3400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R3
U 1 1 59F55216
P 3450 3100
F 0 "R3" V 3400 3400 50  0000 C CNN
F 1 "50R" V 3400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R4
U 1 1 59F55244
P 3450 3300
F 0 "R4" V 3400 3600 50  0000 C CNN
F 1 "50R" V 3400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R5
U 1 1 59F55297
P 3450 3400
F 0 "R5" V 3400 3700 50  0000 C CNN
F 1 "50R" V 3400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R6
U 1 1 59F552BB
P 3450 3500
F 0 "R6" V 3400 3800 50  0000 C CNN
F 1 "50R" V 3400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Text GLabel 6300 2900 2    60   Output ~ 0
CLK_E
Text GLabel 6300 3000 2    60   Output ~ 0
MOSI_E
Text GLabel 6300 3100 2    60   Output ~ 0
CS0_E
Text GLabel 6300 3300 2    60   Output ~ 0
CS1_E
Text GLabel 6300 3500 2    60   Input ~ 0
MISO_E
Text GLabel 3150 2900 0    60   Input ~ 0
CLK_W
Text GLabel 3150 3000 0    60   Input ~ 0
MOSI_W
Text GLabel 3150 3100 0    60   Input ~ 0
CS0_W
Text GLabel 3150 3300 0    60   Input ~ 0
CS1_W
Text GLabel 3150 3500 0    60   Output ~ 0
MISO_W
Text GLabel 3150 3400 0    60   Input ~ 0
CS2_W
Text GLabel 6300 3400 2    60   Output ~ 0
CS2_E
$Comp
L device:R_Small R7
U 1 1 59F5A72F
P 5950 2900
F 0 "R7" V 5900 3200 50  0000 C CNN
F 1 "50R" V 5900 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R8
U 1 1 59F5A735
P 5950 3000
F 0 "R8" V 5900 3300 50  0000 C CNN
F 1 "50R" V 5900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R9
U 1 1 59F5A73B
P 5950 3100
F 0 "R9" V 5900 3400 50  0000 C CNN
F 1 "50R" V 5900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R10
U 1 1 59F5A741
P 5950 3300
F 0 "R10" V 5900 3600 50  0000 C CNN
F 1 "50R" V 5900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R11
U 1 1 59F5A747
P 5950 3400
F 0 "R11" V 5900 3700 50  0000 C CNN
F 1 "50R" V 5900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R12
U 1 1 59F5A74D
P 5950 3500
F 0 "R12" V 5900 3800 50  0000 C CNN
F 1 "50R" V 5900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4750 5100 4600
Wire Wire Line
	5100 4600 5400 4600
Wire Wire Line
	5150 1100 5400 1100
Wire Wire Line
	4150 1200 3900 1200
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3950
Wire Wire Line
	5600 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3950
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2400
Wire Wire Line
	5600 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2400
Wire Wire Line
	5000 4750 5000 4450
Wire Wire Line
	5000 4450 5400 4450
Wire Wire Line
	3800 2900 3550 2900
Wire Wire Line
	3800 3000 3550 3000
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	3800 3300 3550 3300
Wire Wire Line
	3800 3400 3550 3400
Wire Wire Line
	3800 3500 3550 3500
Wire Wire Line
	5600 2900 5850 2900
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5150 1500 5400 1500
Wire Wire Line
	5150 1400 5400 1400
Wire Wire Line
	5150 1300 5400 1300
Wire Wire Line
	5150 1200 5400 1200
Wire Wire Line
	4150 1400 3900 1400
Wire Wire Line
	6900 2700 6900 3250
Connection ~ 5900 2700
Wire Wire Line
	6900 3800 6900 3450
Connection ~ 5700 3800
Wire Wire Line
	7500 2600 7500 3250
Connection ~ 5700 2600
Wire Wire Line
	7500 3700 7500 3450
Connection ~ 5900 3700
Wire Wire Line
	6050 2900 6300 2900
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6050 3100 6300 3100
Wire Wire Line
	6050 3300 6300 3300
Wire Wire Line
	6050 3400 6300 3400
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	3350 2900 3150 2900
Wire Wire Line
	3350 3000 3150 3000
Wire Wire Line
	3350 3100 3150 3100
Wire Wire Line
	3350 3300 3150 3300
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3350 3500 3150 3500
Wire Wire Line
	4150 1300 3900 1300
Text GLabel 3900 1300 0    60   Output ~ 0
CS2_W
$Comp
L power:+3V3 #PWR05
U 1 1 59F5C2CD
P 5700 2400
F 0 "#PWR05" H 5700 2250 50  0001 C CNN
F 1 "+3V3" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4450
Wire Wire Line
	4300 4450 4000 4450
$Comp
L power:GNDD #PWR06
U 1 1 59F5CAF2
P 5400 4450
F 0 "#PWR06" H 5400 4200 50  0001 C CNN
F 1 "GNDD" V 5404 4340 50  0000 R CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4750 4200 4600
Wire Wire Line
	4200 4600 4100 4600
Wire Wire Line
	4400 4750 4400 4550
Wire Wire Line
	4500 4750 4500 4550
Wire Wire Line
	4600 4750 4600 4550
Wire Wire Line
	4700 4750 4700 4550
Wire Wire Line
	4800 4750 4800 4550
Wire Wire Line
	4900 4750 4900 4550
$Comp
L power:+3V3 #PWR07
U 1 1 59F5D508
P 5400 4600
F 0 "#PWR07" H 5400 4450 50  0001 C CNN
F 1 "+3V3" V 5415 4728 50  0000 L CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
Text GLabel 4100 4600 0    60   Output ~ 0
3V3_I
Text GLabel 5900 2400 1    60   Input ~ 0
3V3_I
Text GLabel 4400 4550 1    60   Input ~ 0
CS1_E
Text GLabel 4900 4550 1    60   Input ~ 0
CS2_E
Text GLabel 4800 4550 1    60   Input ~ 0
CS0_E
Text GLabel 4700 4550 1    60   Input ~ 0
CLK_E
Text GLabel 4600 4550 1    60   Output ~ 0
MISO_E
Text GLabel 4500 4550 1    60   Input ~ 0
MOSI_E
Text GLabel 7500 2600 2    60   Input ~ 0
3V3_C
Text GLabel 7500 3700 2    60   Input ~ 0
GND_C
Text GLabel 6900 3800 2    60   Input ~ 0
GND_I
Text GLabel 5400 1100 2    60   Input ~ 0
3V3_C
Text GLabel 5100 4450 1    60   Input ~ 0
GND_C
Text GLabel 4200 4450 1    60   Input ~ 0
GND_I
$Comp
L whatnick:LOGO G1
U 1 1 59F5EAB7
P 6900 4850
F 0 "G1" H 6900 4748 60  0001 C CNN
F 1 "LOGO" H 6900 4952 60  0001 C CNN
F 2 "Whatnick_logo:Whatnick_logo" H 6900 4850 60  0001 C CNN
F 3 "" H 6900 4850 60  0001 C CNN
F 4 " " H 6900 4850 50  0001 C CNN "DNP"
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L din_isolated_SPI-rescue:Logo_Open_Hardware_Small-RESCUE-din_isolated_SPI LOGO1
U 1 1 59F5EC0C
P 7500 4850
F 0 "LOGO1" H 7500 5125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7500 4625 50  0001 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
F 4 " " H 7500 4850 50  0001 C CNN "DNP"
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 6900 2700
Wire Wire Line
	5700 3800 6900 3800
Wire Wire Line
	5700 2600 7500 2600
Wire Wire Line
	5900 3700 7500 3700
$EndSCHEMATC
