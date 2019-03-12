EESchema Schematic File Version 4
LIBS:Cowbell-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Charger"
Date "2019-02-24"
Rev "v02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:LSM303C U102
U 1 1 5C7B0225
P 4500 6650
F 0 "U102" H 3950 7150 50  0000 C CNN
F 1 "LSM303C" H 4150 7050 50  0000 C CNN
F 2 "Emborg:QFN-12_2x2_lsm303c" H 4100 5950 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 4600 6000 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
Text Notes 1850 1000 0    100  ~ 20
GPS
Text Notes 1750 3900 0    100  ~ 20
Wi-Fi
Text Notes 5650 850  0    100  ~ 20
LoRa
$Comp
L power:+3.3V #PWR0121
U 1 1 5C7BC1B4
P 2350 3950
F 0 "#PWR0121" H 2350 3800 50  0001 C CNN
F 1 "+3.3V" H 2365 4123 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C7BC2E4
P 1200 1200
F 0 "#PWR0103" H 1200 1050 50  0001 C CNN
F 1 "+3.3V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C7BC51E
P 4550 5400
F 0 "#PWR0123" H 4550 5250 50  0001 C CNN
F 1 "+3.3V" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C7BC5E7
P 4500 7250
F 0 "#PWR0124" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4505 7077 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C7BC61D
P 4600 7250
F 0 "#PWR0125" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C7BC64C
P 2050 7050
F 0 "#PWR0126" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C7BC851
P 5200 1550
F 0 "#PWR0118" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5205 1377 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C7BC880
P 6300 1550
F 0 "#PWR0119" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C7BC8AF
P 6750 3850
F 0 "#PWR0120" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C7BC98A
P 1850 3100
F 0 "#PWR0104" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1855 2927 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7BC9B9
P 1950 3100
F 0 "#PWR0105" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1955 2927 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C7BC9E8
P 2050 3100
F 0 "#PWR0106" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C7BCA17
P 2150 3100
F 0 "#PWR0107" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2155 2927 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1200 1500
$Comp
L Emborg:NEO-M8 U101
U 1 1 5C7BED4E
P 2050 2200
F 0 "U101" H 2050 3165 50  0000 C CNN
F 1 "NEO-M8" H 2050 3074 50  0000 C CNN
F 2 "Emborg:NEO-M8" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Text GLabel 3700 6450 0    50   BiDi ~ 0
SCL
Text GLabel 3700 6550 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3800 6550 3700 6550
Wire Wire Line
	3800 6450 3700 6450
Text GLabel 2650 2400 2    50   Input ~ 0
Rx0
Text GLabel 2650 2300 2    50   Output ~ 0
Tx0
Text GLabel 2750 6150 2    50   Input ~ 0
Tx0
Text GLabel 2750 6250 2    50   Output ~ 0
Rx0
Text GLabel 7000 3250 2    50   Input ~ 0
Tx1
Text GLabel 7000 3150 2    50   Input ~ 0
Rx1
Text GLabel 2650 5250 2    50   Input ~ 0
Tx1
Text GLabel 2650 6350 2    50   Input ~ 0
Rx1
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5C7C7533
P 6050 1000
F 0 "J101" H 6149 976 50  0000 L CNN
F 1 "Conn_Coaxial" H 6149 885 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 6050 1000 50  0001 C CNN
F 3 " ~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C7C75FB
P 6050 1250
F 0 "#PWR0127" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1077 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C7C762E
P 5250 1250
F 0 "#PWR0128" H 5250 1000 50  0001 C CNN
F 1 "GND" H 5255 1077 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 4850 1000
$Comp
L power:GND #PWR0130
U 1 1 5C7D22D6
P 4300 2450
F 0 "#PWR0130" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5C7D230B
P 4300 1500
F 0 "#PWR0129" H 4300 1350 50  0001 C CNN
F 1 "+3.3V" H 4315 1673 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 1500
$Comp
L Emborg:RN2483A-I U104
U 1 1 5C7E052B
P 5750 2750
F 0 "U104" H 5750 1470 60  0000 C CNN
F 1 "RN2483A-I" H 5750 1364 60  0000 C CNN
F 2 "Emborg:RN2483" H 6400 4000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en574289" H 6400 4100 60  0001 L CNN
F 4 "579-RN2483A-I/RM104" H 6400 4200 60  0001 L CNN "Mouser_PN"
F 5 "RN2483A-I/RM104 " H 6650 4200 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 7200 4000 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6400 4300 60  0001 L CNN "Family"
F 8 "http:/https://www.mouser.dk/datasheet/2/268/50002346B-947485.pdf" H 6400 4100 60  0001 L CNN "Mouser_Datasheet_Link"
F 9 "https://www.mouser.dk/new/microchip/microchip-rn2483-module/" H 6400 4100 60  0001 L CNN "Mouser_Detail_Page"
F 10 "MODULE LORA LONG RANGE" H 6400 3900 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6400 3800 60  0001 L CNN "Manufacturer"
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1350
Wire Wire Line
	5650 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1000
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6650 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6650 2750 6750 2750
Wire Wire Line
	6750 2750 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	4750 3850 4750 3750
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4750 2350 4750 3150
Connection ~ 4750 3750
Wire Wire Line
	4850 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3750
