EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "Cell Monitor - Arduino based16-bit"
Date "2019-11-23"
Rev "A0"
Comp "simple-ee.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 3625 5225 3625
Wire Wire Line
	5550 3725 5225 3725
Wire Wire Line
	5550 3825 5225 3825
Wire Wire Line
	5225 3925 5550 3925
Wire Wire Line
	5550 4025 5225 4025
Wire Wire Line
	5550 4125 5225 4125
Wire Wire Line
	5550 4225 5225 4225
Wire Wire Line
	5550 4325 5225 4325
Text Label 5225 4125 0    50   ~ 0
cell5
Text Label 5225 4025 0    50   ~ 0
cell4
Text Label 5225 4225 0    50   ~ 0
cell6
Text Label 5225 4325 0    50   ~ 0
cell7
Text Label 5225 3725 0    50   ~ 0
cell1
Text Label 5225 3625 0    50   ~ 0
cell0
Text Label 5225 3825 0    50   ~ 0
cell2
Text Label 5225 3925 0    50   ~ 0
cell3
$Comp
L power:GND #PWR0301
U 1 1 5DF50201
P 4500 2300
F 0 "#PWR0301" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4500 2150 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5E0EF94E
P 4850 2300
F 0 "#PWR0302" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5E1459E8
P 5200 2300
F 0 "#PWR0303" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5D888AED
P 5550 2300
F 0 "#PWR0304" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5550 2150 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5DF50205
P 5925 2300
F 0 "#PWR0305" H 5925 2050 50  0001 C CNN
F 1 "GND" H 5925 2150 50  0000 C CNN
F 2 "" H 5925 2300 50  0001 C CNN
F 3 "" H 5925 2300 50  0001 C CNN
	1    5925 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5D88F92D
P 6275 2300
F 0 "#PWR0307" H 6275 2050 50  0001 C CNN
F 1 "GND" H 6275 2150 50  0000 C CNN
F 2 "" H 6275 2300 50  0001 C CNN
F 3 "" H 6275 2300 50  0001 C CNN
	1    6275 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5D88F933
P 6625 2300
F 0 "#PWR0308" H 6625 2050 50  0001 C CNN
F 1 "GND" H 6625 2150 50  0000 C CNN
F 2 "" H 6625 2300 50  0001 C CNN
F 3 "" H 6625 2300 50  0001 C CNN
	1    6625 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5E0EF953
P 6975 2300
F 0 "#PWR0309" H 6975 2050 50  0001 C CNN
F 1 "GND" H 6975 2150 50  0000 C CNN
F 2 "" H 6975 2300 50  0001 C CNN
F 3 "" H 6975 2300 50  0001 C CNN
	1    6975 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2250 6975 2300
Wire Wire Line
	6625 2250 6625 2300
Wire Wire Line
	6275 2250 6275 2300
Wire Wire Line
	5925 2250 5925 2300
Wire Wire Line
	5550 2250 5550 2300
Wire Wire Line
	5200 2250 5200 2300
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4500 1550 4500 1400
Wire Wire Line
	4500 1400 4300 1400
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4850 1550 4850 1400
Wire Wire Line
	4850 1400 4650 1400
Text Label 4300 1400 0    50   ~ 0
cell0
Text Label 4650 1400 0    50   ~ 0
cell1
Wire Wire Line
	5200 1850 5200 1900
Wire Wire Line
	5200 1550 5200 1400
Wire Wire Line
	5200 1400 5000 1400
Text Label 5000 1400 0    50   ~ 0
cell2
$Comp
L Resistors_0603:RC0603FR-07453KL R313
U 1 1 5DF50210
P 6625 1700
F 0 "R313" V 6625 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 6725 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6555 1700 50  0001 C CNN
F 3 "" V 6705 1700 50  0000 C CNN
F 4 "Yageo" V 6805 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 6675 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6925 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 6700 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6700 1625 25  0000 L CNN "Package"
	1    6625 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1900
