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
L power:GND #PWR0101
U 1 1 60127101
P 2400 1100
F 0 "#PWR0101" H 2400 850 50  0001 C CNN
F 1 "GND" H 2405 927 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2600 1100
Text GLabel 4700 1000 0    50   Input ~ 0
S5
Text GLabel 4700 1100 0    50   Input ~ 0
S8
Text GLabel 4700 1200 0    50   Input ~ 0
S1
Wire Wire Line
	4700 1100 4750 1100
Wire Wire Line
	4700 1200 4750 1200
Text GLabel 8650 900  0    50   Input ~ 0
FWL
Text GLabel 8650 1000 0    50   Input ~ 0
FWR
Text GLabel 8650 1100 0    50   Input ~ 0
BWL
Wire Wire Line
	8650 900  8750 900 
Wire Wire Line
	8750 1000 8650 1000
Wire Wire Line
	8650 1100 8750 1100
$Comp
L power:GND #PWR0102
U 1 1 60128703
P 8500 1200
F 0 "#PWR0102" H 8500 950 50  0001 C CNN
F 1 "GND" H 8505 1027 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8750 1200
$Comp
L Device:R R1
U 1 1 601A17D4
P 750 6300
F 0 "R1" H 820 6346 50  0000 L CNN
F 1 "6,2k" H 820 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 680 6300 50  0001 C CNN
F 3 "~" H 750 6300 50  0001 C CNN
	1    750  6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601A2CC9
P 1300 6800
F 0 "C2" H 1415 6846 50  0001 L CNN
F 1 "10n" V 1460 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1338 6650 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601A38F1
P 750 6700
F 0 "R2" H 820 6746 50  0000 L CNN
F 1 "150k" H 820 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 680 6700 50  0001 C CNN
F 3 "~" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601A3BD9
P 1950 7200
F 0 "#PWR0105" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601A5F6A
P 1150 6800
F 0 "#PWR0106" H 1150 6550 50  0001 C CNN
F 1 "GND" V 1155 6672 50  0000 R CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6400 1950 6150
Wire Wire Line
	1950 6150 750  6150
Text GLabel 1450 7000 0    50   Input ~ 0
+5V
Text GLabel 2450 6600 2    50   Input ~ 0
CLK
Wire Wire Line
	1450 6600 1000 6600
Wire Wire Line
	1000 6600 1000 6850
Wire Wire Line
	1000 6850 750  6850
Wire Wire Line
	750  6450 750  6500
Wire Wire Line
	2450 7000 2450 7300
Wire Wire Line
	2450 6800 2550 6800
Wire Wire Line
	2550 6800 2550 7450
Wire Wire Line
	2550 7450 650  7450
Wire Wire Line
	650  7450 650  6500
Wire Wire Line
	650  6500 750  6500
Connection ~ 750  6500
Wire Wire Line
	750  6500 750  6550
$Comp
L Device:C C1
U 1 1 601B3784
P 750 7100
F 0 "C1" H 865 7146 50  0000 L CNN
F 1 "4,7u" H 865 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 788 6950 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7300 1100 7300
Wire Wire Line
	1100 7300 1100 6950
Wire Wire Line
	1100 6950 750  6950
Wire Wire Line
	750  6850 750  6950
Connection ~ 750  6850
Connection ~ 750  6950
$Comp
L power:GND #PWR0107
U 1 1 601B9D6C
P 750 7250
F 0 "#PWR0107" H 750 7000 50  0001 C CNN
F 1 "GND" H 755 7077 50  0000 C CNN
F 2 "" H 750 7250 50  0001 C CNN
F 3 "" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
Text GLabel 1350 6150 1    50   Input ~ 0
+5V
Text GLabel 2400 1000 0    50   Input ~ 0
+5V
Wire Wire Line
	2400 1000 2600 1000