$Comp
L power:+3.3V #PWR0133
U 1 1 5C7F68C1
P 7000 2300
F 0 "#PWR0133" H 7000 2150 50  0001 C CNN
F 1 "+3.3V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1450
Wire Wire Line
	5450 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	4850 1850 4850 1450
Wire Wire Line
	4850 1450 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5550 1550 5550 1450
Wire Wire Line
	5550 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5750 1550 5750 1450
Wire Wire Line
	5750 1450 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5950 1550 5950 1450
Wire Wire Line
	5950 1450 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	6050 1550 6050 1450
Wire Wire Line
	6050 1450 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	6050 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1550
Connection ~ 6050 1450
Wire Wire Line
	6300 1450 6650 1450
Wire Wire Line
	6650 1450 6650 1850
Connection ~ 6300 1450
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	7050 2650 7050 2600
Wire Wire Line
	4850 2450 4650 2450
Wire Wire Line
	7000 3250 6650 3250
Wire Wire Line
	6650 3150 7000 3150
Wire Wire Line
	6050 1200 6050 1250
Wire Wire Line
	5850 1000 5850 1550
Wire Wire Line
	5250 1250 5250 1200
Wire Wire Line
	4150 1850 4550 1850
Wire Wire Line
	4700 2250 4850 2250
Wire Wire Line
	4700 1850 4700 2250
Wire Wire Line
	4500 2250 4500 2050
Wire Wire Line
	4500 2050 4850 2050
Wire Wire Line
	4150 2250 4500 2250
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 1950 4300 1950
Wire Wire Line
	4150 2150 4850 2150
Wire Wire Line
	4300 2050 4300 2450
$Comp
L Device:R R101
U 1 1 5C8B65CB
P 4550 1700
F 0 "R101" H 4620 1746 50  0000 L CNN
F 1 "10k" H 4620 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4700 1850
Wire Wire Line
	4550 1550 4550 1500
$Comp
L Device:R R1
U 1 1 5C7E1150
P 1250 2750
F 0 "R1" H 1320 2796 50  0000 L CNN
F 1 "DNC" H 1320 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C7E1388
P 1200 2100
F 0 "J1" H 1299 2076 50  0000 L CNN
F 1 "Conn_Coaxial" H 1299 1985 50  0000 L CNN
F 2 "Emborg:u.fl" H 1200 2100 50  0001 C CNN
F 3 " ~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7EA709
P 1200 2300
F 0 "#PWR05" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1205 2127 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2700
Wire Wire Line
	1400 2700 1450 2700
Wire Wire Line
	1400 2100 1450 2100
Wire Wire Line
	1250 2600 1450 2600
