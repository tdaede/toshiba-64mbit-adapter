EESchema Schematic File Version 4
EELAYER 30 0
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
L adapter:TC5364205 U1
U 1 1 5C862239
P 3000 2550
F 0 "U1" H 3250 3825 50  0000 C CNN
F 1 "TC5364205" H 3250 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text Label 2900 1500 2    50   ~ 10
A18
Text Label 2900 1600 2    50   ~ 10
A17
Text Label 2900 1700 2    50   ~ 10
A7
Text Label 2900 1800 2    50   ~ 10
A6
Text Label 2900 1900 2    50   ~ 10
A5
Text Label 2900 2000 2    50   ~ 10
A4
Text Label 2900 2100 2    50   ~ 10
A3
Text Label 2900 2200 2    50   ~ 10
A2
Text Label 2900 2300 2    50   ~ 10
A1
Text Label 2900 2400 2    50   ~ 10
A0
Text Label 2900 2700 2    50   ~ 10
E
Text Label 2900 2800 2    50   ~ 10
D0
Text Label 2900 2900 2    50   ~ 10
D8
Text Label 2900 3000 2    50   ~ 10
D1
Text Label 2900 3100 2    50   ~ 10
D9
Text Label 2900 3200 2    50   ~ 10
D2
Text Label 2900 3300 2    50   ~ 10
D10
Text Label 2900 3400 2    50   ~ 10
D3
Text Label 2900 3500 2    50   ~ 10
D11
Text Label 3600 1500 0    50   ~ 10
A19
Text Label 3600 1600 0    50   ~ 10
A8
Text Label 3600 1700 0    50   ~ 10
A9
Text Label 3600 1800 0    50   ~ 10
A10
Text Label 3600 1900 0    50   ~ 10
A11
Text Label 3600 2000 0    50   ~ 10
A12
Text Label 3600 2100 0    50   ~ 10
A13
Text Label 3600 2200 0    50   ~ 10
A14
Text Label 3600 2300 0    50   ~ 10
A15
Text Label 3600 2400 0    50   ~ 10
A16
Text Label 3600 2500 0    50   ~ 10
A20
Text Label 3600 2700 0    50   ~ 10
D15
Text Label 3600 2900 0    50   ~ 10
D14
Text Label 3600 3100 0    50   ~ 10
D13
Text Label 3600 3300 0    50   ~ 10
D12
Text Label 3600 2800 0    50   ~ 10
D7
Text Label 3600 3000 0    50   ~ 10
D6
Text Label 3600 3200 0    50   ~ 10
D5
Text Label 3600 3400 0    50   ~ 10
D4
$Comp
L power:GND #PWR0101
U 1 1 5C8657C0
P 2650 2600
F 0 "#PWR0101" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C865EB1
P 3900 2600
F 0 "#PWR0102" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C8662B6
P 3900 3500
F 0 "#PWR0103" H 3900 3350 50  0001 C CNN
F 1 "+5V" H 3915 3673 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3900 3500
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	2650 2600 2900 2600
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U4
U 1 1 5C861A2E
P 6350 3350
F 0 "U4" H 6350 4331 50  0000 C CNN
F 1 "74LVC244" H 6350 4240 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6350 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U5
U 1 1 5C8634EA
P 7950 3350
F 0 "U5" H 7950 4331 50  0000 C CNN
F 1 "74LVC244" H 7950 4240 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7950 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U7
U 1 1 5C863DE8
P 9400 3350
F 0 "U7" H 9400 4331 50  0000 C CNN
F 1 "74LVC244" H 9400 4240 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9400 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U3
U 1 1 5C865388
P 6300 5450
F 0 "U3" H 6300 6431 50  0000 C CNN
F 1 "74LVC244" H 6300 6340 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U6
U 1 1 5C865EC6
P 8000 5400
F 0 "U6" H 8000 6381 50  0000 C CNN
F 1 "74LVC244" H 8000 6290 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8000 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73633DBV U8
U 1 1 5C892F74
P 9650 5300
F 0 "U8" H 9650 5642 50  0000 C CNN
F 1 "TPS73633DBV" H 9650 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 5625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 9650 5250 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C894193
P 9250 5200
F 0 "#PWR0107" H 9250 5050 50  0001 C CNN
F 1 "+5V" H 9265 5373 50  0000 C CNN
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5200 9250 5300
Connection ~ 9250 5200
$Comp
L power:+3V3 #PWR0108
U 1 1 5C894CA1
P 10050 5200
F 0 "#PWR0108" H 10050 5050 50  0001 C CNN
F 1 "+3V3" H 10065 5373 50  0000 C CNN
F 2 "" H 10050 5200 50  0001 C CNN
F 3 "" H 10050 5200 50  0001 C CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C895173
P 9650 5600
F 0 "#PWR0109" H 9650 5350 50  0001 C CNN
F 1 "GND" H 9655 5427 50  0000 C CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Text Label 2900 2500 2    50   ~ 0
A21
$Comp
L power:GND #PWR0110
U 1 1 5C8A54DD
P 6350 4150
F 0 "#PWR0110" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8A58FC
P 7950 4150
F 0 "#PWR0111" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C8A5E20
P 9400 4150
F 0 "#PWR0112" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9405 3977 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C8A61FF
P 6300 6250
F 0 "#PWR0113" H 6300 6000 50  0001 C CNN
F 1 "GND" H 6305 6077 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C8A6608
P 8000 6200
F 0 "#PWR0114" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5800 5850 5800 5950
Wire Wire Line
	7500 5900 7500 5800
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	8900 3850 8900 3750
Text Label 8900 3750 0    50   ~ 0
E
Text Label 5800 5650 2    50   ~ 0
A19
Text Label 5800 5550 2    50   ~ 0
A8
Text Label 5800 5450 2    50   ~ 0
A9
Text Label 5800 5350 2    50   ~ 0
A10
Text Label 5800 5250 2    50   ~ 0
A18
Text Label 5800 5150 2    50   ~ 0
A17
Text Label 5800 5050 2    50   ~ 0
A7
Text Label 5800 4950 2    50   ~ 0
A6
$Comp
L Device:C C1
U 1 1 5C8BCAC0
P 10300 5350
F 0 "C1" H 10185 5304 50  0000 R CNN
F 1 "0.1uF" H 10185 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 5200 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	-1   0    0    1   
$EndComp
Connection ~ 10050 5200
Wire Wire Line
	10050 5200 10300 5200