Wire Wire Line
	5925 1850 5925 1900
Wire Wire Line
	6275 1850 6275 1900
Wire Wire Line
	6625 1850 6625 1900
Wire Wire Line
	6975 1850 6975 1900
Wire Wire Line
	5550 1550 5550 1400
Wire Wire Line
	5550 1400 5350 1400
Wire Wire Line
	5925 1550 5925 1400
Wire Wire Line
	5925 1400 5725 1400
Wire Wire Line
	6275 1550 6275 1400
Wire Wire Line
	6275 1400 6075 1400
Wire Wire Line
	6625 1550 6625 1400
Wire Wire Line
	6625 1400 6425 1400
$Comp
L Resistors_0603:RC0603FR-07453KL R315
U 1 1 5DF50214
P 6975 1700
F 0 "R315" V 6975 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 7075 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6905 1700 50  0001 C CNN
F 3 "" V 7055 1700 50  0000 C CNN
F 4 "Yageo" V 7155 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 7025 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 7275 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 7050 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 7050 1625 25  0000 L CNN "Package"
	1    6975 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1550 6975 1400
Wire Wire Line
	6975 1400 6775 1400
Text Label 5350 1400 0    50   ~ 0
cell3
Text Label 5725 1400 0    50   ~ 0
cell4
Text Label 6075 1400 0    50   ~ 0
cell5
Text Label 6425 1400 0    50   ~ 0
cell6
Text Label 6775 1400 0    50   ~ 0
cell7
Wire Wire Line
	4500 1900 4350 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 1950
Text Label 4350 1900 0    50   ~ 0
C0
Text Label 4725 1900 0    50   ~ 0
C1
Text Label 5050 1900 0    50   ~ 0
C2
Text Label 5400 1900 0    50   ~ 0
C3
Text Label 5800 1900 0    50   ~ 0
C4
Text Label 6125 1900 0    50   ~ 0
C5
Text Label 6475 1900 0    50   ~ 0
C6
Text Label 6825 1900 0    50   ~ 0
C7
Wire Wire Line
	4725 1900 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 4850 1950
Wire Wire Line
	5050 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 1950
Wire Wire Line
	5400 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5550 1950
Wire Wire Line
	5800 1900 5925 1900
Connection ~ 5925 1900
Wire Wire Line
	5925 1900 5925 1950
Wire Wire Line
	6125 1900 6275 1900
Connection ~ 6275 1900
Wire Wire Line
	6275 1900 6275 1950
Wire Wire Line
	6475 1900 6625 1900
Connection ~ 6625 1900
Wire Wire Line
	6625 1900 6625 1950
Wire Wire Line
	6825 1900 6975 1900
Connection ~ 6975 1900
Wire Wire Line
	6975 1900 6975 1950
$Comp
L power:GND #PWR0306
U 1 1 5E0EF955
P 5975 4550
F 0 "#PWR0306" H 5975 4300 50  0001 C CNN
F 1 "GND" H 5975 4400 50  0000 C CNN
F 2 "" H 5975 4550 50  0001 C CNN
F 3 "" H 5975 4550 50  0001 C CNN
	1    5975 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4425 5975 4425
Wire Wire Line
	5975 4425 5975 4550
Text HLabel 1375 3000 0    50   Output ~ 0
C0
Text HLabel 1375 3100 0    50   Output ~ 0
C1
Text HLabel 1375 3200 0    50   Output ~ 0
C2
Text HLabel 1375 3300 0    50   Output ~ 0
C3
Text HLabel 1375 3400 0    50   Output ~ 0
C4
Text HLabel 1375 3500 0    50   Output ~ 0
C5
Text HLabel 1375 3600 0    50   Output ~ 0
C6
Text HLabel 1375 3700 0    50   Output ~ 0
C7
Wire Wire Line
	1375 3000 1575 3000