NoConn ~ 1450 2300
NoConn ~ 2650 1600
NoConn ~ 2650 2000
NoConn ~ 2650 2100
NoConn ~ 2650 2800
NoConn ~ 2650 2700
NoConn ~ 2650 2600
Text GLabel 2650 1700 2    50   Output ~ 0
Timepulse
Text GLabel 2650 1800 2    50   Input ~ 0
Extint
$Comp
L Device:C C204
U 1 1 5C816C98
P 4150 5900
F 0 "C204" H 4265 5946 50  0000 L CNN
F 1 "0.1µF" H 4265 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 5750 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5C816DE7
P 5300 5900
F 0 "C203" H 5415 5946 50  0000 L CNN
F 1 "0.1µF" H 5415 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 5750 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5C816E37
P 5250 7050
F 0 "C201" H 5365 7096 50  0000 L CNN
F 1 "0.1µF" H 5365 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 6900 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C816E8B
P 4900 5900
F 0 "C202" H 5015 5946 50  0000 L CNN
F 1 "10µF" H 5015 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 5750 50  0001 C CNN
F 3 "~" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8179E6
P 5250 7250
F 0 "#PWR0101" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5255 7077 50  0000 C CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6850 5250 6850
Wire Wire Line
	5250 6850 5250 6900
Wire Wire Line
	5250 7200 5250 7250
$Comp
L power:GND #PWR0102
U 1 1 5C81E7F3
P 4900 6050
F 0 "#PWR0102" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4905 5877 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C81E838
P 5300 6050
F 0 "#PWR0108" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4900 5750
Wire Wire Line
	5300 5750 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4600 5700 4600 5750
$Comp
L power:GND #PWR0109
U 1 1 5C829C06
P 4150 6050
F 0 "#PWR0109" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4150 5750
Wire Wire Line
	4150 5700 4150 5750
Connection ~ 4150 5750
Wire Wire Line
	3800 6850 3800 6750
Wire Wire Line
	3800 6650 3800 6750
Text GLabel 5200 6450 2    50   Output ~ 0
DRDY_MAG
Text GLabel 5200 6550 2    50   Output ~ 0
Int_MAG
Text GLabel 5200 6650 2    50   Output ~ 0
Int_XL
$Comp
L Device:R R201
U 1 1 5C83B915
P 3550 5950
F 0 "R201" H 3620 5996 50  0000 L CNN
F 1 "2k2" H 3620 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3480 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 5C83BBD1
P 3650 5950
F 0 "R202" H 3720 5996 50  0000 L CNN
F 1 "2k2" H 3720 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3580 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Text GLabel 3500 6150 0    50   BiDi ~ 0
SCL
Text GLabel 3500 6250 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3650 6100 3650 6250
Wire Wire Line
	3650 6250 3500 6250
Wire Wire Line
	3500 6150 3550 6150
Wire Wire Line
	3550 6150 3550 6100
Wire Wire Line
	3550 5800 3550 5700
Wire Wire Line
	3650 5800 3650 5700
Wire Wire Line
	1200 1600 1450 1600
$Comp
L power:GND #PWR0113
U 1 1 5C85D982
P 1000 1800
F 0 "#PWR0113" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Text GLabel 2650 6750 2    50   BiDi ~ 0
SCL
Text GLabel 2650 6650 2    50   BiDi ~ 0
SDA
Wire Wire Line
	2650 6250 2750 6250
Text GLabel 2750 6450 2    50   Input ~ 0
Timepulse
Text GLabel 2750 6550 2    50   Output ~ 0
Extint
Wire Wire Line
	2750 6450 2650 6450
Wire Wire Line
	2650 6550 2750 6550
Wire Wire Line
	2750 6150 2650 6150
$Comp
L power:GND #PWR0115
U 1 1 5C8B70D4
P 3400 4150
F 0 "#PWR0115" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 5C8CD1EA
P 3100 4650
F 0 "J104" H 3073 4530 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3073 4621 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4650
Wire Wire Line
	2650 4550 2900 4550
$Comp
L Connector:Conn_01x02_Male J105
U 1 1 5C8E06EE
P 3600 4400
F 0 "J105" H 3573 4280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3573 4371 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4400 2750 4450
Wire Wire Line
	2750 4450 2650 4450
Wire Wire Line
	3400 4300 3350 4250
$Comp
L Emborg:ESP32-WROOM-32 U103
U 1 1 5C7AFF0D
P 2050 5650
F 0 "U103" H 2350 7050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1600 7050 50  0000 C CNN
F 2 "Emborg:SP32-WROOM-32U" H 2050 4150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1750 5700 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3350 4250
Wire Wire Line
	2750 4400 2800 4400
