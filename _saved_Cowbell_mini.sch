EESchema Schematic File Version 4
LIBS:Cowbell_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cowbell"
Date "2019-04-25"
Rev "v04"
Comp ""
Comment1 "LoRa: RFM95"
Comment2 "GPS: SIM28LM"
Comment3 "WiFi:  ESP32"
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:LSM303C U102
U 1 1 5C7B0225
P 9300 2450
F 0 "U102" H 8750 2950 50  0000 C CNN
F 1 "LSM303C" H 8950 2850 50  0000 C CNN
F 2 "Emborg:QFN-12_2x2_lsm303c" H 8900 1750 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 9400 1800 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Text Notes 2500 850  0    100  ~ 20
GPS
Text Notes 2200 3750 0    100  ~ 20
Wi-Fi
Text Notes 6100 700  0    100  ~ 20
LoRa
$Comp
L power:+3.3V #PWR0121
U 1 1 5C7BC1B4
P 2800 3800
F 0 "#PWR0121" H 2800 3650 50  0001 C CNN
F 1 "+3.3V" H 2815 3973 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C7BC2E4
P 1850 1050
F 0 "#PWR0103" H 1850 900 50  0001 C CNN
F 1 "+3.3V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C7BC51E
P 9350 1200
F 0 "#PWR0123" H 9350 1050 50  0001 C CNN
F 1 "+3.3V" H 9365 1373 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C7BC5E7
P 9300 3050
F 0 "#PWR0124" H 9300 2800 50  0001 C CNN
F 1 "GND" H 9305 2877 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C7BC61D
P 9400 3050
F 0 "#PWR0125" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C7BC64C
P 2500 6900
F 0 "#PWR0126" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2505 6727 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7BC9B9
P 2600 2950
F 0 "#PWR0105" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C7BC9E8
P 2700 2950
F 0 "#PWR0106" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2705 2777 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C7BCA17
P 2800 2950
F 0 "#PWR0107" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1400
Text GLabel 8500 2250 0    50   BiDi ~ 0
SCL
Text GLabel 8500 2350 0    50   BiDi ~ 0
SDA
Wire Wire Line
	8600 2350 8500 2350
Wire Wire Line
	8600 2250 8500 2250
Text GLabel 3300 2250 2    50   Input ~ 0
Rx0
Text GLabel 3300 2150 2    50   Output ~ 0
Tx0
Text GLabel 3250 4700 2    50   Input ~ 0
Tx0
Text GLabel 3300 4500 2    50   Output ~ 0
Rx0
$Comp
L Connector:Conn_Coaxial J401
U 1 1 5C7C7533
P 7150 4350
F 0 "J401" H 7249 4326 50  0000 L CNN
F 1 "Conn_Coaxial" H 7249 4235 50  0000 L CNN
F 2 "Emborg:u.fl" H 7150 4350 50  0001 C CNN
F 3 " ~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C7C75FB
P 7150 4550
F 0 "#PWR0127" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5C7F68C1
P 5650 4300
F 0 "#PWR0133" H 5650 4150 50  0001 C CNN
F 1 "+3.3V" H 5665 4473 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5C7E1388
P 1300 1950
F 0 "J101" H 1399 1926 50  0000 L CNN
F 1 "Conn_Coaxial" H 1399 1835 50  0000 L CNN
F 2 "Emborg:u.fl" H 1300 1950 50  0001 C CNN
F 3 " ~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7EA709
P 1300 2150
F 0 "#PWR05" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1305 1977 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1850
NoConn ~ 3300 1950
Text GLabel 3300 1550 2    50   Output ~ 0
Timepulse
$Comp
L Device:C C204
U 1 1 5C816C98
P 8950 1700
F 0 "C204" H 9065 1746 50  0000 L CNN
F 1 "0.1µF" H 9065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1550 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5C816DE7
P 10100 1700
F 0 "C203" H 10215 1746 50  0000 L CNN
F 1 "0.1µF" H 10215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1550 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5C816E37
P 10050 2850
F 0 "C201" H 10165 2896 50  0000 L CNN
F 1 "0.1µF" H 10165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2700 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C816E8B
P 9700 1700
F 0 "C202" H 9815 1746 50  0000 L CNN
F 1 "10µF" H 9815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1550 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8179E6
P 10050 3050
F 0 "#PWR0101" H 10050 2800 50  0001 C CNN
F 1 "GND" H 10055 2877 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2650 10050 2650
Wire Wire Line
	10050 2650 10050 2700
Wire Wire Line
	10050 3000 10050 3050
$Comp
L power:GND #PWR0102
U 1 1 5C81E7F3
P 9700 1850
F 0 "#PWR0102" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9705 1677 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C81E838
P 10100 1850
F 0 "#PWR0108" H 10100 1600 50  0001 C CNN
F 1 "GND" H 10105 1677 50  0000 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9700 1550
Wire Wire Line
	10100 1550 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9400 1500 9400 1550
