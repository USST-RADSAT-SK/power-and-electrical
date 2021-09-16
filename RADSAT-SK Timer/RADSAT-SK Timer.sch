EESchema Schematic File Version 4
LIBS:RADSAT-SK Timer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7500 0    50   ~ 0
RADSAT-SK Timer Board Schematic
Text Notes 8125 7650 0    50   ~ 0
January 7, 2020
Text Notes 7000 7100 0    50   ~ 0
CCP-ELEC-32-0998-RADSAT-SK_Timer_Schematic
Text Notes 10475 7500 0    50   ~ 0
Christopher Elash
Text Notes 10600 7625 0    50   ~ 0
B
$Comp
L Device:R R103
U 1 1 5FF8DF28
P 1300 1025
F 0 "R103" H 1230 979 50  0000 R CNN
F 1 "1M" H 1230 1070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 1025 50  0001 C CNN
F 3 "~" H 1300 1025 50  0001 C CNN
	1    1300 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2225 600  2225
$Comp
L Device:R R104
U 1 1 5FF9041B
P 2050 1225
F 0 "R104" V 2257 1225 50  0000 C CNN
F 1 "1K" V 2166 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 1225 50  0001 C CNN
F 3 "~" H 2050 1225 50  0001 C CNN
	1    2050 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C101
U 1 1 5FF91D23
P 2475 1675
F 0 "C101" H 2593 1721 50  0000 L CNN
F 1 "330u" H 2593 1630 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2513 1525 50  0001 C CNN
F 3 "~" H 2475 1675 50  0001 C CNN
	1    2475 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C102
U 1 1 5FF93385
P 2875 1675
F 0 "C102" H 2993 1721 50  0000 L CNN
F 1 "330u" H 2993 1630 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2913 1525 50  0001 C CNN
F 3 "~" H 2875 1675 50  0001 C CNN
	1    2875 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1825 2475 2225
Connection ~ 1300 2225
Wire Wire Line
	2875 1825 2875 2225
Wire Wire Line
	2875 2225 2475 2225
Connection ~ 2475 2225
$Comp
L Device:R R105
U 1 1 5FF96C2C
P 2875 900
F 0 "R105" H 2945 946 50  0000 L CNN
F 1 "3.48M" H 2945 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2805 900 50  0001 C CNN
F 3 "~" H 2875 900 50  0001 C CNN
	1    2875 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1525 2875 1225
$Comp
L Device:R R107
U 1 1 5FFA4850
P 3250 1775
F 0 "R107" H 3320 1821 50  0000 L CNN
F 1 "1M" H 3320 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 1775 50  0001 C CNN
F 3 "~" H 3250 1775 50  0001 C CNN
	1    3250 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5FFA66B7
P 3250 900
F 0 "R106" H 3320 946 50  0000 L CNN
F 1 "442K" H 3320 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Connection ~ 2875 2225
Connection ~ 3250 2225
Wire Wire Line
	3250 2225 2875 2225
Wire Wire Line
	3250 2225 3675 2225
$Comp
L Device:C C103
U 1 1 5FFAAC43
P 3675 1775
F 0 "C103" H 3790 1821 50  0000 L CNN
F 1 "100n" H 3790 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3713 1625 50  0001 C CNN
F 3 "~" H 3675 1775 50  0001 C CNN
	1    3675 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2225 3675 1925
Wire Wire Line
	1900 1325 1900 1225
Wire Wire Line
	2875 1225 2875 1050
Connection ~ 2875 1225
Wire Wire Line
	3250 1050 3250 1300
Wire Wire Line
	3250 1300 3675 1300
Wire Wire Line
	3675 1300 3675 1625
Wire Wire Line
	3250 1925 3250 2225
Wire Wire Line
	3250 1300 3250 1625
Connection ~ 3250 1300
$Comp
L Device:R R109
U 1 1 5FFB8A69
P 4325 1125
F 0 "R109" V 4118 1125 50  0000 C CNN
F 1 "1k" V 4209 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 1125 50  0001 C CNN
F 3 "~" H 4325 1125 50  0001 C CNN
	1    4325 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5FFB9853
P 4475 1275
F 0 "R110" V 4475 1275 50  0000 C CNN
F 1 "1k" V 4400 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4405 1275 50  0001 C CNN
F 3 "~" H 4475 1275 50  0001 C CNN
	1    4475 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 1225 3575 1225
Connection ~ 3675 2225
Wire Wire Line
	3250 750  2875 750 
Connection ~ 3250 750 
Wire Wire Line
	1300 750  1300 875 
Connection ~ 2875 750 
Wire Wire Line
	1300 750  600  750 
Connection ~ 1300 750 
Wire Wire Line
	1900 1725 1900 2225
Connection ~ 1900 2225
Wire Wire Line
	1900 2225 2475 2225
Wire Wire Line
	4200 2075 4200 2225
Connection ~ 4200 2225
Wire Wire Line
	4200 2225 3675 2225
$Comp
L Device:R R108
U 1 1 5FFC7CAB
P 4200 1475
F 0 "R108" H 4130 1429 50  0000 R CNN
F 1 "1k" H 4130 1520 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 1475 50  0001 C CNN
F 3 "~" H 4200 1475 50  0001 C CNN
	1    4200 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1325 4200 1275
Wire Wire Line
	4200 1625 4200 1675
