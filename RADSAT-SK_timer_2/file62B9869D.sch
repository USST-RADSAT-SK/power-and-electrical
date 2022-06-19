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
L power:+5V #PWR0206
U 1 1 6020B22B
P 8250 1200
F 0 "#PWR0206" H 8250 1050 50  0001 C CNN
F 1 "+5V" H 8265 1373 50  0000 C CNN
F 2 "" H 8250 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8250 1275
Wire Wire Line
	9875 1275 9875 1350
Text Notes 7400 7500 0    50   ~ 0
RADSAT-SK Timer Schematic 2
Text Notes 10450 7500 0    50   ~ 0
Christopher Elash
Text Notes 10625 7625 0    50   ~ 0
B
Text Notes 700  700  0    50   ~ 0
Battery Charging\n
Connection ~ 8525 1275
Connection ~ 8250 1275
Wire Wire Line
	8525 1275 9875 1275
Wire Wire Line
	8250 1275 8525 1275
NoConn ~ 3125 1925
Wire Wire Line
	4025 2400 4250 2400
Connection ~ 4025 2400
$Comp
L power:GND #PWR0117
U 1 1 60163DB7
P 4025 2400
F 0 "#PWR0117" H 4025 2150 50  0001 C CNN
F 1 "GND" H 4030 2227 50  0000 C CNN
F 2 "" H 4025 2400 50  0001 C CNN
F 3 "" H 4025 2400 50  0001 C CNN
	1    4025 2400
	1    0    0    -1  
$EndComp
Connection ~ 9875 2375
Wire Wire Line
	9875 2375 10100 2375
Text GLabel 1600 2600 2    50   Input ~ 0
CHRG_ON-OFF
Wire Wire Line
	1525 2600 1600 2600
Wire Wire Line
	1525 1825 1525 2600
Wire Wire Line
	1725 1825 1525 1825
Text GLabel 10100 2375 2    50   Input ~ 0
CHRG_ON-OFF
Connection ~ 9875 2175
Wire Wire Line
	9875 2375 9650 2375
Wire Wire Line
	9875 2175 9875 2375
Wire Wire Line
	9875 2175 9650 2175
Wire Wire Line
	9875 1650 9875 2175
Wire Wire Line
	8575 3050 9650 3050
Connection ~ 8575 3050
$Comp
L power:GND #PWR0208
U 1 1 60229905
P 8575 3050
F 0 "#PWR0208" H 8575 2800 50  0001 C CNN
F 1 "GND" H 8580 2877 50  0000 C CNN
F 2 "" H 8575 3050 50  0001 C CNN
F 3 "" H 8575 3050 50  0001 C CNN
	1    8575 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 2575
Wire Wire Line
	7550 3050 8575 3050
Wire Wire Line
	7550 2975 7550 3050
Wire Wire Line
	7550 2600 7550 2675
Connection ~ 7550 2600
Wire Wire Line
	7950 2375 8250 2375
Wire Wire Line
	7950 2600 7950 2375
Wire Wire Line
	7550 2600 7950 2600
Wire Wire Line
	7550 2525 7550 2600
Wire Wire Line
	7550 1750 7550 1725
Connection ~ 7550 2175
Wire Wire Line
	7550 2225 7550 2175
Wire Wire Line
	7550 2175 7550 2050
Wire Wire Line
	8250 2175 7550 2175
Wire Wire Line
	8250 1275 8250 1975
$Comp
L power:GND #PWR0207
U 1 1 6020ED3E
P 8525 1575
F 0 "#PWR0207" H 8525 1325 50  0001 C CNN
F 1 "GND" H 8530 1402 50  0000 C CNN
F 2 "" H 8525 1575 50  0001 C CNN
F 3 "" H 8525 1575 50  0001 C CNN
	1    8525 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 6020A795
P 8525 1425
F 0 "C206" H 8640 1471 50  0000 L CNN
F 1 "0.1uF" H 8640 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8563 1275 50  0001 C CNN
F 3 "~" H 8525 1425 50  0001 C CNN
	1    8525 1425
	1    0    0    -1  
$EndComp
$Comp
L RADSAT-SK-Timer-rescue:TPS3700DDCR-TPS3700DDCR U203
U 1 1 602059EE
P 8950 2275
F 0 "U203" H 8950 2842 50  0000 C CNN
F 1 "TPS3700DDCR" H 8950 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 8950 2275 50  0001 L BNN
F 3 "" H 8950 2275 50  0001 L BNN
F 4 "Texas Instruments" H 8950 2275 50  0001 L BNN "MANUFACTURER"
F 5 "1.10 mm" H 8950 2275 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "IPC-7351B" H 8950 2275 50  0001 L BNN "STANDARD"
F 7 "G" H 8950 2275 50  0001 L BNN "PARTREV"
	1    8950 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1725 5275 1725
Connection ~ 4725 1725
Wire Wire Line
	4725 1725 4900 1725
$Comp
L Device:D_Schottky D202
U 1 1 601CEEEC
P 5050 1725
F 0 "D202" H 5050 1508 50  0000 C CNN
F 1 "RB751V40T1G" H 5050 1599 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5050 1725 50  0001 C CNN
F 3 "~" H 5050 1725 50  0001 C CNN
	1    5050 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 2050 3325 2075
Wire Wire Line
	3750 2050 3750 2100
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3325 2050
Connection ~ 4250 2400
Wire Wire Line
	4725 2400 4250 2400
Wire Wire Line
	4725 2375 4725 2400
