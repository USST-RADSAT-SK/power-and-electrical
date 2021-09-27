EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Battery_Cell BT202
U 1 1 600CC811
P 5175 3125
F 0 "BT202" H 5293 3221 50  0000 L CNN
F 1 "Battery_Cell" H 5293 3130 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 5175 3185 50  0001 C CNN
F 3 "~" V 5175 3185 50  0001 C CNN
	1    5175 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT201
U 1 1 600C995D
P 4450 3125
F 0 "BT201" H 4568 3221 50  0000 L CNN
F 1 "Battery_Cell" H 4568 3130 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 4450 3185 50  0001 C CNN
F 3 "~" V 4450 3185 50  0001 C CNN
	1    4450 3125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW206
U 1 1 600CE5B9
P 5000 4350
F 0 "SW206" V 4954 4498 50  0000 L CNN
F 1 "SW_Push" V 5045 4498 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 600EB498
P 4775 4700
F 0 "#PWR0204" H 4775 4450 50  0001 C CNN
F 1 "GND" H 4780 4527 50  0000 C CNN
F 2 "" H 4775 4700 50  0001 C CNN
F 3 "" H 4775 4700 50  0001 C CNN
	1    4775 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW204
U 1 1 6012B10E
P 5075 2425
F 0 "SW204" V 5029 2573 50  0000 L CNN
F 1 "SW_Push" V 5120 2573 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5075 2625 50  0001 C CNN
F 3 "~" H 5075 2625 50  0001 C CNN
	1    5075 2425
	0    1    1    0   
$EndComp
$Comp
L LTC3440EMSPBF:LTC3440EMSPBF U202
U 1 1 6019F249
P 8400 2100
AR Path="/6019F249" Ref="U202"  Part="1" 
AR Path="/602E25D3/6019F249" Ref="U202"  Part="1" 
F 0 "U202" H 8400 2375 50  0000 C CNN
F 1 "LTC3440EMSPBF" H 8400 2275 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8400 2100 50  0001 L BNN
F 3 "" H 8400 2100 50  0001 L BNN
F 4 "Linear Technology" H 8400 2100 50  0001 L BNN "SUPPLIER"
F 5 "MSOP-10" H 8400 2100 50  0001 L BNN "PACKAGE"
F 6 "1273938" H 8400 2100 50  0001 L BNN "OC_FARNELL"
F 7 "LTC3440EMS#PBF" H 8400 2100 50  0001 L BNN "MPN"
F 8 "73K4393" H 8400 2100 50  0001 L BNN "OC_NEWARK"
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 600DF668
P 8400 1425
F 0 "L201" V 8350 1450 50  0000 R CNN
F 1 "10uH" V 8475 1525 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8400 1425 50  0001 C CNN
F 3 "~" H 8400 1425 50  0001 C CNN
	1    8400 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1675 7700 1425
Wire Wire Line
	7700 1425 8250 1425
Wire Wire Line
	8550 1425 9100 1425
Wire Wire Line
	9100 1425 9100 1675
$Comp
L Device:R R209
U 1 1 600EDE5A
P 7550 2625
F 0 "R209" H 7620 2671 50  0000 L CNN
F 1 "60.4K" H 7620 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 2625 50  0001 C CNN
F 3 "~" H 7550 2625 50  0001 C CNN
	1    7550 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2425 7550 2425
Wire Wire Line
	7550 2425 7550 2475
Wire Wire Line
	7550 2775 8425 2775
Wire Wire Line
	9100 2775 9100 2425
$Comp
L power:GND #PWR0209
U 1 1 600F29BF
P 8425 2775
F 0 "#PWR0209" H 8425 2525 50  0001 C CNN
F 1 "GND" H 8430 2602 50  0000 C CNN
F 2 "" H 8425 2775 50  0001 C CNN
F 3 "" H 8425 2775 50  0001 C CNN
	1    8425 2775
	1    0    0    -1  
$EndComp
Connection ~ 8425 2775
Wire Wire Line
	8425 2775 9100 2775