$Comp
L Device:R R111
U 1 1 5FFC9E88
P 4750 1875
F 0 "R111" V 4543 1875 50  0000 C CNN
F 1 "100" V 4634 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 1875 50  0001 C CNN
F 3 "~" H 4750 1875 50  0001 C CNN
	1    4750 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1875 4500 1875
Wire Wire Line
	3675 1275 3675 1300
Wire Wire Line
	3675 1275 4200 1275
Connection ~ 3675 1300
$Comp
L Device:C C104
U 1 1 5FFCFD1B
P 6375 2025
F 0 "C104" H 6490 2071 50  0000 L CNN
F 1 "100n" H 6490 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6413 1875 50  0001 C CNN
F 3 "~" H 6375 2025 50  0001 C CNN
	1    6375 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5FFD736A
P 6375 950
F 0 "R112" H 6305 904 50  0000 R CNN
F 1 "1k" H 6305 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6305 950 50  0001 C CNN
F 3 "~" H 6375 950 50  0001 C CNN
	1    6375 950 
	-1   0    0    1   
$EndComp
Text GLabel 6450 1150 2    50   Input ~ 0
Timer_A_out
$Comp
L power:GND #PWR0101
U 1 1 5FF98138
P 3250 2225
F 0 "#PWR0101" H 3250 1975 50  0001 C CNN
F 1 "GND" H 3255 2052 50  0000 C CNN
F 2 "" H 3250 2225 50  0001 C CNN
F 3 "" H 3250 2225 50  0001 C CNN
	1    3250 2225
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:CD4052B-Analog_Switch U104
U 1 1 5FF9C3C1
P 9125 1475
F 0 "U104" H 9125 2356 50  0000 C CNN
F 1 "CD4052B" H 9125 2265 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9275 725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 9105 1675 50  0001 C CNN
	1    9125 1475
	1    0    0    -1  
$EndComp
Text GLabel 9950 1325 2    50   Input ~ 0
Timer_A_out
Text GLabel 8225 1075 0    50   Input ~ 0
Timer_B_out
Text GLabel 8225 975  0    50   Input ~ 0
Timer_C_out
Wire Wire Line
	8225 975  8625 975 
Wire Wire Line
	8225 1075 8625 1075
Text GLabel 7425 1275 0    50   Input ~ 0
BUS_EN
Wire Wire Line
	9750 1325 9750 1275
Wire Wire Line
	9750 1275 9625 1275
Wire Wire Line
	9750 1325 9750 1375
Wire Wire Line
	9750 1375 9625 1375
Connection ~ 9750 1325
Wire Wire Line
	9625 1675 9625 1775
Connection ~ 9625 1775
Wire Wire Line
	9625 1775 9625 1875
Connection ~ 9625 1875
Wire Wire Line
	9625 1875 9625 1975
Connection ~ 9625 1975
Wire Wire Line
	9625 1975 9625 2175
Connection ~ 9125 2175
Wire Wire Line
	9125 2175 9025 2175
Wire Wire Line
	8625 2175 9025 2175
Connection ~ 9025 2175
Wire Wire Line
	8625 1775 8625 1875
Connection ~ 8625 1875
Wire Wire Line
	8625 1875 8625 2175
Wire Wire Line
	9750 1325 9950 1325
$Comp
L Device:R R137
U 1 1 6005DC1A
P 8425 1525
F 0 "R137" H 8355 1479 50  0000 R CNN
F 1 "5.1M" H 8355 1570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8355 1525 50  0001 C CNN
F 3 "~" H 8425 1525 50  0001 C CNN
	1    8425 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C114
U 1 1 60060D14
P 10775 1550
F 0 "C114" H 10890 1596 50  0000 L CNN
F 1 "100n" H 10890 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10813 1400 50  0001 C CNN
F 3 "~" H 10775 1550 50  0001 C CNN
	1    10775 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C113
U 1 1 60062B24
P 8050 1525
F 0 "C113" H 8165 1571 50  0000 L CNN
F 1 "100n" H 8165 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 1375 50  0001 C CNN
F 3 "~" H 8050 1525 50  0001 C CNN
	1    8050 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1275 8050 1375
Wire Wire Line
	8050 1275 8425 1275
Wire Wire Line
	8425 1275 8425 1375
Connection ~ 8425 1275
Wire Wire Line
	8425 1275 8625 1275
Wire Wire Line
	8425 1675 8425 2175
Wire Wire Line
	8425 2175 8625 2175
Connection ~ 8625 2175
Wire Wire Line
	8050 2175 8425 2175
Connection ~ 8425 2175
Connection ~ 8050 1275
Wire Wire Line
	10775 775  10775 1400
Wire Wire Line
	10775 1700 10775 2175
Wire Wire Line
	10775 2175 9625 2175
Connection ~ 9625 2175
Text Notes 525  675  0    79   ~ 0
Timer A
Text Notes 7075 625  0    79   ~ 0
Voter
Wire Wire Line
	8050 1675 8050 2175
$Comp
L power:+BATT #PWR0104
U 1 1 601B4594
P 2100 700
F 0 "#PWR0104" H 2100 550 50  0001 C CNN
F 1 "+BATT" H 2100 875 50  0000 C CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 775  10625 775 
Connection ~ 9975 775 
$Comp
L power:+BATT #PWR0107
U 1 1 601B90FC
P 9975 775
F 0 "#PWR0107" H 9975 625 50  0001 C CNN
F 1 "+BATT" H 9990 948 50  0000 C CNN
F 2 "" H 9975 775 50  0001 C CNN
F 3 "" H 9975 775 50  0001 C CNN
	1    9975 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 775  9975 775 