Connection ~ 4250 1725
Wire Wire Line
	4250 1725 4725 1725
Wire Wire Line
	4725 2025 4725 2075
$Comp
L Device:LED D201
U 1 1 601C4896
P 4725 1875
F 0 "D201" V 4764 1757 50  0000 R CNN
F 1 "LED" V 4673 1757 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4725 1875 50  0001 C CNN
F 3 "~" H 4725 1875 50  0001 C CNN
	1    4725 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2400 4025 2400
Wire Wire Line
	4250 2400 4250 2225
Connection ~ 3750 2400
Connection ~ 3750 1725
Wire Wire Line
	4250 1725 3750 1725
Wire Wire Line
	4250 1925 4250 1725
$Comp
L Device:C C203
U 1 1 601BD6B6
P 4250 2075
F 0 "C203" H 4365 2121 50  0000 L CNN
F 1 "2.2uF" H 4365 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 1925 50  0001 C CNN
F 3 "~" H 4250 2075 50  0001 C CNN
	1    4250 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2400 3325 2375
Wire Wire Line
	3750 2400 3325 2400
Wire Wire Line
	3750 2025 3750 2050
Wire Wire Line
	3125 1725 3750 1725
$Comp
L Device:C C202
U 1 1 601B219E
P 3325 2225
F 0 "C202" H 3440 2271 50  0000 L CNN
F 1 "7pF" H 3440 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3363 2075 50  0001 C CNN
F 3 "~" H 3325 2225 50  0001 C CNN
	1    3325 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 601B19AA
P 1725 2125
F 0 "#PWR0203" H 1725 1875 50  0001 C CNN
F 1 "GND" H 1730 1952 50  0000 C CNN
F 2 "" H 1725 2125 50  0001 C CNN
F 3 "" H 1725 2125 50  0001 C CNN
	1    1725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1975 1725 2125
$Comp
L Device:R R210
U 1 1 601AE1BD
P 9875 1500
F 0 "R210" H 9945 1546 50  0000 L CNN
F 1 "10k" H 9945 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9805 1500 50  0001 C CNN
F 3 "~" H 9875 1500 50  0001 C CNN
	1    9875 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 601AC8AE
P 7550 2825
F 0 "R208" H 7480 2779 50  0000 R CNN
F 1 "100k" H 7480 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 2825 50  0001 C CNN
F 3 "~" H 7550 2825 50  0001 C CNN
	1    7550 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 601AB1C8
P 7550 2375
F 0 "R207" H 7480 2329 50  0000 R CNN
F 1 "49.9k" H 7480 2420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 2375 50  0001 C CNN
F 3 "~" H 7550 2375 50  0001 C CNN
	1    7550 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 601A9A02
P 7550 1900
F 0 "R206" H 7480 1854 50  0000 R CNN
F 1 "604K" H 7480 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R204
U 1 1 601A815D
P 5425 1725
F 0 "R204" V 5632 1725 50  0000 C CNN
F 1 "560" V 5541 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5355 1725 50  0001 C CNN
F 3 "~" H 5425 1725 50  0001 C CNN
	1    5425 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 601A6A73
P 4725 2225
F 0 "R203" H 4795 2271 50  0000 L CNN
F 1 "1k" H 4795 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4655 2225 50  0001 C CNN
F 3 "~" H 4725 2225 50  0001 C CNN
	1    4725 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 601A4E33
P 3750 2250
F 0 "R202" H 3820 2296 50  0000 L CNN
F 1 "51.1k" H 3820 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 601A3EF0
P 3750 1875
F 0 "R201" H 3820 1921 50  0000 L CNN
F 1 "76.8k" H 3820 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1875 50  0001 C CNN
F 3 "~" H 3750 1875 50  0001 C CNN
	1    3750 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
U 1 1 601A00AF
P 975 1700
F 0 "#PWR0201" H 975 1550 50  0001 C CNN
F 1 "+5V" H 990 1873 50  0000 C CNN
F 2 "" H 975 1700 50  0001 C CNN
F 3 "" H 975 1700 50  0001 C CNN
	1    975  1700
	1    0    0    -1  
$EndComp
Connection ~ 1275 1700
Wire Wire Line
	1275 1700 975  1700
$Comp
L power:GND #PWR0202
U 1 1 6019D54C
P 1275 2000
F 0 "#PWR0202" H 1275 1750 50  0001 C CNN
F 1 "GND" H 1280 1827 50  0000 C CNN
F 2 "" H 1275 2000 50  0001 C CNN
F 3 "" H 1275 2000 50  0001 C CNN
	1    1275 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 6019C498
P 1275 1850
F 0 "C201" H 1390 1896 50  0000 L CNN
F 1 "1uF" H 1390 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1313 1700 50  0001 C CNN
F 3 "~" H 1275 1850 50  0001 C CNN
	1    1275 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1700 1275 1700
$Comp
L RADSAT-SK-Timer-rescue:LP2980IM5-5.0-LP2980IM5-5.0 U201
U 1 1 60194931
P 2425 2025
F 0 "U201" H 2425 2595 50  0000 C CNN
F 1 "LP2980IM5-5.0" H 2425 2504 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2425 2025 50  0001 L BNN
F 3 "" H 2425 2025 50  0001 L BNN
	1    2425 2025
	1    0    0    -1  
$EndComp
Text GLabel 5575 1725 2    50   Input ~ 0
A
Text GLabel 7550 1725 0    50   Input ~ 0
B
$EndSCHEMATC