$Comp
L power:GND #PWR0109
U 1 1 5C829C06
P 8950 1850
F 0 "#PWR0109" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 8950 1550
Wire Wire Line
	8950 1500 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8600 2650 8600 2550
Wire Wire Line
	8600 2450 8600 2550
Text GLabel 10000 2250 2    50   Output ~ 0
DRDY_MAG
Text GLabel 10000 2350 2    50   Output ~ 0
Int_MAG
Text GLabel 10000 2450 2    50   Output ~ 0
Int_XL
$Comp
L Device:R R201
U 1 1 5C83B915
P 8350 1750
F 0 "R201" H 8420 1796 50  0000 L CNN
F 1 "2k2" H 8420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 5C83BBD1
P 8450 1750
F 0 "R202" H 8520 1796 50  0000 L CNN
F 1 "2k2" H 8520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
Text GLabel 8300 1950 0    50   BiDi ~ 0
SCL
Text GLabel 8300 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	8450 1900 8450 2050
Wire Wire Line
	8450 2050 8300 2050
Wire Wire Line
	8300 1950 8350 1950
Wire Wire Line
	8350 1950 8350 1900
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	1850 1450 2100 1450
$Comp
L power:GND #PWR0113
U 1 1 5C85D982
P 1650 1650
F 0 "#PWR0113" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Text GLabel 3700 6400 2    50   BiDi ~ 0
SCL
Text GLabel 3700 6300 2    50   BiDi ~ 0
SDA
Text GLabel 3350 5200 2    50   Input ~ 0
Timepulse
$Comp
L power:GND #PWR0115
U 1 1 5C8B70D4
P 3850 4000
F 0 "#PWR0115" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 5C8CD1EA
P 4000 4500
F 0 "J104" H 3973 4380 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3973 4471 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4500
Wire Wire Line
	3100 4400 3800 4400
$Comp
L Connector:Conn_01x02_Male J105
U 1 1 5C8E06EE
P 4050 4250
F 0 "J105" H 4023 4130 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4023 4221 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4250 3200 4300
Wire Wire Line
	3200 4300 3100 4300
Wire Wire Line
	3850 4150 3800 4100
$Comp
L Cowbell_mini-rescue:ESP32-WROOM-32-Emborg U103
U 1 1 5C7AFF0D
P 2500 5500
F 0 "U103" H 2800 6900 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2050 6900 50  0000 C CNN
F 2 "Emborg:ESP32-WROOM-32U" H 2500 4000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2200 5550 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3800 4100
Wire Wire Line
	3200 4250 3250 4250
$Comp
L Device:R R302
U 1 1 5C906889
P 3250 4100
F 0 "R302" H 3320 4146 50  0000 L CNN
F 1 "2k2" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3850 4250
$Comp
L power:GND #PWR0134
U 1 1 5C9113CC
P 6150 5250
F 0 "#PWR0134" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6155 5077 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Connection ~ 2500 4100
Wire Wire Line
	1750 4300 1900 4300
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 8550 1500
Connection ~ 8450 1500
Wire Wire Line
	8350 1500 8450 1500
Wire Wire Line
	9300 1550 9300 1850
Wire Wire Line
	9400 1850 9400 1550
Connection ~ 9400 1550
Connection ~ 8600 2550
Wire Wire Line
	8600 2650 8550 2650
Wire Wire Line
	8550 2650 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8450 1500
$Comp
L Device:Battery_Cell BT101
U 1 1 5C97B3FF
P 4050 1650
F 0 "BT101" H 4168 1746 50  0000 L CNN
F 1 "Battery_Cell" H 4168 1655 50  0000 L CNN
F 2 "Emborg:batt_Connector" V 4050 1710 50  0001 C CNN
F 3 "~" V 4050 1710 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C97B58E
P 4050 1750
F 0 "#PWR0114" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4055 1577 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4100
Text Label 1600 1550 0    50   ~ 0
VccGPS_backup
Wire Wire Line
	1600 1550 2100 1550
Text GLabel 3650 5700 2    50   Input ~ 0
Int_MAG
Text GLabel 3650 5800 2    50   Input ~ 0
Int_XL
$Comp
L Device:R R307
U 1 1 5C9B7F04
P 1500 4200
F 0 "R307" H 1570 4246 50  0000 L CNN
F 1 "2k2" H 1570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1600 4050
Wire Wire Line
	1600 4050 1500 4050
Wire Wire Line
	1600 4100 2500 4100
Wire Wire Line
	1750 4300 1750 4350