Text Notes 7150 2675 0    79   ~ 0
CSKB Connectors
Wire Wire Line
	2100 750  2100 700 
Connection ~ 2100 750 
Wire Wire Line
	2100 750  1300 750 
Text Notes 525  6925 0    79   ~ 0
Batteries, Charger, Booster, Mechanical Inhibits, Antenna Connector, Output Connectors
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q104
U 1 1 600624B3
P 1800 1525
F 0 "Q104" H 2004 1571 50  0000 L CNN
F 1 "IRLML2060" H 2004 1480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 1450 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1800 1525 50  0001 L CNN
	1    1800 1525
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q107
U 1 1 600655A8
P 4300 1875
F 0 "Q107" H 4075 1800 50  0000 L CNN
F 1 "IRLML2060" H 3975 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1800 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4300 1875 50  0001 L CNN
	1    4300 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2225 1900 2225
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J103
U 1 1 6037AD04
P 10050 4125
F 0 "J103" H 10025 2600 50  0000 L CNN
F 1 "Conn_02x26_Odd_Even" H 9700 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 10050 4125 50  0001 C CNN
F 3 "~" H 10050 4125 50  0001 C CNN
	1    10050 4125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 60464F95
P 8600 6125
F 0 "H101" H 8700 6171 50  0000 L CNN
F 1 "MountingHole" H 8700 6080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8600 6125 50  0001 C CNN
F 3 "~" H 8600 6125 50  0001 C CNN
	1    8600 6125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 604669EC
P 8600 6375
F 0 "H102" H 8700 6421 50  0000 L CNN
F 1 "MountingHole" H 8700 6330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8600 6375 50  0001 C CNN
F 3 "~" H 8600 6375 50  0001 C CNN
	1    8600 6375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 60466EC2
P 9400 6375
F 0 "H104" H 9500 6421 50  0000 L CNN
F 1 "MountingHole" H 9500 6330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 9400 6375 50  0001 C CNN
F 3 "~" H 9400 6375 50  0001 C CNN
	1    9400 6375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 604672EE
P 9400 6125
F 0 "H103" H 9500 6171 50  0000 L CNN
F 1 "MountingHole" H 9500 6080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 9400 6125 50  0001 C CNN
F 3 "~" H 9400 6125 50  0001 C CNN
	1    9400 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6028A87B
P 9125 2175
F 0 "#PWR0110" H 9125 1925 50  0001 C CNN
F 1 "GND" H 9130 2002 50  0000 C CNN
F 2 "" H 9125 2175 50  0001 C CNN
F 3 "" H 9125 2175 50  0001 C CNN
	1    9125 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1225 2475 1225
Wire Wire Line
	2475 1525 2475 1225
Connection ~ 2475 1225
Wire Wire Line
	2475 1225 2875 1225
Wire Wire Line
	10625 1475 10625 775 
Wire Wire Line
	9625 1475 10625 1475
Connection ~ 10625 775 
Wire Wire Line
	10625 775  10775 775 
Wire Wire Line
	9625 1175 9900 1175
Wire Wire Line
	9900 1175 9900 1075
Wire Wire Line
	9900 1075 9975 1075
$Comp
L power:GND #PWR0111
U 1 1 600BDE19
P 9975 1075
F 0 "#PWR0111" H 9975 825 50  0001 C CNN
F 1 "GND" V 9980 947 50  0000 R CNN
F 2 "" H 9975 1075 50  0001 C CNN
F 3 "" H 9975 1075 50  0001 C CNN
	1    9975 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1925 1300 2225
$Comp
L Device:R R101
U 1 1 5FF8C509
P 600 2075
F 0 "R101" H 670 2121 50  0000 L CNN
F 1 "1M" H 670 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 530 2075 50  0001 C CNN
F 3 "~" H 600 2075 50  0001 C CNN
	1    600  2075
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q101
U 1 1 6005D75A
P 1200 1725
F 0 "Q101" H 1404 1771 50  0000 L CNN
F 1 "IRLML2060" H 1404 1680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 1650 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1200 1725 50  0001 L CNN
	1    1200 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1725 1000 1725
$Comp
L Device:R R102
U 1 1 5FF8D7DC
P 750 1725
F 0 "R102" V 543 1725 50  0000 C CNN
F 1 "100" V 634 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1725 50  0001 C CNN
F 3 "~" H 750 1725 50  0001 C CNN
	1    750  1725
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1525 1600 1525
Wire Wire Line
	600  1925 600  1725
Connection ~ 1300 1525
Wire Wire Line
	1300 1175 1300 1525
Connection ~ 600  1725
Wire Wire Line
	600  750  600  1725
$Comp
L RADSAT-SK-Timer-rescue:LM397MF-LM397MF U101
U 1 1 600CAF9B
P 5525 1250
F 0 "U101" H 5525 1450 50  0000 C CNN
F 1 "LM397MF" H 5525 1275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5525 1250 50  0001 L BNN
F 3 "" H 5525 1250 50  0001 L BNN
	1    5525 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2225 6225 2225
Wire Wire Line
	6225 750  6225 950 
Wire Wire Line
	3250 750  6225 750 
Wire Wire Line
	6225 750  6375 750 
Wire Wire Line
	6375 750  6375 800 
Connection ~ 6225 750 
Wire Wire Line
	6225 1150 6375 1150
Wire Wire Line
	6375 1150 6375 1100
Connection ~ 6375 1150
Wire Wire Line
	6375 1150 6450 1150