NoConn ~ 7700 2225
$Comp
L Device:C C204
U 1 1 600F53B7
P 6300 2350
F 0 "C204" H 6415 2396 50  0000 L CNN
F 1 "10uF" H 6415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 600F6742
P 6525 2025
F 0 "R205" V 6450 2150 50  0000 C CNN
F 1 "1M" V 6409 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6455 2025 50  0001 C CNN
F 3 "~" H 6525 2025 50  0001 C CNN
	1    6525 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2200 6300 2025
Wire Wire Line
	6300 2025 6375 2025
$Comp
L Device:C C205
U 1 1 600F9F13
P 7375 2300
F 0 "C205" H 7490 2346 50  0000 L CNN
F 1 "0.1uF" H 7490 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7413 2150 50  0001 C CNN
F 3 "~" H 7375 2300 50  0001 C CNN
	1    7375 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q201
U 1 1 600FFF1C
P 7000 2500
AR Path="/600FFF1C" Ref="Q201"  Part="1" 
AR Path="/602E25D3/600FFF1C" Ref="Q201"  Part="1" 
F 0 "Q201" H 6925 2300 50  0000 L CNN
F 1 "IRLML2060" H 6650 2375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 7000 2500 50  0001 L CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2300 6900 2025
Wire Wire Line
	6900 2025 6675 2025
Wire Wire Line
	6900 2700 6900 2775
Wire Wire Line
	6900 2775 7375 2775
Connection ~ 7550 2775
Wire Wire Line
	6300 2500 6300 2775
Wire Wire Line
	6300 2775 6900 2775
Connection ~ 6900 2775
Wire Wire Line
	7375 2450 7375 2775
Connection ~ 7375 2775
Wire Wire Line
	7375 2775 7550 2775
Wire Wire Line
	7375 2150 7375 2025
Wire Wire Line
	7375 2025 7700 2025
Wire Wire Line
	6900 2025 7375 2025
Connection ~ 6900 2025
Connection ~ 7375 2025
$Comp
L power:+5V #PWR0205
U 1 1 60118039
P 7200 2500
F 0 "#PWR0205" H 7200 2350 50  0001 C CNN
F 1 "+5V" H 7215 2673 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	-1   0    0    1   
$EndComp
Connection ~ 6300 2025
Wire Wire Line
	6300 2025 6300 1850
$Comp
L Diode:MBR1020VL D203
U 1 1 60121A1E
P 9400 1425
AR Path="/60121A1E" Ref="D203"  Part="1" 
AR Path="/602E25D3/60121A1E" Ref="D203"  Part="1" 
F 0 "D203" H 9400 1209 50  0000 C CNN
F 1 "MBRM1020T3" H 9400 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9400 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR1020VL-D.PDF" H 9400 1425 50  0001 C CNN
	1    9400 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1425 9250 1425
Connection ~ 9100 1425
Wire Wire Line
	9100 1875 9550 1875
Wire Wire Line
	9550 1875 9550 1425
$Comp
L Device:R R212
U 1 1 6013216E
P 9925 1775
F 0 "R212" H 9995 1821 50  0000 L CNN
F 1 "619k" H 9995 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9855 1775 50  0001 C CNN
F 3 "~" H 9925 1775 50  0001 C CNN
	1    9925 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 6013307F
P 9925 2525
F 0 "R213" H 9995 2571 50  0000 L CNN
F 1 "200k" H 9995 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9855 2525 50  0001 C CNN
F 3 "~" H 9925 2525 50  0001 C CNN
	1    9925 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 60134808
P 9325 2225
F 0 "C207" V 9073 2225 50  0000 C CNN
F 1 "1.5nF" V 9164 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9363 2075 50  0001 C CNN
F 3 "~" H 9325 2225 50  0001 C CNN
	1    9325 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 60136047
P 9775 2225
F 0 "R211" V 9568 2225 50  0000 C CNN
F 1 "15k" V 9659 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9705 2225 50  0001 C CNN
F 3 "~" H 9775 2225 50  0001 C CNN
	1    9775 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2225 9175 2225
Wire Wire Line
	9475 2225 9625 2225