Wire Wire Line
	1750 4350 1500 4350
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5C9C8290
P 1400 1550
F 0 "J102" H 1373 1430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1373 1521 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1650 1650
$Comp
L Cowbell_mini-rescue:SIM28ML-Emborg U101
U 1 1 5CAF2B48
P 2700 2050
F 0 "U101" H 2700 3015 50  0000 C CNN
F 1 "SIM28ML" H 2700 2924 50  0000 C CNN
F 2 "Emborg:SIM28ML" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 2100 1950
$Comp
L Device:L L101
U 1 1 5CAFA905
P 1500 2100
F 0 "L101" H 1553 2146 50  0000 L CNN
F 1 ">27nH" H 1553 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Connection ~ 1500 1950
$Comp
L Device:R R102
U 1 1 5CAFACE6
P 1500 2450
F 0 "R102" H 1200 2500 50  0000 L CNN
F 1 "10ohm" H 1200 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2250
Wire Wire Line
	2800 3800 2800 3950
Wire Wire Line
	2800 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	1850 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1050
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	9350 1200 9100 1200
Wire Wire Line
	9100 1200 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 8950 1500
Wire Wire Line
	9100 1500 9400 1500
Wire Wire Line
	2500 4100 3050 4100
$Comp
L power:GND #PWR0104
U 1 1 5CB24AF7
P 1900 3400
F 0 "#PWR0104" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1905 3227 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 2600
Wire Wire Line
	2000 2600 1950 2650
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2100 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2900
Wire Wire Line
	2050 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3150
$Comp
L Device:R R101
U 1 1 5CB34606
P 1950 2800
F 0 "R101" H 2000 2850 50  0000 L CNN
F 1 "10k" H 2000 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1900 2650
Connection ~ 1950 2650
Wire Wire Line
	1500 2650 1500 2600
Wire Wire Line
	1900 3400 1900 3350
$Comp
L Cowbell_mini-rescue:DMG6601LVT-Emborg Q102
U 1 1 5CB52E65
P 2000 3150
F 0 "Q102" H 2190 3196 50  0000 L CNN
F 1 "DMG6601LVT" H 2190 3105 50  0000 L CNN
F 2 "Emborg:DMG6601LVT" H 2000 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG6601LVT.pdf" H 2000 3150 50  0001 C CNN
	1    2000 3150
	-1   0    0    -1  
$EndComp
$Comp
L Cowbell_mini-rescue:DMG6601LVT-Emborg Q102
U 2 1 5CB52F34
P 1700 2750
F 0 "Q102" V 1650 3150 50  0000 C CNN
F 1 "DMG6601LVT" V 1550 3050 50  0000 C CNN
F 2 "Emborg:DMG6601LVT" H 1700 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG6601LVT.pdf" H 1700 2750 50  0001 C CNN
	2    1700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1950 2950
NoConn ~ 2100 2450
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	6600 4950 6600 5500
Wire Wire Line
	6650 4850 6650 5600
Wire Wire Line
	6700 4750 6700 5300
Wire Wire Line
	6750 4650 6750 5400
Wire Wire Line
	6800 4550 6800 5900
Text Label 5850 6000 0    50   ~ 0
DIO5
Text Label 5850 5500 0    50   ~ 0
DIO4
Text Label 5850 5600 0    50   ~ 0
DIO3
Text Label 5850 5300 0    50   ~ 0
DIO2
Text Label 5850 5400 0    50   ~ 0
DIO1
Text Label 5850 5900 0    50   ~ 0
DIO0
Wire Wire Line
	3100 4700 3250 4700
Wire Wire Line
	3300 4500 3100 4500
Wire Wire Line
	3350 5200 3100 5200
Wire Wire Line
	5200 5900 6800 5900
Text Label 5400 4700 0    50   ~ 0
Rest5
Text GLabel 3650 6500 2    50   3State ~ 0
GNDN0
Text GLabel 3650 6600 2    50   BiDi ~ 0
GNDN1
Text GLabel 3650 5900 2    50   BiDi ~ 0
GNDN2
Wire Wire Line
	3650 5900 3100 5900
Wire Wire Line
	3100 5000 4900 5000
Wire Wire Line
	4900 5000 5150 4750
Wire Wire Line
	3100 6100 4800 6100
$Comp
L Cowbell_mini-rescue:TPS63001-Emborg U5
U 1 1 5CC1AA31
P 5700 1650
F 0 "U5" H 5700 2175 50  0000 C CNN
F 1 "TPS63001" H 5700 2084 50  0000 C CNN
F 2 "Emborg:DRC0010J" H 5700 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63001.pdf" H 5700 1300 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC1F0D2
P 6050 2050
F 0 "#PWR0110" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC1FD73
P 5350 2050
F 0 "#PWR0111" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	6050 1950 6050 2050
Wire Wire Line
	6050 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1450