$Comp
L Device:C C3
U 1 1 6012AB4B
P 8450 5850
F 0 "C3" H 8565 5896 50  0000 L CNN
F 1 "10n" H 8565 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8488 5700 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6012B35B
P 8850 5850
F 0 "C4" H 8965 5896 50  0000 L CNN
F 1 "10n" H 8965 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8888 5700 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6012B541
P 9250 5850
F 0 "C5" H 9365 5896 50  0000 L CNN
F 1 "10n" H 9365 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9288 5700 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6012B798
P 9600 5850
F 0 "C6" H 9715 5896 50  0000 L CNN
F 1 "10n" H 9715 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9638 5700 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6012B915
P 9950 5850
F 0 "C7" H 10065 5896 50  0000 L CNN
F 1 "10n" H 10065 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9988 5700 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6012BB3E
P 10300 5850
F 0 "C8" H 10415 5896 50  0000 L CNN
F 1 "10n" H 10415 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10338 5700 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6012BDA4
P 10650 5850
F 0 "C9" H 10765 5896 50  0000 L CNN
F 1 "10n" H 10765 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10688 5700 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
Text GLabel 8450 5700 1    50   Input ~ 0
+5V
Text GLabel 8850 5700 1    50   Input ~ 0
+5V
Text GLabel 9250 5700 1    50   Input ~ 0
+5V
Text GLabel 9600 5700 1    50   Input ~ 0
+5V
Text GLabel 9950 5700 1    50   Input ~ 0
+5V
Text GLabel 10300 5700 1    50   Input ~ 0
+5V
Text GLabel 10650 5700 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0109
U 1 1 6012FD6C
P 8450 6000
F 0 "#PWR0109" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60130293
P 8850 6000
F 0 "#PWR0110" H 8850 5750 50  0001 C CNN
F 1 "GND" H 8855 5827 50  0000 C CNN
F 2 "" H 8850 6000 50  0001 C CNN
F 3 "" H 8850 6000 50  0001 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 601304CE
P 9250 6000
F 0 "#PWR0111" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9255 5827 50  0000 C CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601306D9
P 9600 6000
F 0 "#PWR0112" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5827 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6013084A
P 9950 6000
F 0 "#PWR0113" H 9950 5750 50  0001 C CNN
F 1 "GND" H 9955 5827 50  0000 C CNN
F 2 "" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60130AB3
P 10300 6000
F 0 "#PWR0114" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10305 5827 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60130C2E
P 10650 6000
F 0 "#PWR0115" H 10650 5750 50  0001 C CNN
F 1 "GND" H 10655 5827 50  0000 C CNN
F 2 "" H 10650 6000 50  0001 C CNN
F 3 "" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4700 1000
$Comp
L power:GND #PWR0118
U 1 1 6015BBD8
P 6200 1100
F 0 "#PWR0118" H 6200 850 50  0001 C CNN
F 1 "GND" H 6205 927 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6400 1100
Text GLabel 6200 1000 0    50   Input ~ 0
B_IN
Wire Wire Line
	6200 1000 6400 1000
$Comp
L Timer:NE555P NE555
U 1 1 6019DC16
P 1950 6800
F 0 "NE555" H 1950 7381 50  0000 C CNN
F 1 "NE555P" H 1950 7290 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2800 6400 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female Saídas1
U 1 1 60125585
P 8950 1000
F 0 "Saídas1" H 8978 976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8978 885 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Botão1
U 1 1 6015BBD2
P 6600 1000
F 0 "Botão1" H 6628 976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6628 885 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female Sensores1
U 1 1 60122FB3
P 4950 1100
F 0 "Sensores1" H 4978 1076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4978 985 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Alimentações1
U 1 1 6012465C
P 2800 1000
F 0 "Alimentações1" H 2828 976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2828 885 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 FFJK1
U 2 1 6012A571
P 5350 2350
F 0 "FFJK1" H 5350 2831 50  0000 C CNN
F 1 "74LS76" H 5350 2740 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 5350 2350 50  0001 C CNN
	2    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 4 1 6012E2E8
P 6900 2650
F 0 "AND1" H 6900 2975 50  0000 C CNN
F 1 "4081" H 6900 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6900 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6900 2650 50  0001 C CNN
	4    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 2 1 60130754
P 3550 2100
F 0 "AND1" H 3550 2425 50  0000 C CNN
F 1 "4081" H 3550 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3550 2100 50  0001 C CNN
	2    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 3 1 60138C2A
P 3550 2600
F 0 "AND1" H 3550 2925 50  0000 C CNN
F 1 "4081" H 3550 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3550 2600 50  0001 C CNN
	3    3550 2600
	1    0    0    -1  
$EndComp
Text GLabel 5050 2350 0    50   Input ~ 0
CLK
Text GLabel 5050 4400 0    50   Input ~ 0
CLK
Wire Wire Line
	3850 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2250
Wire Wire Line
	4550 2250 5050 2250
Wire Wire Line
	4550 2600 4550 2450
Wire Wire Line
	4550 2450 5050 2450