$Comp
L Device:R R102
U 1 1 5C906889
P 2800 4250
F 0 "R102" H 2870 4296 50  0000 L CNN
F 1 "2k2" H 2870 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2730 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Connection ~ 2800 4400
$Comp
L power:+3.3V #PWR0116
U 1 1 5C906A3D
P 2900 3800
F 0 "#PWR0116" H 2900 3650 50  0001 C CNN
F 1 "+3.3V" H 2915 3973 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 3400 4400
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5C90DB1D
P 5250 4600
F 0 "H101" H 5350 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 4560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5250 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C911393
P 5250 4700
F 0 "#PWR0117" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C9113CC
P 4750 3850
F 0 "#PWR0134" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5C91CC10
P 1200 1350
F 0 "R103" H 1270 1396 50  0000 L CNN
F 1 "shunt" H 1270 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1130 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5C91DC45
P 7050 2450
F 0 "R106" H 7120 2496 50  0000 L CNN
F 1 "shunt" H 7120 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7050 2300
Wire Wire Line
	6850 2650 6850 800 
Wire Wire Line
	6850 800  4650 800 
Wire Wire Line
	4650 800  4650 1500
Connection ~ 6850 2650
Wire Wire Line
	6850 2650 7050 2650
Wire Wire Line
	4550 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4650 2450
$Comp
L Device:R R104
U 1 1 5C9406E8
P 2200 4100
F 0 "R104" H 2270 4146 50  0000 L CNN
F 1 "shunt" H 2270 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2130 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 2200 4250
Wire Wire Line
	2200 3950 2350 3950
Connection ~ 2050 4250
Wire Wire Line
	1300 4450 1450 4450
Wire Wire Line
	4600 5700 4550 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 3750 5700
Connection ~ 3650 5700
Wire Wire Line
	3550 5700 3650 5700
$Comp
L Device:R R105
U 1 1 5C962B47
P 4550 5550
F 0 "R105" H 4620 5596 50  0000 L CNN
F 1 "shunt" H 4620 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4480 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Connection ~ 4550 5700
Wire Wire Line
	4550 5700 4150 5700
Wire Wire Line
	4500 5750 4500 6050
Wire Wire Line
	4600 6050 4600 5750
Connection ~ 4600 5750
Connection ~ 3800 6750
Wire Wire Line
	3800 6850 3750 6850
Wire Wire Line
	3750 6850 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3650 5700
$Comp
L Device:Battery_Cell BT101
U 1 1 5C97B3FF
P 6200 5350
F 0 "BT101" H 6318 5446 50  0000 L CNN
F 1 "Battery_Cell" H 6318 5355 50  0000 L CNN
F 2 "Emborg:batt_Connector" V 6200 5410 50  0001 C CNN
F 3 "~" V 6200 5410 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5C97B551
P 6200 5150
F 0 "#PWR0110" H 6200 5000 50  0001 C CNN
F 1 "+3.3V" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C97B58E
P 6200 5450
F 0 "#PWR0114" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Text Label 1200 1600 0    50   ~ 0
VCC101
Text Label 6500 800  0    50   ~ 0
VCC102
Wire Wire Line
	2800 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4250
Wire Wire Line
	2600 4250 2200 4250
Connection ~ 2200 4250
Text Label 1400 4250 0    50   ~ 0
VCC103
Text Label 950  1700 0    50   ~ 0
VccGPS_backup
Wire Wire Line
	950  1700 1450 1700
Text GLabel 2900 5450 2    50   Input ~ 0
Int_MAG
Text GLabel 2950 5550 2    50   Input ~ 0
Int_XL
Wire Wire Line
	2900 5450 2650 5450
Wire Wire Line
	2650 5550 2950 5550
$Comp
L Device:R R107
U 1 1 5C9B7F04
P 1050 4350
F 0 "R107" H 1120 4396 50  0000 L CNN
F 1 "2k2" H 1120 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 980 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4250 1150 4200
Wire Wire Line
	1150 4200 1050 4200
Wire Wire Line
	1150 4250 2050 4250
Wire Wire Line
	1300 4450 1300 4500
Wire Wire Line
	1300 4500 1050 4500
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5C9C8290
P 750 1700
F 0 "J102" H 723 1580 50  0000 R CNN
F 1 "Conn_01x02_Male" H 723 1671 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 750 1700 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 1000 1800
$EndSCHEMATC