Wire Wire Line
	9650 5550 9650 5600
Connection ~ 9650 5600
Wire Wire Line
	10300 5600 9650 5600
Wire Wire Line
	10300 5500 10300 5600
$Comp
L adapter:W29GL064C U2
U 1 1 5C878E16
P 1450 5350
F 0 "U2" H 1700 6575 50  0000 C CNN
F 1 "W29GL064C" H 1700 6484 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Text Label 2050 4350 0    50   ~ 0
ma16
Text Label 1350 4350 2    50   ~ 0
ma15
Text Label 2050 4650 0    50   ~ 0
md15
Text Label 2050 4750 0    50   ~ 0
md7
Text Label 2050 4850 0    50   ~ 0
md14
Text Label 2050 4950 0    50   ~ 0
md6
Text Label 2050 5050 0    50   ~ 0
md13
Text Label 2050 5150 0    50   ~ 0
md5
Text Label 2050 5250 0    50   ~ 0
md12
Text Label 2050 5350 0    50   ~ 0
md4
Text Label 2050 5550 0    50   ~ 0
md11
Text Label 2050 5650 0    50   ~ 0
md3
Text Label 2050 5750 0    50   ~ 0
md10
Text Label 2050 5850 0    50   ~ 0
md2
Text Label 2050 5950 0    50   ~ 0
md9
Text Label 2050 6050 0    50   ~ 0
md1
Text Label 2050 6150 0    50   ~ 0
md8
Text Label 2050 6250 0    50   ~ 0
md0
Text Label 2150 6350 0    50   ~ 0
me
Wire Wire Line
	2050 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6550
Wire Wire Line
	2150 6550 2050 6550
