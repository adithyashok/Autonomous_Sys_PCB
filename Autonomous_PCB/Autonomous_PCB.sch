EESchema Schematic File Version 4
LIBS:Autonomous_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5DA655EE
P 9600 2300
F 0 "A1" H 9650 1319 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9650 1410 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9875 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9700 2000 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 2050 8200 1550
Wire Notes Line
	8700 2050 8200 2050
Text Notes 7200 2650 0    60   ~ 0
1
Wire Wire Line
	6900 2850 6150 2850
Wire Notes Line
	6000 4500 8700 4500
Wire Notes Line
	6000 1550 6000 4500
Wire Wire Line
	6800 3250 6800 4200
Wire Wire Line
	6800 3150 6800 3250
Wire Wire Line
	7800 2550 7800 4200
Wire Wire Line
	7700 2550 7800 2550
Wire Wire Line
	7700 3350 8050 3350
Wire Wire Line
	7700 3850 8050 3850
Wire Wire Line
	7700 3950 8050 3950
Wire Wire Line
	7700 4050 8050 4050
Wire Wire Line
	7700 2250 8050 2250
Wire Wire Line
	7700 2350 8050 2350
Wire Wire Line
	7700 2450 8050 2450
Wire Wire Line
	7700 2650 8050 2650
Wire Wire Line
	7700 2750 8050 2750
Wire Wire Line
	7700 2850 8050 2850
Wire Wire Line
	7700 2950 8050 2950
Wire Wire Line
	7700 3050 8050 3050
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 7500 2650
F 0 "P3" H 7500 3200 50  0000 C CNN
F 1 "Digital" V 7600 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 7650 2650 20  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6400 4050
Wire Wire Line
	6900 3950 6400 3950
Wire Wire Line
	6900 3850 6400 3850
Wire Wire Line
	6900 3750 6400 3750
Wire Wire Line
	6900 3650 6400 3650
Wire Wire Line
	6650 2950 6650 2500
Wire Wire Line
	6550 3050 6550 2400
Wire Wire Line
	6450 3350 6450 2500
Connection ~ 6800 3250
Wire Wire Line
	6900 3250 6800 3250
Wire Wire Line
	6900 3150 6800 3150
Wire Wire Line
	6900 3350 6450 3350
Wire Wire Line
	6900 3050 6550 3050
Wire Wire Line
	6900 2950 6650 2950
Wire Wire Line
	6850 2750 6900 2750
Wire Wire Line
	6850 2500 6850 2750
Wire Notes Line
	7425 1875 7425 1525
Wire Notes Line
	6025 1875 7425 1875
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 7500 3650
F 0 "P4" H 7500 3150 50  0000 C CNN
F 1 "Digital" V 7600 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7650 3600 20  0000 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 8600 1900
NoConn ~ 8500 1900
NoConn ~ 8400 1900
NoConn ~ 8300 1900
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 8600 1700
F 0 "P8" V 8700 1700 50  0000 C CNN
F 1 "CONN_01X01" V 8700 1700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8524 1622 20  0000 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 8500 1700
F 0 "P7" V 8600 1700 50  0000 C CNN
F 1 "CONN_01X01" V 8600 1700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 8500 1700 20  0001 C CNN
F 3 "" H 8500 1700 50  0000 C CNN
	1    8500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 8400 1700
F 0 "P6" V 8500 1700 50  0000 C CNN
F 1 "CONN_01X01" V 8500 1700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8400 1700 20  0001 C CNN
F 3 "" H 8400 1700 50  0000 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 8300 1700
F 0 "P5" V 8400 1700 50  0000 C CNN
F 1 "CONN_01X01" V 8400 1700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8221 1774 20  0000 C CNN
F 3 "" H 8300 1700 50  0000 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 7100 3750
F 0 "P2" H 7100 3350 50  0000 C CNN
F 1 "Analog" V 7200 3750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 7250 3800 20  0000 C CNN
F 3 "" H 7100 3750 50  0000 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 7800 4200
F 0 "#PWR04" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7800 4050 50  0000 C CNN
F 2 "" H 7800 4200 50  0000 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5650 4200
F 0 "#PWR03" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 6650 2500
F 0 "#PWR01" H 6650 2350 50  0001 C CNN
F 1 "+3.3V" V 6650 2750 50  0000 C CNN
F 2 "" H 6650 2500 50  0000 C CNN
F 3 "" H 6650 2500 50  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Text Label 6150 2850 0    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 7100 2950
F 0 "P1" H 7100 3400 50  0000 C CNN
F 1 "Power" V 7200 2950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7250 2950 20  0000 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Text Notes 6050 1800 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Notes 8350 2050 0    60   ~ 0
Holes
Text Label 8050 2250 0    60   ~ 0
A5(SCL)
Text Label 8050 2350 0    60   ~ 0
A4(SDA)
NoConn ~ 6900 2650
Text Label 8050 2450 0    60   ~ 0
AREF
Text Label 8050 2650 0    60   ~ 0
13(SCK)
Text Label 8050 2750 0    60   ~ 0
12(MISO)
Text Label 8050 2850 0    60   ~ 0
11(**/MOSI)
Text Label 8050 2950 0    60   ~ 0
10(**/SS)
Text Label 8050 3050 0    60   ~ 0
9(**)
Text Label 8050 3150 0    60   ~ 0
8
Text Label 8050 3350 0    60   ~ 0
7
Text Label 8050 3450 0    60   ~ 0
6(**)
Text Label 8050 3550 0    60   ~ 0
5(**)
Text Label 8050 3650 0    60   ~ 0
4
Text Label 8050 3750 0    60   ~ 0
3(**)
Text Label 8050 3950 0    60   ~ 0
1(Tx)
Text Label 8050 3850 0    60   ~ 0
2
Text Label 8050 4050 0    60   ~ 0
0(Rx)
Text Label 6400 4050 0    60   ~ 0
A5(SCL)
Text Label 6400 3950 0    60   ~ 0
A4(SDA)
Text Label 6400 3850 0    60   ~ 0
A3
Text Label 6400 3750 0    60   ~ 0
A2
Text Label 6400 3650 0    60   ~ 0
A1
Text Label 6400 3550 0    60   ~ 0
A0
Text Label 6850 2500 1    60   ~ 0
IOREF
Text Label 6450 2500 1    60   ~ 0
Vin
Wire Wire Line
	9000 3450 9000 2300