Wire Wire Line
	9925 1925 9925 2025
Connection ~ 9925 2225
Wire Wire Line
	9925 2225 9925 2375
Wire Wire Line
	9925 1625 9925 1425
Wire Wire Line
	9925 1425 9550 1425
Connection ~ 9550 1425
Wire Wire Line
	9100 2025 9925 2025
Connection ~ 9925 2025
Wire Wire Line
	9925 2025 9925 2225
Wire Wire Line
	9925 2675 9925 2775
Wire Wire Line
	9925 2775 9100 2775
Connection ~ 9100 2775
$Comp
L Device:C C208
U 1 1 601476AE
P 10400 2175
F 0 "C208" H 10515 2221 50  0000 L CNN
F 1 "22uF" H 10515 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 2025 50  0001 C CNN
F 3 "~" H 10400 2175 50  0001 C CNN
	1    10400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2025 10400 1425
Wire Wire Line
	10400 1425 9925 1425
Connection ~ 9925 1425
Wire Wire Line
	10400 2325 10400 2775
Wire Wire Line
	10400 2775 9925 2775
Connection ~ 9925 2775
Wire Wire Line
	10400 1425 10550 1425
Connection ~ 10400 1425
$Comp
L power:+BATT #PWR0210
U 1 1 60150CBE
P 10550 1425
F 0 "#PWR0210" H 10550 1275 50  0001 C CNN
F 1 "+BATT" H 10565 1598 50  0000 C CNN
F 2 "" H 10550 1425 50  0001 C CNN
F 3 "" H 10550 1425 50  0001 C CNN
	1    10550 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2925 4825 2925
Wire Wire Line
	4775 4550 4775 4700
Connection ~ 4825 2925
Wire Wire Line
	4825 2925 5175 2925
Text Notes 7400 7500 0    50   ~ 0
RADSAT-SK Timer Schematic 2
Text Notes 10450 7500 0    50   ~ 0
Christopher Elash
Text Notes 10625 7625 0    50   ~ 0
B
$Comp
L power:GND #PWR0212
U 1 1 6028D6A8
P 1675 7500
F 0 "#PWR0212" H 1675 7250 50  0001 C CNN
F 1 "GND" H 1680 7327 50  0000 C CNN
F 2 "" H 1675 7500 50  0001 C CNN
F 3 "" H 1675 7500 50  0001 C CNN
	1    1675 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0211
U 1 1 6028E370
P 1675 6650
F 0 "#PWR0211" H 1675 6500 50  0001 C CNN
F 1 "+3V3" H 1690 6823 50  0000 C CNN
F 2 "" H 1675 6650 50  0001 C CNN
F 3 "" H 1675 6650 50  0001 C CNN
	1    1675 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6775 1675 6775
Wire Wire Line
	1675 6775 1675 6650
Wire Wire Line
	1800 6975 1425 6975
Wire Wire Line
	1800 7075 1425 7075
Text GLabel 1425 6975 0    50   Input ~ 0
I2C_DATA
Text GLabel 1425 7075 0    50   Input ~ 0
I2C_CLK
Wire Notes Line
	2900 6300 2900 7800
Text Notes 500  6475 0    50   ~ 0
Antenna Connector
Wire Notes Line
	11125 5000 400  5000
Text Notes 700  700  0    50   ~ 0
Battery Boost, Case Switches and RBF
$Comp
L Connector_Generic:Conn_01x02 J204
U 1 1 603CDD91
P 5675 6500
F 0 "J204" H 5755 6492 50  0000 L CNN
F 1 "Conn_01x02" H 5755 6401 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5675 6500 50  0001 C CNN
F 3 "~" H 5675 6500 50  0001 C CNN
	1    5675 6500
	1    0    0    -1  
$EndComp
Text GLabel 3475 6650 0    50   Input ~ 0
BUS_EN
Wire Notes Line
	6425 6300 6425 7800
Wire Notes Line
	475  6300 6425 6300
Text Notes 2975 6450 0    50   ~ 0
Electrical Inhibits Logic and Outputs
Wire Wire Line
	4825 2625 4825 2800
