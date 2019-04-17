EESchema Schematic File Version 4
LIBS:Compaq Portable Universal U35 RAM Decoder-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Compaq Portable Universal U35 RAM Decoder"
Date "2019-04-04"
Rev ""
Comp "Monotech PCs"
Comment1 ""
Comment2 ""
Comment3 "Only for Compaq Portable Boards with a PROM at U35"
Comment4 "Allows 640K or 256K on the system board"
$EndDescr
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5C9DBAED
P 3600 3250
F 0 "U1" H 3300 3850 50  0000 C CNN
F 1 "GAL16V8" H 3800 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L 82s123:82S123 U2
U 1 1 5C9E164A
P 4750 3100
F 0 "U2" H 4950 2600 50  0000 C CNN
F 1 "82S123" H 4550 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3450 4100 3450
Wire Wire Line
	4400 3350 4100 3350
Wire Wire Line
	4400 3250 4100 3250
Wire Wire Line
	4400 3150 4100 3150
Wire Wire Line
	4400 3050 4100 3050
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4400 2850 4100 2850
NoConn ~ 4400 2750
NoConn ~ 5100 2850
$Comp
L power:GND #PWR05
U 1 1 5C9E6EDC
P 3600 3950
F 0 "#PWR05" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C9E79BD
P 4750 2550
F 0 "#PWR06" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5C9E8650
P 3600 2550
F 0 "#PWR04" H 3600 2400 50  0001 C CNN
F 1 "VCC" H 3617 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C9E92CA
P 4750 3650
F 0 "#PWR07" H 4750 3500 50  0001 C CNN
F 1 "VCC" H 4768 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3050 5350 3050
Wire Wire Line
	5100 3150 5350 3150
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	3100 2950 2800 2950
Wire Wire Line
	3100 3050 2800 3050
Wire Wire Line
	3100 3150 2800 3150
Wire Wire Line
	3100 3250 2800 3250
Wire Wire Line
	3100 3350 2800 3350
Text Label 2800 2950 0    50   ~ 0
A16
Text Label 2800 3050 0    50   ~ 0
A17
Text Label 2800 3150 0    50   ~ 0
A18
Text Label 2800 3250 0    50   ~ 0
A19
Text Label 2800 3350 0    50   ~ 0
~DACK0
Wire Wire Line
	2200 2850 3100 2850
Text Label 5350 3450 2    50   ~ 0
A16
Text Label 5350 3350 2    50   ~ 0
A17
Text Label 5350 3250 2    50   ~ 0
A18
Text Label 5350 3150 2    50   ~ 0
A19
Text Label 5350 3050 2    50   ~ 0
~DACK0
NoConn ~ 3100 3450
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 4100 2750
NoConn ~ 3100 2750
Text Label 2800 2850 0    50   ~ 0
~256K
$Comp
L power:GND #PWR01
U 1 1 5CA5F2D8
P 1600 2850
F 0 "#PWR01" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5CA63D9F
P 1900 2850
F 0 "JP1" H 1900 3114 50  0000 C CNN
F 1 "256K Mode" H 1900 3023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