Wire Wire Line
	6225 1550 6225 2225
Wire Wire Line
	6375 1875 6375 1150
Wire Wire Line
	4900 1875 6375 1875
Connection ~ 6375 1875
Wire Wire Line
	6375 2175 6375 2225
Wire Wire Line
	6375 2225 6225 2225
Connection ~ 6225 2225
Wire Wire Line
	4625 1275 4825 1275
Wire Wire Line
	4825 1275 4825 1250
Wire Wire Line
	4475 1125 4825 1125
Wire Wire Line
	4825 1125 4825 1150
Wire Wire Line
	4325 1275 4200 1275
Connection ~ 4200 1275
Wire Wire Line
	4175 1125 3575 1125
Wire Wire Line
	3575 1125 3575 1225
$Comp
L Device:R R117
U 1 1 6023BA87
P 1300 3125
F 0 "R117" H 1230 3079 50  0000 R CNN
F 1 "1M" H 1230 3170 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 3125 50  0001 C CNN
F 3 "~" H 1300 3125 50  0001 C CNN
	1    1300 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4325 600  4325
$Comp
L Device:R R119
U 1 1 6023BA8E
P 2050 3325
F 0 "R119" V 2257 3325 50  0000 C CNN
F 1 "1K" V 2166 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3325 50  0001 C CNN
F 3 "~" H 2050 3325 50  0001 C CNN
	1    2050 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C105
U 1 1 6023BA94
P 2475 3775
F 0 "C105" H 2593 3821 50  0000 L CNN
F 1 "330u" H 2593 3730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2513 3625 50  0001 C CNN
F 3 "~" H 2475 3775 50  0001 C CNN
	1    2475 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C107
U 1 1 6023BA9A
P 2875 3775
F 0 "C107" H 2993 3821 50  0000 L CNN
F 1 "330u" H 2993 3730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2913 3625 50  0001 C CNN
F 3 "~" H 2875 3775 50  0001 C CNN
	1    2875 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3925 2475 4325
Connection ~ 1300 4325
Wire Wire Line
	2875 3925 2875 4325
Wire Wire Line
	2875 4325 2475 4325
Connection ~ 2475 4325
$Comp
L Device:R R121
U 1 1 6023BAA5
P 2875 3000
F 0 "R121" H 2945 3046 50  0000 L CNN
F 1 "3.48M" H 2945 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2805 3000 50  0001 C CNN
F 3 "~" H 2875 3000 50  0001 C CNN
	1    2875 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3625 2875 3325
$Comp
L Device:R R124
U 1 1 6023BAAC
P 3250 3875
F 0 "R124" H 3320 3921 50  0000 L CNN
F 1 "1M" H 3320 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3875 50  0001 C CNN
F 3 "~" H 3250 3875 50  0001 C CNN
	1    3250 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 6023BAB2
P 3250 3000
F 0 "R123" H 3320 3046 50  0000 L CNN
F 1 "442K" H 3320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Connection ~ 2875 4325
Connection ~ 3250 4325
Wire Wire Line
	3250 4325 2875 4325
Wire Wire Line
	3250 4325 3675 4325
$Comp
L Device:C C109
U 1 1 6023BABC
P 3675 3875
F 0 "C109" H 3790 3921 50  0000 L CNN
F 1 "100n" H 3790 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3713 3725 50  0001 C CNN
F 3 "~" H 3675 3875 50  0001 C CNN
	1    3675 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4325 3675 4025
Wire Wire Line
	1900 3425 1900 3325
Wire Wire Line
	2875 3325 2875 3150
Connection ~ 2875 3325
Wire Wire Line
	3250 3150 3250 3400
Wire Wire Line
	3250 3400 3675 3400
Wire Wire Line
	3675 3400 3675 3725
Wire Wire Line
	3250 4025 3250 4325
Wire Wire Line
	3250 3400 3250 3725
Connection ~ 3250 3400
$Comp
L Device:R R129
U 1 1 6023BACC
P 4325 3225
F 0 "R129" V 4118 3225 50  0000 C CNN
F 1 "1k" V 4209 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 3225 50  0001 C CNN
F 3 "~" H 4325 3225 50  0001 C CNN
	1    4325 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R131
U 1 1 6023BAD2
P 4475 3375
F 0 "R131" V 4475 3375 50  0000 C CNN
F 1 "1k" V 4400 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4405 3375 50  0001 C CNN
F 3 "~" H 4475 3375 50  0001 C CNN
	1    4475 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 3325 3575 3325
Connection ~ 3675 4325
Wire Wire Line
	3250 2850 2875 2850
Connection ~ 3250 2850
Wire Wire Line
	1300 2850 1300 2975
Connection ~ 2875 2850
Wire Wire Line
	1300 2850 600  2850
Connection ~ 1300 2850
Wire Wire Line
	1900 3825 1900 4325
Connection ~ 1900 4325
Wire Wire Line
	1900 4325 2475 4325
Wire Wire Line
	4200 4175 4200 4325
Connection ~ 4200 4325
Wire Wire Line
	4200 4325 3675 4325
$Comp
L Device:R R127
U 1 1 6023BAE7
P 4200 3575
F 0 "R127" H 4130 3529 50  0000 R CNN
F 1 "1k" H 4130 3620 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3575 50  0001 C CNN
F 3 "~" H 4200 3575 50  0001 C CNN
	1    4200 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3425 4200 3375
Wire Wire Line
	4200 3725 4200 3775