Text Label 2050 6650 0    50   ~ 0
ma0
Text Label 1350 6650 2    50   ~ 0
ma1
Text Label 1350 6550 2    50   ~ 0
ma2
Text Label 1350 6450 2    50   ~ 0
ma3
Text Label 1350 6350 2    50   ~ 0
ma4
Text Label 1350 6250 2    50   ~ 0
ma5
Text Label 1350 6150 2    50   ~ 0
ma6
Text Label 1350 6050 2    50   ~ 0
ma7
Text Label 1350 5950 2    50   ~ 0
ma17
Text Label 1350 5850 2    50   ~ 0
ma18
Text Label 1350 5550 2    50   ~ 0
ma21
Text Label 1350 5250 2    50   ~ 0
ma20
Text Label 1350 5150 2    50   ~ 0
ma19
Text Label 1350 5050 2    50   ~ 0
ma8
Text Label 1350 4950 2    50   ~ 0
ma9
Text Label 1350 4850 2    50   ~ 0
ma10
Text Label 1350 4750 2    50   ~ 0
ma11
Text Label 1350 4650 2    50   ~ 0
ma12
Text Label 1350 4550 2    50   ~ 0
ma13
Text Label 1350 4450 2    50   ~ 0
ma14
$Comp
L power:+3V3 #PWR0104
U 1 1 5C8A4F7F
P 2400 5450
F 0 "#PWR0104" H 2400 5300 50  0001 C CNN
F 1 "+3V3" H 2415 5623 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2400 5450
$Comp
L power:GND #PWR0105
U 1 1 5C8A5776
P 2350 6450
F 0 "#PWR0105" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2350 6450
$Comp
L power:GND #PWR0106
U 1 1 5C8A61CA
P 2450 4550
F 0 "#PWR0106" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2455 4377 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2450 4550
$Comp
L power:+3V3 #PWR0115
U 1 1 5C8A68FE
P 2450 4450
F 0 "#PWR0115" H 2450 4300 50  0001 C CNN
F 1 "+3V3" H 2465 4623 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2450 4450
$Comp
L power:+3V3 #PWR0116
U 1 1 5C8A860B
P 900 5350
F 0 "#PWR0116" H 900 5200 50  0001 C CNN
F 1 "+3V3" H 915 5523 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5350 1200 5350
Wire Wire Line
	1350 5450 1200 5450
Wire Wire Line
	1200 5450 1200 5350
Connection ~ 1200 5350
Wire Wire Line
	1200 5350 1350 5350
$Comp
L power:GND #PWR0117
U 1 1 5C8AA00F
P 850 5650
F 0 "#PWR0117" H 850 5400 50  0001 C CNN
F 1 "GND" H 855 5477 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 1350 5650
NoConn ~ 1350 5750
Text Label 5850 3450 2    50   ~ 0
A12
Text Label 5850 3550 2    50   ~ 0
A11
Text Label 5850 3350 2    50   ~ 0
A13
Text Label 5850 3250 2    50   ~ 0
A14
Text Label 5850 3150 2    50   ~ 0
A5
Text Label 5850 3050 2    50   ~ 0
A4
Text Label 5850 2950 2    50   ~ 0
A3
Text Label 5850 2850 2    50   ~ 0
A2
Text Label 7450 3150 2    50   ~ 0
A1
Text Label 7450 3050 2    50   ~ 0
A0
Text Label 7450 3550 2    50   ~ 0
A15
Text Label 7450 3450 2    50   ~ 0
A16
Text Label 7450 3350 2    50   ~ 0
A20
Text Label 7450 2850 2    50   ~ 0
A21
Text Label 8500 5600 0    50   ~ 0
D0
Text Label 8500 5500 0    50   ~ 0
D8
Text Label 8500 5400 0    50   ~ 0
D1
Text Label 8500 5300 0    50   ~ 0
D9
Text Label 8500 5200 0    50   ~ 0
D15
Text Label 8500 5100 0    50   ~ 0
D7
Text Label 8500 5000 0    50   ~ 0
D14
Text Label 8500 4900 0    50   ~ 0
D6
Text Label 9900 3550 0    50   ~ 0
D2
Text Label 9900 3450 0    50   ~ 0
D10
Text Label 9900 3350 0    50   ~ 0
D3
Text Label 9900 3250 0    50   ~ 0
D11
Text Label 9900 3050 0    50   ~ 0
D5
Text Label 9900 2950 0    50   ~ 0
D12
Text Label 9900 2850 0    50   ~ 0
D4
Text Label 9900 3150 0    50   ~ 0
D13
Text Label 7500 5800 0    50   ~ 0
E
Wire Wire Line
	6350 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3850