Wire Wire Line
	6350 1450 6050 1450
$Comp
L power:+3.3V #PWR0112
U 1 1 5CC37573
P 6350 1450
F 0 "#PWR0112" H 6350 1300 50  0001 C CNN
F 1 "+3.3V" H 6365 1623 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Connection ~ 6350 1450
Wire Wire Line
	5350 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1950
Wire Wire Line
	5250 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1600
Wire Wire Line
	5250 1550 5350 1550
$Comp
L Device:R R501
U 1 1 5CC60C35
P 4900 1600
F 0 "R501" H 4950 1650 50  0000 L CNN
F 1 "100" H 4950 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1600
Wire Wire Line
	5150 1600 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5250 1550
Wire Wire Line
	5350 1450 4900 1450
$Comp
L Device:C C501
U 1 1 5CC7E2FB
P 4450 1900
F 0 "C501" H 4565 1946 50  0000 L CNN
F 1 "10µF" H 4565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1750 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5CC7EBCA
P 6500 1600
F 0 "C502" H 6615 1646 50  0000 L CNN
F 1 "10µF" H 6615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5CC7F3D2
P 6950 1600
F 0 "C503" H 7065 1646 50  0000 L CNN
F 1 "10µF" H 7065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1450 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5CC7F9B2
P 4900 1900
F 0 "C504" H 5015 1946 50  0000 L CNN
F 1 "0.1µF" H 5015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 1750 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Connection ~ 4900 1750
$Comp
L power:GND #PWR0116
U 1 1 5CC7FFFC
P 4900 2050
F 0 "#PWR0116" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC803A8
P 6500 2050
F 0 "#PWR0118" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC80C8E
P 6950 2050
F 0 "#PWR0119" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 2050
Wire Wire Line
	6950 2050 6950 1750
Wire Wire Line
	6950 1450 6500 1450
Wire Wire Line
	6500 1450 6350 1450
Connection ~ 6500 1450
Connection ~ 4900 1450
$Comp
L power:GND #PWR0120
U 1 1 5CCAE54B
P 4450 2050
F 0 "#PWR0120" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1450
Wire Wire Line
	4450 1450 4900 1450
$Comp
L Device:L_Core_Ferrite L501
U 1 1 5CCFC4FF
P 5700 1000
F 0 "L501" V 5519 1000 50  0000 C CNN
F 1 "2.2µH" V 5610 1000 50  0000 C CNN
F 2 "Emborg:NR3015" H 5700 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1350 6050 1000
Wire Wire Line
	6050 1000 5850 1000
Wire Wire Line
	5550 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1350
Wire Wire Line
	4450 1450 4050 1450
Connection ~ 4450 1450
Text Label 4200 1450 0    50   ~ 0
Vbat
Wire Wire Line
	5200 4800 5200 5900
Wire Wire Line
	3100 5700 3650 5700
Wire Wire Line
	3100 5800 3650 5800
Wire Wire Line
	3100 6200 5000 6200
Wire Wire Line
	5000 5050 5000 6200
Wire Wire Line
	3100 6300 3700 6300
Wire Wire Line
	3100 6400 3700 6400
Wire Wire Line
	3100 6500 3650 6500
Wire Wire Line
	3100 6600 3650 6600
Wire Wire Line
	4800 4550 4800 6100
Wire Wire Line
	3100 4900 5100 4900
Wire Wire Line
	6550 5050 6550 6000
Wire Wire Line
	4800 4550 5750 4550
Wire Wire Line
	5000 5050 5750 5050
Wire Wire Line
	5150 4750 5750 4750
Wire Wire Line
	6550 4750 6700 4750
Wire Wire Line
	6550 4650 6750 4650
Wire Wire Line
	6550 4550 6800 4550
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	6550 4950 6600 4950
Wire Wire Line
	6550 4850 6650 4850
$Comp
L Cowbell_mini-rescue:RFM9x-Emborg U105
U 1 1 5CAFEFA0
P 6150 4750
F 0 "U105" H 6150 5415 50  0000 C CNN
F 1 "RFM9x" H 6150 5324 50  0000 C CNN
F 2 "Emborg:RFM95" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 5200 4800
Wire Wire Line
	5150 4850 5750 4850
Wire Wire Line
	5100 4900 5150 4850
Wire Wire Line
	5750 4950 5050 4950
Wire Wire Line
	5050 4950 4900 5100
Wire Wire Line
	4900 5100 3100 5100
Wire Wire Line
	3100 5300 6700 5300
Wire Wire Line
	3100 5400 6750 5400
Wire Wire Line
	3100 5500 6600 5500
Wire Wire Line
	3100 5600 6650 5600
Wire Wire Line
	3100 6000 6550 6000
Wire Wire Line
	6550 4350 6950 4350
$EndSCHEMATC