$Comp
L Device:R R133
U 1 1 6023BAEF
P 4750 3975
F 0 "R133" V 4543 3975 50  0000 C CNN
F 1 "100" V 4634 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3975 50  0001 C CNN
F 3 "~" H 4750 3975 50  0001 C CNN
	1    4750 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3975 4500 3975
Wire Wire Line
	3675 3375 3675 3400
Wire Wire Line
	3675 3375 4200 3375
Connection ~ 3675 3400
$Comp
L Device:C C111
U 1 1 6023BAF9
P 6375 4125
F 0 "C111" H 6490 4171 50  0000 L CNN
F 1 "100n" H 6490 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6413 3975 50  0001 C CNN
F 3 "~" H 6375 4125 50  0001 C CNN
	1    6375 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 6023BAFF
P 6375 3050
F 0 "R135" H 6305 3004 50  0000 R CNN
F 1 "1k" H 6305 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6305 3050 50  0001 C CNN
F 3 "~" H 6375 3050 50  0001 C CNN
	1    6375 3050
	-1   0    0    1   
$EndComp
Text GLabel 6450 3250 2    50   Input ~ 0
Timer_B_out
$Comp
L power:GND #PWR0109
U 1 1 6023BB06
P 3250 4325
F 0 "#PWR0109" H 3250 4075 50  0001 C CNN
F 1 "GND" H 3255 4152 50  0000 C CNN
F 2 "" H 3250 4325 50  0001 C CNN
F 3 "" H 3250 4325 50  0001 C CNN
	1    3250 4325
	1    0    0    -1  
$EndComp
Text Notes 525  2775 0    79   ~ 0
Timer B
$Comp
L power:+BATT #PWR0102
U 1 1 6023BB0D
P 2100 2800
F 0 "#PWR0102" H 2100 2650 50  0001 C CNN
F 1 "+BATT" H 2100 2975 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 2800
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 1300 2850
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q105
U 1 1 6023BB16
P 1800 3625
F 0 "Q105" H 2004 3671 50  0000 L CNN
F 1 "IRLML2060" H 2004 3580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3550 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1800 3625 50  0001 L CNN
	1    1800 3625
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q108
U 1 1 6023BB1C
P 4300 3975
F 0 "Q108" H 4075 3900 50  0000 L CNN
F 1 "IRLML2060" H 3975 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3900 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4300 3975 50  0001 L CNN
	1    4300 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4325 1900 4325
Wire Wire Line
	2200 3325 2475 3325
Wire Wire Line
	2475 3625 2475 3325
Connection ~ 2475 3325
Wire Wire Line
	2475 3325 2875 3325
Wire Wire Line
	1300 4025 1300 4325
$Comp
L Device:R R113
U 1 1 6023BB28
P 600 4175
F 0 "R113" H 670 4221 50  0000 L CNN
F 1 "1M" H 670 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 530 4175 50  0001 C CNN
F 3 "~" H 600 4175 50  0001 C CNN
	1    600  4175
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q102
U 1 1 6023BB2E
P 1200 3825
F 0 "Q102" H 1404 3871 50  0000 L CNN
F 1 "IRLML2060" H 1404 3780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 3750 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1200 3825 50  0001 L CNN
	1    1200 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3825 1000 3825
$Comp
L Device:R R115
U 1 1 6023BB35
P 750 3825
F 0 "R115" V 543 3825 50  0000 C CNN
F 1 "100" V 634 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 3825 50  0001 C CNN
F 3 "~" H 750 3825 50  0001 C CNN
	1    750  3825
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3625 1600 3625
Wire Wire Line
	600  4025 600  3825
Connection ~ 1300 3625
Wire Wire Line
	1300 3275 1300 3625
Connection ~ 600  3825
Wire Wire Line
	600  2850 600  3825
$Comp
L RADSAT-SK-Timer-rescue:LM397MF-LM397MF U102
U 1 1 6023BB41
P 5525 3350
F 0 "U102" H 5525 3550 50  0000 C CNN
F 1 "LM397MF" H 5525 3375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5525 3350 50  0001 L BNN
F 3 "" H 5525 3350 50  0001 L BNN
	1    5525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4325 6225 4325
Wire Wire Line
	6225 2850 6225 3050
Wire Wire Line
	3250 2850 6225 2850
Wire Wire Line
	6225 2850 6375 2850
Wire Wire Line
	6375 2850 6375 2900
Connection ~ 6225 2850
Wire Wire Line
	6225 3250 6375 3250
Wire Wire Line
	6375 3250 6375 3200
Connection ~ 6375 3250
Wire Wire Line
	6375 3250 6450 3250
Wire Wire Line
	6225 3650 6225 4325
Wire Wire Line
	6375 3975 6375 3250
Wire Wire Line
	4900 3975 6375 3975
Connection ~ 6375 3975
Wire Wire Line
	6375 4275 6375 4325
Wire Wire Line
	6375 4325 6225 4325
Connection ~ 6225 4325
Wire Wire Line
	4625 3375 4825 3375
Wire Wire Line
	4825 3375 4825 3350
Wire Wire Line
	4475 3225 4825 3225
Wire Wire Line
	4825 3225 4825 3250
Wire Wire Line
	4325 3375 4200 3375
Connection ~ 4200 3375
Wire Wire Line
	4175 3225 3575 3225
Wire Wire Line
	3575 3225 3575 3325