$Comp
L power:+5V #PWR0105
U 1 1 6017CE3E
P 3475 7050
F 0 "#PWR0105" H 3475 6900 50  0001 C CNN
F 1 "+5V" V 3490 7223 50  0000 C CNN
F 2 "" H 3475 7050 50  0001 C CNN
F 3 "" H 3475 7050 50  0001 C CNN
	1    3475 7050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW202
U 1 1 60B0F6CF
P 5075 1825
F 0 "SW202" V 5029 1973 50  0000 L CNN
F 1 "SW_Push" V 5120 1973 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5075 2025 50  0001 C CNN
F 3 "~" H 5075 2025 50  0001 C CNN
	1    5075 1825
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW203
U 1 1 60B0F765
P 4575 2425
F 0 "SW203" V 4529 2573 50  0000 L CNN
F 1 "SW_Push" V 4620 2573 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 4575 2625 50  0001 C CNN
F 3 "~" H 4575 2625 50  0001 C CNN
	1    4575 2425
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW201
U 1 1 60B0F7F8
P 4575 1825
F 0 "SW201" V 4529 1973 50  0000 L CNN
F 1 "SW_Push" V 4620 1973 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 4575 2025 50  0001 C CNN
F 3 "~" H 4575 2025 50  0001 C CNN
	1    4575 1825
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW205
U 1 1 60B0FAAF
P 4500 4350
F 0 "SW205" V 4454 4498 50  0000 L CNN
F 1 "SW_Push" V 4545 4498 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 2225 4825 2225
Wire Wire Line
	4575 2025 4825 2025
Wire Wire Line
	4575 1625 4825 1625
Wire Wire Line
	4575 2625 4825 2625
Wire Wire Line
	4825 2025 4825 2225
Connection ~ 4825 2025
Wire Wire Line
	4825 2025 5075 2025
Connection ~ 4825 2225
Wire Wire Line
	4825 2225 4575 2225
Wire Wire Line
	4500 4550 4775 4550
Connection ~ 4775 4550
Wire Wire Line
	4775 4550 5000 4550
Wire Wire Line
	4450 3225 4800 3225
Connection ~ 4800 3225
Wire Wire Line
	4800 3225 5175 3225
Connection ~ 4825 2625
Wire Wire Line
	4825 2625 5075 2625
Wire Wire Line
	4825 1625 4825 1450
Wire Wire Line
	4825 1450 6325 1450
Connection ~ 4825 1625
Wire Wire Line
	4825 1625 5075 1625
Wire Wire Line
	4500 4150 4800 4150
Wire Wire Line
	6325 1450 6325 1850
Wire Wire Line
	6300 1850 6325 1850
Connection ~ 6325 1850
Wire Wire Line
	6325 1850 7700 1850
Wire Wire Line
	4800 3225 4800 3500
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 5000 4150
NoConn ~ 1150 5800
NoConn ~ 1150 5600
NoConn ~ 1150 5700
Text GLabel 1375 5500 2    50   Input ~ 0
USB_Charge
$Comp
L power:GND #PWR0106
U 1 1 61514573
P 1300 6025
F 0 "#PWR0106" H 1300 5775 50  0001 C CNN
F 1 "GND" H 1305 5852 50  0000 C CNN
F 2 "" H 1300 6025 50  0001 C CNN
F 3 "" H 1300 6025 50  0001 C CNN
	1    1300 6025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J201
U 1 1 61516072
P 2000 7075
F 0 "J201" H 2080 7117 50  0000 L CNN
F 1 "Conn_01x07" H 2080 7026 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 2000 7075 50  0001 C CNN
F 3 "~" H 2000 7075 50  0001 C CNN
	1    2000 7075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J206
U 1 1 615175F5
P 5675 7475
F 0 "J206" H 5755 7467 50  0000 L CNN
F 1 "Conn_01x02" H 5755 7376 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5675 7475 50  0001 C CNN
F 3 "~" H 5675 7475 50  0001 C CNN
	1    5675 7475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J205