Wire Wire Line
	1375 3100 1575 3100
Wire Wire Line
	1375 3200 1575 3200
Wire Wire Line
	1375 3300 1575 3300
Wire Wire Line
	1375 3400 1575 3400
Wire Wire Line
	1375 3500 1575 3500
Wire Wire Line
	1375 3600 1575 3600
Wire Wire Line
	1375 3700 1575 3700
Text Label 1575 3000 2    50   ~ 0
C0
Text Label 1575 3100 2    50   ~ 0
C1
Text Label 1575 3200 2    50   ~ 0
C2
Text Label 1575 3300 2    50   ~ 0
C3
Text Label 1575 3400 2    50   ~ 0
C4
Text Label 1575 3500 2    50   ~ 0
C5
Text Label 1575 3600 2    50   ~ 0
C6
Text Label 1575 3700 2    50   ~ 0
C7
$Comp
L Connectors:S9B-PH-SM4-TB(LF)(SN) P301
U 1 1 5DF8BC91
P 6125 4375
F 0 "P301" H 6125 4525 50  0000 R CNN
F 1 "S9B-PH-SM4-TB(LF)(SN)" H 6075 3725 60  0001 C CNN
F 2 "Connectors_sg:S9B-PH-SM4-TB" V 6725 4825 60  0001 C CNN
F 3 "" H 6075 4575 60  0001 C CNN
F 4 "JST Sales America Inc." H 6025 4675 60  0001 C CNN "Manufacturer"
F 5 "9POS" H 6175 3525 50  0000 R CNN "P_Value"
F 6 "2A" H 6375 4825 50  0001 C CNN "P_Rating"
F 7 "SMD" H 6125 4975 60  0001 C CNN "Package"
	1    6125 4375
	-1   0    0    1   
$EndComp
$Comp
L Fuses:0686F1000-01 F301
U 1 1 5E0D1E71
P 5700 3625
F 0 "F301" V 5700 3625 25  0000 C CNN
F 1 "0686F1000-01" V 5625 3625 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 3625 50  0001 C CNN
F 3 "" H 5700 3625 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 3625 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 3775 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 3625 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 3625 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3450 25  0000 C CNN "Package"
	1    5700 3625
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F302
U 1 1 5E0D3447
P 5700 3725
F 0 "F302" V 5700 3725 25  0000 C CNN
F 1 "0686F1000-01" V 5625 3725 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 3725 50  0001 C CNN
F 3 "" H 5700 3725 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 3725 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 3875 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 3725 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 3725 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3550 25  0000 C CNN "Package"
	1    5700 3725
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F303
U 1 1 5E0D3800
P 5700 3825
F 0 "F303" V 5700 3825 25  0000 C CNN
F 1 "0686F1000-01" V 5625 3825 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 3825 50  0001 C CNN
F 3 "" H 5700 3825 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 3825 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 3975 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 3825 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 3825 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3650 25  0000 C CNN "Package"
	1    5700 3825
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F304
U 1 1 5E0D39FF
P 5700 3925
F 0 "F304" V 5700 3925 25  0000 C CNN
F 1 "0686F1000-01" V 5625 3925 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 3925 50  0001 C CNN
F 3 "" H 5700 3925 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 3925 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 4075 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 3925 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 3925 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3750 25  0000 C CNN "Package"
	1    5700 3925
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F305
U 1 1 5E0D3CE2
P 5700 4025
F 0 "F305" V 5700 4025 25  0000 C CNN
F 1 "0686F1000-01" V 5625 4025 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 4025 50  0001 C CNN
F 3 "" H 5700 4025 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 4025 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 4175 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 4025 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 4025 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3850 25  0000 C CNN "Package"
	1    5700 4025
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F306
U 1 1 5E0D3FE9
P 5700 4125
F 0 "F306" V 5700 4125 25  0000 C CNN
F 1 "0686F1000-01" V 5625 4125 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 4125 50  0001 C CNN
F 3 "" H 5700 4125 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 4125 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 4275 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 4125 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 4125 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 3950 25  0000 C CNN "Package"
	1    5700 4125
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F307
U 1 1 5E0D434F
P 5700 4225
F 0 "F307" V 5700 4225 25  0000 C CNN
F 1 "0686F1000-01" V 5625 4225 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 4225 50  0001 C CNN
F 3 "" H 5700 4225 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 4225 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 4375 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 4225 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 4225 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 4050 25  0000 C CNN "Package"
	1    5700 4225
	0    1    1    0   