Connection ~ 6350 4150
Connection ~ 5850 3850
Wire Wire Line
	7950 4150 7450 4150
Wire Wire Line
	7450 4150 7450 3850
Connection ~ 7950 4150
Connection ~ 7450 3850
Connection ~ 5800 5950
Wire Wire Line
	6300 6250 5800 6250
Wire Wire Line
	5800 5950 5800 6250
Connection ~ 6300 6250
Wire Wire Line
	7300 3850 7450 3850
Text Label 7450 2950 2    50   ~ 0
E
Text Label 8450 2950 0    50   ~ 0
me
Text Label 8450 3050 0    50   ~ 0
ma0
Text Label 8450 3150 0    50   ~ 0
ma1
Text Label 8450 2850 0    50   ~ 0
ma21
Text Label 8450 3350 0    50   ~ 0
ma20
Text Label 8450 3450 0    50   ~ 0
ma16
Text Label 8450 3550 0    50   ~ 0
ma15
Text Label 8900 2850 2    50   ~ 0
md4
Text Label 8900 2950 2    50   ~ 0
md12
Text Label 8900 3050 2    50   ~ 0
md5
Text Label 8900 3150 2    50   ~ 0
md13
Text Label 8900 3250 2    50   ~ 0
md11
Text Label 8900 3350 2    50   ~ 0
md3
Text Label 8900 3450 2    50   ~ 0
md10
Text Label 8900 3550 2    50   ~ 0
md2
Text Label 7500 4900 2    50   ~ 0
md6
Text Label 7500 5000 2    50   ~ 0
md14
Text Label 7500 5100 2    50   ~ 0
md7
Text Label 7500 5200 2    50   ~ 0
md15
Text Label 7500 5300 2    50   ~ 0
md9
Text Label 7500 5400 2    50   ~ 0
md1
Text Label 7500 5500 2    50   ~ 0
md8
Text Label 7500 5600 2    50   ~ 0
md0
Text Label 6800 4950 0    50   ~ 0
ma6
Text Label 6800 5050 0    50   ~ 0
ma7
Text Label 6800 5150 0    50   ~ 0
ma17
Text Label 6800 5250 0    50   ~ 0
ma18
Text Label 6800 5350 0    50   ~ 0
ma10
Text Label 6800 5450 0    50   ~ 0
ma9
Text Label 6800 5550 0    50   ~ 0
ma8
Text Label 6800 5650 0    50   ~ 0
ma19
Text Label 6850 2850 0    50   ~ 0
ma2
Text Label 6850 2950 0    50   ~ 0
ma3
Text Label 6850 3050 0    50   ~ 0
ma4
Text Label 6850 3150 0    50   ~ 0
ma5
Text Label 6850 3250 0    50   ~ 0
ma14
Text Label 6850 3350 0    50   ~ 0
ma13
Text Label 6850 3450 0    50   ~ 0
ma12
Text Label 6850 3550 0    50   ~ 0
ma11
NoConn ~ 10050 5300
$Comp
L power:+3V3 #PWR0118
U 1 1 5C91B6AC
P 9400 2550
F 0 "#PWR0118" H 9400 2400 50  0001 C CNN
F 1 "+3V3" H 9415 2723 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5C91BF12
P 7950 2550
F 0 "#PWR0119" H 7950 2400 50  0001 C CNN
F 1 "+3V3" H 7965 2723 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C91C322
P 6350 2550
F 0 "#PWR0120" H 6350 2400 50  0001 C CNN
F 1 "+3V3" H 6365 2723 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C91C6E7
P 6300 4650
F 0 "#PWR0121" H 6300 4500 50  0001 C CNN
F 1 "+3V3" H 6315 4823 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5C91CB7B
P 8000 4600
F 0 "#PWR0122" H 8000 4450 50  0001 C CNN
F 1 "+3V3" H 8015 4773 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3850
$EndSCHEMATC