U 1 1 61517D5B
P 5675 7000
F 0 "J205" H 5755 6992 50  0000 L CNN
F 1 "Conn_01x02" H 5755 6901 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5675 7000 50  0001 C CNN
F 3 "~" H 5675 7000 50  0001 C CNN
	1    5675 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J203
U 1 1 615188F9
P 4300 5525
F 0 "J203" H 4380 5517 50  0000 L CNN
F 1 "Conn_01x02" H 4380 5426 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 4300 5525 50  0001 C CNN
F 3 "~" H 4300 5525 50  0001 C CNN
	1    4300 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J202
U 1 1 6151A0C4
P 2625 3500
F 0 "J202" H 2543 3075 50  0000 C CNN
F 1 "Conn_01x05" H 2543 3166 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 2625 3500 50  0001 C CNN
F 3 "~" H 2625 3500 50  0001 C CNN
	1    2625 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 6775 1675 6875
Wire Wire Line
	1675 6875 1800 6875
Connection ~ 1675 6775
Wire Wire Line
	1675 7175 1800 7175
Wire Wire Line
	1675 7175 1675 7275
Wire Wire Line
	1800 7275 1675 7275
Connection ~ 1675 7275
Wire Wire Line
	1675 7275 1675 7375
Wire Wire Line
	1800 7375 1675 7375
Connection ~ 1675 7375
Wire Wire Line
	1675 7375 1675 7500
Text Notes 500  5125 0    50   ~ 0
USB Charger for Battery
Wire Notes Line
	2125 5000 2125 6300
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 6156AA9A
P 4700 3700
AR Path="/6156AA9A" Ref="Q?"  Part="1" 
AR Path="/602E25D3/6156AA9A" Ref="Q202"  Part="1" 
F 0 "Q202" H 4475 3625 50  0000 L CNN
F 1 "IRLML2060" H 4375 3525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4700 3700 50  0001 L CNN
	1    4700 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3900 4800 4150
$Comp
L Device:R R221
U 1 1 61579880
P 4125 3700
F 0 "R221" V 3918 3700 50  0000 C CNN
F 1 "100" V 4009 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4055 3700 50  0001 C CNN
F 3 "~" H 4125 3700 50  0001 C CNN
	1    4125 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R220
U 1 1 6157AAE3
P 3225 3975
F 0 "R220" H 3295 4021 50  0000 L CNN
F 1 "300k" H 3295 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3155 3975 50  0001 C CNN
F 3 "~" H 3225 3975 50  0001 C CNN
	1    3225 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D201
U 1 1 6157B7B7
P 3575 3975
F 0 "D201" V 3529 4055 50  0000 L CNN
F 1 "D_Zener" V 3620 4055 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3575 3975 50  0001 C CNN
F 3 "~" H 3575 3975 50  0001 C CNN
	1    3575 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 3700 4500 3700
Wire Wire Line
	3975 3700 3575 3700
Wire Wire Line
	3225 3700 3225 3825
Connection ~ 3575 3700
Wire Wire Line
	3575 3700 3225 3700
Wire Wire Line
	3575 3700 3575 3825
Wire Wire Line
	3575 4125 3400 4125
Connection ~ 3400 4125
Wire Wire Line
	3400 4125 3225 4125
$Comp
L power:GND #PWR0108
U 1 1 61592A30
P 3400 4300
F 0 "#PWR0108" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4125 3400 4300
Wire Wire Line
	3225 3700 2950 3700
Connection ~ 3225 3700
Wire Wire Line
	2825 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3600
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 2825 3700
Wire Wire Line
	2825 3600 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2950 3700
Wire Wire Line
	4825 2800 3100 2800
Wire Wire Line
	3100 2800 3100 3300
Wire Wire Line
	3100 3300 2950 3300
Connection ~ 4825 2800
Wire Wire Line
	4825 2800 4825 2925
Wire Wire Line
	2825 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2825 3300