$EndComp
$Comp
L Fuses:0686F1000-01 F308
U 1 1 5E0D45A2
P 5700 4325
F 0 "F308" V 5700 4325 25  0000 C CNN
F 1 "0686F1000-01" V 5625 4325 50  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5630 4325 50  0001 C CNN
F 3 "" H 5700 4325 50  0001 C CNN
F 4 "Bel Fuse Inc" H 5700 4325 50  0001 C CNN "Manufacturer"
F 5 "1A" V 5650 4475 25  0000 C CNN "P_Value"
F 6 "63VDC" H 5700 4325 50  0001 C CNN "P_Rating"
F 7 "~40C~125C" H 5700 4325 50  0001 C CNN "P_Tolerance"
F 8 "0603" V 5650 4150 25  0000 C CNN "Package"
	1    5700 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3625 6025 3625
Wire Wire Line
	5850 3725 6025 3725
Wire Wire Line
	6025 3825 5850 3825
Wire Wire Line
	5850 3925 6025 3925
Wire Wire Line
	5850 4025 6025 4025
Wire Wire Line
	5850 4125 6025 4125
Wire Wire Line
	5850 4225 6025 4225
Wire Wire Line
	6025 4325 5850 4325
Text HLabel 1375 3875 0    50   Output ~ 0
PIN
Wire Wire Line
	1375 3875 1600 3875
Text Label 1600 3875 2    50   ~ 0
PIN
$Comp
L Resistors_0603:CPF0603F100KC1 R302
U 1 1 5E1B761A
P 4500 2100
F 0 "R302" V 4500 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 4600 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 4430 2100 50  0001 C CNN
F 3 "" V 4580 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 4680 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 4550 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 4800 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 4575 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 4575 2075 25  0000 L CNN "Package"
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R304
U 1 1 5E1B8B18
P 4850 2100
F 0 "R304" V 4850 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 4950 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 4780 2100 50  0001 C CNN
F 3 "" V 4930 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 5030 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 4900 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5150 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 4925 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 4925 2075 25  0000 L CNN "Package"
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R306
U 1 1 5E1B8F45
P 5200 2100
F 0 "R306" V 5200 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 5300 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5130 2100 50  0001 C CNN
F 3 "" V 5280 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 5380 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 5250 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5500 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 5275 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 5275 2075 25  0000 L CNN "Package"
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R308
U 1 1 5E1B93A0
P 5550 2100
F 0 "R308" V 5550 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 5650 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5480 2100 50  0001 C CNN
F 3 "" V 5630 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 5730 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 5600 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5850 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 5625 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 5625 2075 25  0000 L CNN "Package"
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R310
U 1 1 5E1B9863
P 5925 2100
F 0 "R310" V 5925 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 6025 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5855 2100 50  0001 C CNN
F 3 "" V 6005 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 6105 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 5975 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6225 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 6000 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6000 2075 25  0000 L CNN "Package"
	1    5925 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R312
U 1 1 5E1B9A3E
P 6275 2100
F 0 "R312" V 6275 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 6375 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6205 2100 50  0001 C CNN
F 3 "" V 6355 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 6455 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 6325 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6575 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 6350 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6350 2075 25  0000 L CNN "Package"
	1    6275 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R314