$Comp
L Device:R R118
U 1 1 60268A7A
P 1300 5175
F 0 "R118" H 1230 5129 50  0000 R CNN
F 1 "1M" H 1230 5220 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 5175 50  0001 C CNN
F 3 "~" H 1300 5175 50  0001 C CNN
	1    1300 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6375 600  6375
$Comp
L Device:R R120
U 1 1 60268A81
P 2050 5375
F 0 "R120" V 2257 5375 50  0000 C CNN
F 1 "1K" V 2166 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 5375 50  0001 C CNN
F 3 "~" H 2050 5375 50  0001 C CNN
	1    2050 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C106
U 1 1 60268A87
P 2475 5825
F 0 "C106" H 2593 5871 50  0000 L CNN
F 1 "330u" H 2593 5780 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2513 5675 50  0001 C CNN
F 3 "~" H 2475 5825 50  0001 C CNN
	1    2475 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C108
U 1 1 60268A8D
P 2875 5825
F 0 "C108" H 2993 5871 50  0000 L CNN
F 1 "330u" H 2993 5780 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2913 5675 50  0001 C CNN
F 3 "~" H 2875 5825 50  0001 C CNN
	1    2875 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5975 2475 6375
Connection ~ 1300 6375
Wire Wire Line
	2875 5975 2875 6375
Wire Wire Line
	2875 6375 2475 6375
Connection ~ 2475 6375
$Comp
L Device:R R122
U 1 1 60268A98
P 2875 5050
F 0 "R122" H 2945 5096 50  0000 L CNN
F 1 "3.48M" H 2945 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2805 5050 50  0001 C CNN
F 3 "~" H 2875 5050 50  0001 C CNN
	1    2875 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5675 2875 5375
$Comp
L Device:R R126
U 1 1 60268A9F
P 3250 5925
F 0 "R126" H 3320 5971 50  0000 L CNN
F 1 "1M" H 3320 5880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 5925 50  0001 C CNN
F 3 "~" H 3250 5925 50  0001 C CNN
	1    3250 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 60268AA5
P 3250 5050
F 0 "R125" H 3320 5096 50  0000 L CNN
F 1 "442K" H 3320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Connection ~ 2875 6375
Connection ~ 3250 6375
Wire Wire Line
	3250 6375 2875 6375
Wire Wire Line
	3250 6375 3675 6375
$Comp
L Device:C C110
U 1 1 60268AAF
P 3675 5925
F 0 "C110" H 3790 5971 50  0000 L CNN
F 1 "100n" H 3790 5880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3713 5775 50  0001 C CNN
F 3 "~" H 3675 5925 50  0001 C CNN
	1    3675 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6375 3675 6075
Wire Wire Line
	1900 5475 1900 5375
Wire Wire Line
	2875 5375 2875 5200
Connection ~ 2875 5375
Wire Wire Line
	3250 5200 3250 5450
Wire Wire Line
	3250 5450 3675 5450
Wire Wire Line
	3675 5450 3675 5775
Wire Wire Line
	3250 6075 3250 6375
Wire Wire Line
	3250 5450 3250 5775
Connection ~ 3250 5450
$Comp
L Device:R R130
U 1 1 60268ABF
P 4325 5275
F 0 "R130" V 4118 5275 50  0000 C CNN
F 1 "1k" V 4209 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 5275 50  0001 C CNN
F 3 "~" H 4325 5275 50  0001 C CNN
	1    4325 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R132
U 1 1 60268AC5
P 4475 5425
F 0 "R132" V 4475 5425 50  0000 C CNN
F 1 "1k" V 4400 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4405 5425 50  0001 C CNN
F 3 "~" H 4475 5425 50  0001 C CNN
	1    4475 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5375 3575 5375
Connection ~ 3675 6375
Wire Wire Line
	3250 4900 2875 4900
Connection ~ 3250 4900
Wire Wire Line
	1300 4900 1300 5025
Connection ~ 2875 4900
Wire Wire Line
	1300 4900 600  4900
Connection ~ 1300 4900
Wire Wire Line
	1900 5875 1900 6375
Connection ~ 1900 6375
Wire Wire Line
	1900 6375 2475 6375
Wire Wire Line
	4200 6225 4200 6375
Connection ~ 4200 6375
Wire Wire Line
	4200 6375 3675 6375
$Comp
L Device:R R128
U 1 1 60268ADA
P 4200 5625
F 0 "R128" H 4130 5579 50  0000 R CNN
F 1 "1k" H 4130 5670 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 5625 50  0001 C CNN
F 3 "~" H 4200 5625 50  0001 C CNN
	1    4200 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5475 4200 5425
Wire Wire Line
	4200 5775 4200 5825
$Comp
L Device:R R134
U 1 1 60268AE2
P 4750 6025
F 0 "R134" V 4543 6025 50  0000 C CNN
F 1 "100" V 4634 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 6025 50  0001 C CNN
F 3 "~" H 4750 6025 50  0001 C CNN
	1    4750 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6025 4500 6025
Wire Wire Line
	3675 5425 3675 5450
Wire Wire Line
	3675 5425 4200 5425
Connection ~ 3675 5450
$Comp
L Device:C C112
U 1 1 60268AEC
P 6375 6175
F 0 "C112" H 6490 6221 50  0000 L CNN
F 1 "100n" H 6490 6130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6413 6025 50  0001 C CNN
F 3 "~" H 6375 6175 50  0001 C CNN
	1    6375 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R136
U 1 1 60268AF2
P 6375 5100
F 0 "R136" H 6305 5054 50  0000 R CNN
F 1 "1k" H 6305 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6305 5100 50  0001 C CNN
F 3 "~" H 6375 5100 50  0001 C CNN
	1    6375 5100
	-1   0    0    1   