$Comp
L Device:D D204
U 1 1 615B7582
P 2875 5425
F 0 "D204" H 2875 5208 50  0000 C CNN
F 1 "D" H 2875 5299 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2875 5425 50  0001 C CNN
F 3 "~" H 2875 5425 50  0001 C CNN
	1    2875 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:D D205
U 1 1 615BB367
P 2875 5700
F 0 "D205" H 2875 5825 50  0000 C CNN
F 1 "D" H 2875 5900 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2875 5700 50  0001 C CNN
F 3 "~" H 2875 5700 50  0001 C CNN
	1    2875 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 6152A0B5
P 2375 5425
F 0 "#PWR0116" H 2375 5275 50  0001 C CNN
F 1 "+BATT" V 2475 5450 50  0000 C CNN
F 2 "" H 2375 5425 50  0001 C CNN
F 3 "" H 2375 5425 50  0001 C CNN
	1    2375 5425
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6152ECEE
P 2350 5700
F 0 "#PWR0117" H 2350 5550 50  0001 C CNN
F 1 "+5V" V 2450 5700 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 5700 3125 5700
Wire Wire Line
	3125 5425 3025 5425
Wire Wire Line
	2725 5700 2350 5700
Wire Wire Line
	2375 5425 2725 5425
Wire Wire Line
	3700 6650 3700 6975
Wire Wire Line
	3700 7050 3475 7050
Wire Wire Line
	3475 6650 3700 6650
$Comp
L power:GND #PWR0118
U 1 1 61553721
P 4450 7525
F 0 "#PWR0118" H 4450 7275 50  0001 C CNN
F 1 "GND" H 4455 7352 50  0000 C CNN
F 2 "" H 4450 7525 50  0001 C CNN
F 3 "" H 4450 7525 50  0001 C CNN
	1    4450 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61557785
P 3900 5800
F 0 "#PWR0119" H 3900 5550 50  0001 C CNN
F 1 "GND" H 3905 5627 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6500 4625 6500
Wire Wire Line
	4625 7475 5475 7475
Wire Wire Line
	4625 6500 4625 6975
Wire Wire Line
	5475 7000 4625 7000
Connection ~ 4625 7000
Wire Wire Line
	4625 7000 4625 7475
Wire Wire Line
	3700 6975 4625 6975
Connection ~ 3700 6975
Wire Wire Line
	3700 6975 3700 7050
Connection ~ 4625 6975
Wire Wire Line
	4625 6975 4625 7000
Wire Wire Line
	4450 7525 4525 7525
Wire Wire Line
	5475 7525 5475 7575
Wire Wire Line
	4525 7525 4525 7300
Wire Wire Line
	4525 7300 4800 7300
Wire Wire Line
	4800 6600 5475 6600
Connection ~ 4525 7525
Wire Wire Line
	4525 7525 5475 7525
Wire Wire Line
	4800 7300 4800 7100
Wire Wire Line
	5475 7100 4800 7100
Connection ~ 4800 7100
Wire Wire Line
	4800 7100 4800 6600
Text Notes 2175 5125 0    50   ~ 0
RBF Logic for Batt Board Inhibit
Wire Wire Line
	3125 5425 3125 5525
Wire Wire Line
	3900 5800 3900 5625
Wire Wire Line
	3900 5625 4100 5625
Wire Wire Line
	4100 5525 3125 5525
Connection ~ 3125 5525
Wire Wire Line
	3125 5525 3125 5700
Wire Notes Line
	4925 5000 4925 6300
$Comp
L ZX62WRD-B-5PC:ZX62WRD-B-5PC J210
U 1 1 6159DCFD
P 1150 5500
F 0 "J210" H 1392 5787 60  0000 C CNN
F 1 "ZX62WRD-B-5PC" H 1392 5681 60  0000 C CNN
F 2 "ZX62WRD-B-5PC:ZX62WRD-B-5PC" H 1550 5240 60  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/hirose-electric-co-ltd/ZX62WRD-B-5PC/3761053" H 1150 5500 60  0001 C CNN
	1    1150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1375 5500
Wire Wire Line
	1150 5900 1300 5900
Wire Wire Line
	1300 5900 1300 6025
$EndSCHEMATC