U 1 1 5E1B9D65
P 6625 2100
F 0 "R314" V 6625 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 6725 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6555 2100 50  0001 C CNN
F 3 "" V 6705 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 6805 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 6675 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6925 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 6700 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6700 2075 25  0000 L CNN "Package"
	1    6625 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:CPF0603F100KC1 R316
U 1 1 5E1BA154
P 6975 2100
F 0 "R316" V 6975 2100 50  0000 C CNN
F 1 "CPF0603F100KC1" V 7075 2100 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6905 2100 50  0001 C CNN
F 3 "" V 7055 2100 50  0000 C CNN
F 4 "TE Connectivity Passive Product" V 7155 2200 60  0001 C CNN "Manufacturer"
F 5 "100k" H 7025 2150 50  0000 L CNN "P_Value"
F 6 "1/10W" V 7275 2400 60  0001 C CNN "P_Rating"
F 7 "1%" H 7050 2025 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 7050 2075 25  0000 L CNN "Package"
	1    6975 2100
	1    0    0    -1  
$EndComp
Text Label 5875 4325 0    50   ~ 0
PIN
$Comp
L Resistors_0603:RC0603FR-07453KL R311
U 1 1 5E0BCDB2
P 6275 1700
F 0 "R311" V 6275 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 6375 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 6205 1700 50  0001 C CNN
F 3 "" V 6355 1700 50  0000 C CNN
F 4 "Yageo" V 6455 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 6325 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6575 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 6350 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6350 1625 25  0000 L CNN "Package"
	1    6275 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:RC0603FR-07453KL R309
U 1 1 5E0BD90A
P 5925 1700
F 0 "R309" V 5925 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 6025 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5855 1700 50  0001 C CNN
F 3 "" V 6005 1700 50  0000 C CNN
F 4 "Yageo" V 6105 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 5975 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 6225 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 6000 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 6000 1625 25  0000 L CNN "Package"
	1    5925 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:RC0603FR-07453KL R307
U 1 1 5E0BDD93
P 5550 1700
F 0 "R307" V 5550 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 5650 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5480 1700 50  0001 C CNN
F 3 "" V 5630 1700 50  0000 C CNN
F 4 "Yageo" V 5730 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 5600 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5850 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 5625 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 5625 1625 25  0000 L CNN "Package"
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:RC0603FR-07453KL R305
U 1 1 5E0BE108
P 5200 1700
F 0 "R305" V 5200 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 5300 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 5130 1700 50  0001 C CNN
F 3 "" V 5280 1700 50  0000 C CNN
F 4 "Yageo" V 5380 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 5250 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5500 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 5275 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 5275 1625 25  0000 L CNN "Package"
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:RC0603FR-07453KL R303
U 1 1 5E0BE46B
P 4850 1700
F 0 "R303" V 4850 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 4950 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 4780 1700 50  0001 C CNN
F 3 "" V 4930 1700 50  0000 C CNN
F 4 "Yageo" V 5030 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 4900 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 5150 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 4925 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 4925 1625 25  0000 L CNN "Package"
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_0603:RC0603FR-07453KL R301
U 1 1 5E0BE6F2
P 4500 1700
F 0 "R301" V 4500 1600 50  0000 L CNN
F 1 "RC0603FR-07453KL" V 4600 1700 50  0001 C CNN
F 2 "Passives:R_0603_Handsolder" V 4430 1700 50  0001 C CNN
F 3 "" V 4580 1700 50  0000 C CNN
F 4 "Yageo" V 4680 1800 60  0001 C CNN "Manufacturer"
F 5 "453k" H 4550 1750 50  0000 L CNN "P_Value"
F 6 "1/10W" V 4800 2000 60  0001 C CNN "P_Rating"
F 7 "1%" H 4575 1675 25  0000 L CNN "P_Tolerance"
F 8 "0603" H 4575 1625 25  0000 L CNN "Package"
	1    4500 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