$EndComp
Text GLabel 6450 5300 2    50   Input ~ 0
Timer_C_out
$Comp
L power:GND #PWR0112
U 1 1 60268AF9
P 3250 6375
F 0 "#PWR0112" H 3250 6125 50  0001 C CNN
F 1 "GND" H 3255 6202 50  0000 C CNN
F 2 "" H 3250 6375 50  0001 C CNN
F 3 "" H 3250 6375 50  0001 C CNN
	1    3250 6375
	1    0    0    -1  
$EndComp
Text Notes 525  4825 0    79   ~ 0
Timer C
$Comp
L power:+BATT #PWR0103
U 1 1 60268B00
P 2100 4850
F 0 "#PWR0103" H 2100 4700 50  0001 C CNN
F 1 "+BATT" H 2100 5025 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 4850
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 1300 4900
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q106
U 1 1 60268B09
P 1800 5675
F 0 "Q106" H 2004 5721 50  0000 L CNN
F 1 "IRLML2060" H 2004 5630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 5600 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1800 5675 50  0001 L CNN
	1    1800 5675
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q109
U 1 1 60268B0F
P 4300 6025
F 0 "Q109" H 4075 5950 50  0000 L CNN
F 1 "IRLML2060" H 3975 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 5950 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4300 6025 50  0001 L CNN
	1    4300 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6375 1900 6375
Wire Wire Line
	2200 5375 2475 5375
Wire Wire Line
	2475 5675 2475 5375
Connection ~ 2475 5375
Wire Wire Line
	2475 5375 2875 5375
Wire Wire Line
	1300 6075 1300 6375
$Comp
L Device:R R114
U 1 1 60268B1B
P 600 6225
F 0 "R114" H 670 6271 50  0000 L CNN
F 1 "1M" H 670 6180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 530 6225 50  0001 C CNN
F 3 "~" H 600 6225 50  0001 C CNN
	1    600  6225
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:IRLML2060-Transistor_FET Q103
U 1 1 60268B21
P 1200 5875
F 0 "Q103" H 1404 5921 50  0000 L CNN
F 1 "IRLML2060" H 1404 5830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 5800 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1200 5875 50  0001 L CNN
	1    1200 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5875 1000 5875
$Comp
L Device:R R116
U 1 1 60268B28
P 750 5875
F 0 "R116" V 543 5875 50  0000 C CNN
F 1 "100" V 634 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 5875 50  0001 C CNN
F 3 "~" H 750 5875 50  0001 C CNN
	1    750  5875
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5675 1600 5675
Wire Wire Line
	600  6075 600  5875
Connection ~ 1300 5675
Wire Wire Line
	1300 5325 1300 5675
Connection ~ 600  5875
Wire Wire Line
	600  4900 600  5875
$Comp
L RADSAT-SK-Timer-rescue:LM397MF-LM397MF U103
U 1 1 60268B34
P 5525 5400
F 0 "U103" H 5525 5600 50  0000 C CNN
F 1 "LM397MF" H 5525 5425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5525 5400 50  0001 L BNN
F 3 "" H 5525 5400 50  0001 L BNN
	1    5525 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6375 6225 6375
Wire Wire Line
	6225 4900 6225 5100
Wire Wire Line
	3250 4900 6225 4900
Wire Wire Line
	6225 4900 6375 4900
Wire Wire Line
	6375 4900 6375 4950
Connection ~ 6225 4900
Wire Wire Line
	6225 5300 6375 5300
Wire Wire Line
	6375 5300 6375 5250
Connection ~ 6375 5300
Wire Wire Line
	6375 5300 6450 5300
Wire Wire Line
	6225 5700 6225 6375
Wire Wire Line
	6375 6025 6375 5300
Wire Wire Line
	4900 6025 6375 6025
Connection ~ 6375 6025
Wire Wire Line
	6375 6325 6375 6375
Wire Wire Line
	6375 6375 6225 6375
Connection ~ 6225 6375
Wire Wire Line
	4625 5425 4825 5425
Wire Wire Line
	4825 5425 4825 5400
Wire Wire Line
	4475 5275 4825 5275
Wire Wire Line
	4825 5275 4825 5300
Wire Wire Line
	4325 5425 4200 5425
Connection ~ 4200 5425
Wire Wire Line
	4175 5275 3575 5275
Wire Wire Line
	3575 5275 3575 5375
$Sheet
S 2325 7150 1725 375 
U 602E25D3
F0 "RADSAT-SK Timer 2" 50
F1 "RADSAT-SK Timer 2.sch" 50
$EndSheet
Wire Wire Line
	9125 2175 9625 2175
Text GLabel 9500 4925 0    50   Input ~ 0
I2C_DATA
Text GLabel 9500 5025 0    50   Input ~ 0
I2C_CLK
$Comp
L power:GND #PWR0113
U 1 1 6038D0E1
P 8800 3550
F 0 "#PWR0113" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8805 3377 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6039ECF2
P 8800 4150
F 0 "#PWR0114" H 8800 4000 50  0001 C CNN
F 1 "+5V" H 8815 4323 50  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 603B0D07
P 8975 4250
F 0 "#PWR0115" H 8975 4100 50  0001 C CNN
F 1 "+3V3" H 8990 4423 50  0000 C CNN
F 2 "" H 8975 4250 50  0001 C CNN
F 3 "" H 8975 4250 50  0001 C CNN
	1    8975 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7025 5850 11225 5850