Wire Wire Line
	9000 2300 9200 2300
Wire Wire Line
	7700 3450 9000 3450
Wire Wire Line
	9100 3550 9100 2400
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	7700 3550 9100 3550
$Comp
L Device:Thermistor TH1
U 1 1 5DAB329E
P 5500 3550
F 0 "TH1" V 5258 3550 50  0000 C CNN
F 1 "100K" V 5349 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 6550 2400
F 0 "#PWR02" H 6550 2250 50  0001 C CNN
F 1 "+5V" V 6550 2600 50  0000 C CNN
F 2 "" H 6550 2400 50  0000 C CNN
F 3 "" H 6550 2400 50  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5DAB849D
P 9700 3750
F 0 "J1" H 9850 4100 50  0000 L CNN
F 1 "HC-05" H 9550 4100 50  0000 L CNN
F 2 "90147-1106:SHDR6W70P0X254_1X6_1524X244X870P" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Text Label 9750 3550 0    50   ~ 0
EN
Text Label 9750 3650 0    50   ~ 0
VCC
Text Label 9750 3750 0    50   ~ 0
GND
Text Label 9750 3850 0    50   ~ 0
TxD
Text Label 9750 3950 0    50   ~ 0
RxD
Text Label 9750 4050 0    50   ~ 0
State
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8650 3850 9500 3850
Wire Wire Line
	7700 3750 8650 3750
$Comp
L Device:R R1
U 1 1 5DABD628
P 8650 4200
F 0 "R1" V 8443 4200 50  0000 C CNN
F 1 "1K" V 8534 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3650 8500 4200
Wire Wire Line
	7700 3650 8500 3650
Wire Wire Line
	8800 4200 9100 4200
Wire Wire Line
	9300 4200 9300 3950
Wire Wire Line
	9300 3950 9500 3950
Wire Wire Line
	7800 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4600
Wire Wire Line
	8200 4600 8850 4600
Connection ~ 7800 4200
$Comp
L power:GND #PWR0101
U 1 1 5DAC1976
P 9400 4600
F 0 "#PWR0101" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DAC3262
P 9100 4400
F 0 "R2" H 9170 4446 50  0000 L CNN
F 1 "2K" H 9170 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9100 4250
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9300 4200
Wire Wire Line
	9100 4550 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9400 4600
Wire Wire Line
	9500 3750 9350 3750
Wire Wire Line
	8850 3750 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 9100 4600
Wire Wire Line
	6550 3050 6550 4800
Wire Wire Line
	6550 4800 10050 4800
Wire Wire Line
	10050 4800 10050 3650
Wire Wire Line
	10050 3650 9500 3650
Connection ~ 6550 3050
Wire Wire Line
	5700 3550 6100 3550
Wire Wire Line
	5300 3550 5300 4800
Wire Wire Line
	5300 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	5650 4200 6100 4200
$Comp
L Device:R R3
U 1 1 5DAD105D
P 6100 3850
F 0 "R3" H 6170 3896 50  0000 L CNN
F 1 "100K" H 6170 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6900 3550
Wire Wire Line
	6100 4000 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6800 4200