Text GLabel 3250 2000 0    50   Input ~ 0
B0
Text GLabel 3250 2500 0    50   Input ~ 0
B0
Text GLabel 3250 2700 0    50   Input ~ 0
S5
$Comp
L 4xxx:4081 AND1
U 1 1 601543F1
P 1350 1950
F 0 "AND1" H 1350 2275 50  0000 C CNN
F 1 "4081" H 1350 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1350 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 2050 1950
Text GLabel 1050 1850 0    50   Input ~ 0
S1
Text GLabel 1050 2050 0    50   Input ~ 0
S8
$Comp
L 4xxx:4071 OR1
U 1 1 6015ADDB
P 4000 4850
F 0 "OR1" H 4000 5175 50  0000 C CNN
F 1 "4071" H 4000 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 1 1 601615DF
P 2900 4100
F 0 "AND4" H 2900 4425 50  0000 C CNN
F 1 "4081" H 2900 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 2 1 60163DB6
P 2900 3600
F 0 "AND4" H 2900 3925 50  0000 C CNN
F 1 "4081" H 2900 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2900 3600 50  0001 C CNN
	2    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 4 1 601650FB
P 2900 4600
F 0 "AND4" H 2900 4925 50  0000 C CNN
F 1 "4081" H 2900 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2900 4600 50  0001 C CNN
	4    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 3 1 60165F67
P 2900 5050
F 0 "AND4" H 2900 5375 50  0000 C CNN
F 1 "4081" H 2900 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2900 5050 50  0001 C CNN
	3    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 OR1
U 4 1 6015720D
P 4000 3850
F 0 "OR1" H 4000 4175 50  0000 C CNN
F 1 "4071" H 4000 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4000 3850 50  0001 C CNN
	4    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 NOT1
U 1 1 60177368
P 1950 3500
F 0 "NOT1" H 1950 3817 50  0000 C CNN
F 1 "74LS04" H 1950 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 3250 2200
Wire Wire Line
	2050 1950 2050 2200
Text GLabel 2600 3700 0    50   Input ~ 0
BWL
Text GLabel 2600 4000 0    50   Input ~ 0
B
Text GLabel 2600 4200 0    50   Input ~ 0
B1'
Text GLabel 2600 4700 0    50   Input ~ 0
B1'
Text GLabel 2600 4950 0    50   Input ~ 0
S5
Wire Wire Line
	1650 3500 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	2250 3500 2600 3500
Wire Wire Line
	3200 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3750
Wire Wire Line
	3200 4100 3700 4100
Wire Wire Line
	3700 4100 3700 3950
Wire Wire Line
	3200 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4750
Wire Wire Line
	3700 5050 3700 4950
Wire Wire Line
	4300 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4300
Wire Wire Line
	5050 4850 5050 4500
Wire Wire Line
	1650 3500 1650 4500
Wire Wire Line
	1650 4500 2600 4500
Connection ~ 1650 3500
$Comp
L power:+5V #PWR0103
U 1 1 60187527
P 5350 2050
F 0 "#PWR0103" H 5350 1900 50  0001 C CNN
F 1 "+5V" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Text GLabel 5350 2650 3    50   Input ~ 0
RESET
Text GLabel 5350 4700 3    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0104
U 1 1 60187FA2
P 5350 4100
F 0 "#PWR0104" H 5350 3950 50  0001 C CNN
F 1 "+5V" H 5365 4273 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 FFJK1
U 1 1 6012C434
P 5350 4400
F 0 "FFJK1" H 5350 4881 50  0000 C CNN
F 1 "74LS76" H 5350 4790 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 OR1
U 3 1 6018C469
P 6900 3850
F 0 "OR1" H 6900 4175 50  0000 C CNN
F 1 "4071" H 6900 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6900 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6900 3850 50  0001 C CNN
	3    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	5650 4300 6500 4300
Wire Wire Line
	6600 4300 6600 3950
Wire Wire Line
	6500 4300 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	5650 2250 6300 2250
Wire Wire Line
	6300 2250 6300 3750
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	6300 3750 6300 4600
Connection ~ 6300 3750
Wire Wire Line
	6300 4600 7200 4600
Text GLabel 7200 4600 2    50   Input ~ 0
BWL
Text GLabel 7200 3850 2    50   Input ~ 0
FWR
Text GLabel 7200 2650 2    50   Input ~ 0
FWL
Text GLabel 6600 4300 2    50   Input ~ 0
B0
Text GLabel 5950 2450 3    50   Input ~ 0
B1'
Wire Wire Line
	3200 5050 3700 5050