Wire Notes Line
	7025 6550 7000 6550
Wire Notes Line
	6975 6650 475  6650
Wire Notes Line
	475  6650 475  6625
Wire Notes Line
	475  4600 7025 4600
Wire Notes Line
	7025 475  7025 6550
Wire Notes Line
	7025 2525 475  2525
Wire Notes Line
	7025 2400 11225 2400
NoConn ~ 7875 2950
NoConn ~ 7875 3050
NoConn ~ 7875 3150
NoConn ~ 7875 3250
NoConn ~ 7875 3350
NoConn ~ 7875 3450
NoConn ~ 7875 3550
NoConn ~ 7875 3650
NoConn ~ 7875 3750
NoConn ~ 7875 3850
NoConn ~ 7875 3950
NoConn ~ 8375 3950
NoConn ~ 8375 4050
NoConn ~ 7875 4050
NoConn ~ 7875 4150
NoConn ~ 7875 4250
NoConn ~ 7875 4350
NoConn ~ 8375 4350
NoConn ~ 8375 4450
NoConn ~ 7875 4450
NoConn ~ 7875 4550
NoConn ~ 8375 4550
NoConn ~ 8375 4650
NoConn ~ 7875 4650
NoConn ~ 7875 4750
NoConn ~ 8375 4750
NoConn ~ 8375 4850
NoConn ~ 7875 4850
NoConn ~ 8375 4950
NoConn ~ 8375 5050
NoConn ~ 7875 5150
NoConn ~ 8375 5150
NoConn ~ 8375 5250
NoConn ~ 7875 5250
NoConn ~ 7875 5350
NoConn ~ 8375 5350
NoConn ~ 8375 5450
NoConn ~ 7875 5450
NoConn ~ 8375 2950
NoConn ~ 8375 3050
NoConn ~ 8375 3150
NoConn ~ 8375 3250
NoConn ~ 8375 3350
NoConn ~ 8375 3450
NoConn ~ 8375 3650
NoConn ~ 8375 3750
NoConn ~ 8375 3850
NoConn ~ 9850 2925
NoConn ~ 10350 2925
NoConn ~ 10350 3025
NoConn ~ 9850 3025
NoConn ~ 9850 3125
NoConn ~ 10350 3125
NoConn ~ 10350 3225
NoConn ~ 9850 3225
NoConn ~ 9850 3325
NoConn ~ 10350 3325
NoConn ~ 10350 3425
NoConn ~ 9850 3425
NoConn ~ 9850 3525
NoConn ~ 10350 3625
NoConn ~ 9850 3625
NoConn ~ 9850 3725
NoConn ~ 10350 3725
NoConn ~ 10350 3825
NoConn ~ 9850 3825
NoConn ~ 9850 3925
NoConn ~ 10350 3925
NoConn ~ 10350 4025
NoConn ~ 9850 4025
NoConn ~ 9850 4125
NoConn ~ 9850 4225
NoConn ~ 10350 4325
NoConn ~ 9850 4325
NoConn ~ 9850 4425
NoConn ~ 10350 4425
NoConn ~ 10350 4525
NoConn ~ 9850 4525
NoConn ~ 9850 4625
NoConn ~ 10350 4625
NoConn ~ 10350 4725
NoConn ~ 9850 4725
NoConn ~ 9850 4825
NoConn ~ 10350 4825
NoConn ~ 10350 4925
NoConn ~ 10350 5025
NoConn ~ 10350 5125
NoConn ~ 9850 5125
NoConn ~ 9850 5225
NoConn ~ 10350 5225
NoConn ~ 10350 5325
NoConn ~ 9850 5325
NoConn ~ 9850 5425
NoConn ~ 10350 5425
$Comp
L Device:D D101
U 1 1 600DAD15
P 8650 4150
F 0 "D101" H 8650 3933 50  0000 C CNN
F 1 "D" H 8650 4024 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4925 9850 4925
Wire Wire Line
	9500 5025 9850 5025
NoConn ~ 7875 5050
NoConn ~ 7875 4950
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J101
U 1 1 603AB0AB
P 8075 4150
F 0 "J101" H 8025 2575 50  0000 L CNN
F 1 "Conn_02x26_Odd_Even" H 7700 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 8075 4150 50  0001 C CNN
F 3 "~" H 8075 4150 50  0001 C CNN
	1    8075 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8375 4150
Wire Wire Line
	8375 4250 8975 4250
Wire Wire Line
	8375 3550 8800 3550
NoConn ~ 10350 3525
NoConn ~ 10350 4225
NoConn ~ 10350 4125
$Comp
L Device:LED D102
U 1 1 600FEA55
P 7600 1550
F 0 "D102" V 7639 1432 50  0000 R CNN
F 1 "LED" V 7548 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R138
U 1 1 60100324
P 7600 1950
F 0 "R138" H 7670 1996 50  0000 L CNN
F 1 "1k" H 7670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7600 1400 7600 1275
Wire Wire Line
	7600 1275 8050 1275
Wire Wire Line
	7600 1275 7425 1275
Connection ~ 7600 1275
Wire Wire Line
	7600 2100 7600 2175
Wire Wire Line
	7600 2175 8050 2175
Connection ~ 8050 2175
Wire Wire Line
	2100 750  2875 750 
Wire Wire Line
	2100 2850 2875 2850
Wire Wire Line
	2100 4900 2875 4900
$EndSCHEMATC