$Comp
L IRF3708PBF:IRF3708PBF Q1
U 1 1 5DAD4E46
P 9000 1100
F 0 "Q1" H 9430 1246 50  0000 L CNN
F 1 "IRF3708PBF" H 9430 1155 50  0000 L CNN
F 2 "IRF3708PBF:TO254P469X1042X1967-3P" H 9450 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF3708PBF.pdf" H 9450 950 50  0001 L CNN
F 4 "IRF3708PBF N-Channel MOSFET, 62 A, 30 V HEXFET, 3-Pin TO-220AB Infineon" H 9450 850 50  0001 L CNN "Description"
F 5 "4.69" H 9450 750 50  0001 L CNN "Height"
F 6 "942-IRF3708PBF" H 9450 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF3708PBF" H 9450 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 9450 450 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF3708PBF" H 9450 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 8800 1100
Wire Wire Line
	8800 1100 8800 3150
Wire Wire Line
	7700 3150 8800 3150
Wire Wire Line
	7800 2550 7800 1300
Wire Wire Line
	7800 1300 9300 1300
Connection ~ 7800 2550
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 5DAA30D8
P 10700 1850
F 0 "M1" V 10654 2000 50  0000 L CNN
F 1 "Motor" V 10745 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10700 1850 50  0001 C CNN
F 3 "~" H 10700 1850 50  0001 C CNN
	1    10700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2300 10500 2300
Wire Wire Line
	10500 2300 10500 2100
Wire Wire Line
	10500 2100 10600 2100
Wire Wire Line
	10100 2200 10350 2200
Wire Wire Line
	10350 2200 10350 1850
Wire Wire Line
	10350 1850 10600 1850
Wire Wire Line
	10100 2400 10500 2400
Wire Wire Line
	10500 2400 10500 2600
Wire Wire Line
	10500 2600 10600 2600
Wire Wire Line
	10100 2500 10350 2500
Wire Wire Line
	10350 2500 10350 2850
Wire Wire Line
	10350 2850 10600 2850
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 5DAAD8B3
P 10700 2100
F 0 "M2" V 10654 2250 50  0000 L CNN
F 1 "Motor" V 10745 2250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10700 2100 50  0001 C CNN
F 3 "~" H 10700 2100 50  0001 C CNN
	1    10700 2100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 5DAADB93
P 10700 2600
F 0 "M3" V 10654 2750 50  0000 L CNN
F 1 "Motor" V 10745 2750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10700 2600 50  0001 C CNN
F 3 "~" H 10700 2600 50  0001 C CNN
	1    10700 2600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad M4
U 1 1 5DAADF60
P 10700 2850
F 0 "M4" V 10654 3000 50  0000 L CNN
F 1 "Motor" V 10745 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10700 2850 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
	1    10700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 8850 3750
Wire Wire Line
	9800 3100 9800 3250
Wire Wire Line
	9800 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9350 3750 9200 3750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DAB5A90
P 8400 800
F 0 "H1" V 8637 803 50  0000 C CNN
F 1 "Hot End -ve" V 8546 803 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8400 800 50  0001 C CNN
F 3 "~" H 8400 800 50  0001 C CNN
	1    8400 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 800  9200 800 
Wire Wire Line
	9200 800  9200 700 
Wire Wire Line
	9200 700  9300 700 
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DAB97DD
P 10600 600
F 0 "H2" V 10554 750 50  0000 L CNN
F 1 "Hot End +ve" V 10645 750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10600 600 50  0001 C CNN
F 3 "~" H 10600 600 50  0001 C CNN
	1    10600 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1300 10000 1300
Wire Wire Line
	10950 1300 10950 1450
Connection ~ 9300 1300
$Comp
L power:GND #PWR0102
U 1 1 5DAC0B3D
P 10950 1450
F 0 "#PWR0102" H 10950 1200 50  0001 C CNN
F 1 "GND" H 10955 1277 50  0000 C CNN
F 2 "" H 10950 1450 50  0001 C CNN
F 3 "" H 10950 1450 50  0001 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DAC7741
P 10000 1150
F 0 "C1" H 10115 1196 50  0000 L CNN
F 1 "100uF" H 10115 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 600 
Wire Wire Line
	9800 600  10000 600 
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10400 1300
Wire Wire Line
	10000 600  10000 1000
Connection ~ 10000 600 
Wire Wire Line
	10000 600  10300 600 
$Comp
L Mechanical:MountingHole_Pad PW1
U 1 1 5DAD498A
P 10300 700
F 0 "PW1" H 10200 657 50  0000 R CNN
F 1 "PSU +ve" H 10200 748 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10300 700 50  0001 C CNN
F 3 "~" H 10300 700 50  0001 C CNN
	1    10300 700 
	-1   0    0    1   
$EndComp
Connection ~ 10300 600 
Wire Wire Line
	10300 600  10500 600 
$Comp
L Mechanical:MountingHole_Pad PW2
U 1 1 5DAD559A
P 10400 1200
F 0 "PW2" H 10500 1249 50  0000 L CNN
F 1 "PSU -ve" H 10500 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Connection ~ 10400 1300
Wire Wire Line
	10400 1300 10950 1300
$EndSCHEMATC