Wire Wire Line
	4300 4850 5050 4850
Wire Wire Line
	3850 2600 4550 2600
Text GLabel 2600 5150 0    50   Input ~ 0
BWL
$Comp
L Switch:SW_Push BRST2
U 1 1 60195C3B
P 3450 7150
F 0 "BRST2" V 3450 7102 50  0000 R CNN
F 1 "SW_Push" H 3450 7344 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3450 7350 50  0001 C CNN
F 3 "~" H 3450 7350 50  0001 C CNN
	1    3450 7150
	0    -1   -1   0   
$EndComp
Text GLabel 3450 6600 1    50   Input ~ 0
+5V
$Comp
L Device:R R3
U 1 1 6013F02D
P 5000 6750
F 0 "R3" H 5070 6796 50  0000 L CNN
F 1 "10k" H 5070 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C CButt1
U 1 1 6013FFF4
P 5800 7050
F 0 "CButt1" H 5915 7096 50  0000 L CNN
F 1 "10n" V 5960 7050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5838 6900 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DRL SCHMITT1
U 1 1 601411CF
P 6250 6900
F 0 "SCHMITT1" H 6594 6946 50  0000 L CNN
F 1 "SN74LVC1G14DRL" H 6594 6855 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6250 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5250 6900
Wire Wire Line
	5550 6900 5800 6900
Wire Wire Line
	5800 6900 6050 6900
Connection ~ 5800 6900
Text GLabel 5000 6600 1    50   Input ~ 0
+5V
Text GLabel 5000 6900 0    50   Input ~ 0
B_IN
$Comp
L power:GND #PWR0116
U 1 1 60151F87
P 5800 7200
F 0 "#PWR0116" H 5800 6950 50  0001 C CNN
F 1 "GND" H 5805 7027 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
Text GLabel 6250 6700 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0117
U 1 1 60153E1E
P 6250 7100
F 0 "#PWR0117" H 6250 6850 50  0001 C CNN
F 1 "GND" H 6255 6927 50  0000 C CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
Text GLabel 6550 6900 1    50   Input ~ 0
B
$Comp
L Switch:SW_Push B1
U 1 1 60149329
P 5000 7150
F 0 "B1" V 5000 7102 50  0000 R CNN
F 1 "SW_Push" H 5000 7344 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 5000 7350 50  0001 C CNN
F 3 "~" H 5000 7350 50  0001 C CNN
	1    5000 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 601666B3
P 5000 7350
F 0 "#PWR0119" H 5000 7100 50  0001 C CNN
F 1 "GND" H 5005 7177 50  0000 C CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5000 6900
Connection ~ 5000 6900
$Comp
L Device:R R4
U 1 1 6013FD52
P 5400 6900
F 0 "R4" V 5470 6946 50  0000 C CNN
F 1 "1k" H 5470 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    -1   -1   0   
$EndComp
Text GLabel 4000 6900 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0108
U 1 1 601C9BD9
P 4000 7200
F 0 "#PWR0108" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 4000 6900
$Comp
L Device:R RRST2
U 1 1 601BF3F1
P 3700 6900
F 0 "RRST2" V 3907 6900 50  0000 C CNN
F 1 "100k" V 3816 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CRST1
U 1 1 601BE103
P 4000 7050
F 0 "CRST1" H 4115 7096 50  0000 L CNN
F 1 "10n" H 4115 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4038 6900 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRST1
U 1 1 60195C75
P 3450 6750
F 0 "RRST1" H 3520 6796 50  0000 L CNN
F 1 "100k" H 3520 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6900 3450 6900
Wire Wire Line
	3450 6950 3450 6900
Connection ~ 3450 6900
$Comp
L power:GND #PWR0120
U 1 1 602536DA
P 3450 7350
F 0 "#PWR0120" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female BRST1
U 1 1 6025A539
P 2900 7100
F 0 "BRST1" H 2928 7076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2928 6985 50  0001 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 7100 3250 7100
Wire Wire Line
	3100 7200 3250 7200
Wire Wire Line
	3250 7200 3250 7350
Wire Wire Line
	3250 7350 3450 7350
Connection ~ 3450 7350
Wire Wire Line
	3250 6900 3450 6900
Wire Wire Line
	3250 6900 3250 7100
$EndSCHEMATC
