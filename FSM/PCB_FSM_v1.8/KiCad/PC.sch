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
L Connector:Conn_01x03_Female Sensores1
U 1 1 60122FB3
P 4150 1150
F 0 "Sensores1" H 4178 1126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4178 1035 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Alimentações1
U 1 1 6012465C
P 2000 1050
F 0 "Alimentações1" H 2028 1026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2028 935 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female Saídas1
U 1 1 60125585
P 8150 1050
F 0 "Saídas1" H 8178 1026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8178 935 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60127101
P 1600 1150
F 0 "#PWR0101" H 1600 900 50  0001 C CNN
F 1 "GND" H 1605 977 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1800 1150
Text GLabel 3900 1050 0    50   Input ~ 0
S5
Text GLabel 3900 1150 0    50   Input ~ 0
S8
Text GLabel 3900 1250 0    50   Input ~ 0
S1
Wire Wire Line
	3900 1150 3950 1150
Wire Wire Line
	3900 1250 3950 1250
Text GLabel 7850 950  0    50   Input ~ 0
FWL
Text GLabel 7850 1050 0    50   Input ~ 0
FWR
Text GLabel 7850 1150 0    50   Input ~ 0
BWL
Wire Wire Line
	7850 950  7950 950 
Wire Wire Line
	7950 1050 7850 1050
Wire Wire Line
	7850 1150 7950 1150
$Comp
L power:GND #PWR0102
U 1 1 60128703
P 7700 1250
F 0 "#PWR0102" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7705 1077 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7950 1250
$Comp
L 74xx:74LS112 FFJK1
U 2 1 6012A571
P 4950 2650
F 0 "FFJK1" H 4950 3131 50  0000 C CNN
F 1 "74LS76" H 4950 3040 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 4950 2650 50  0001 C CNN
	2    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 4 1 6012E2E8
P 6500 2950
F 0 "AND1" H 6500 3275 50  0000 C CNB
F 1 "4081" H 6500 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6500 2950 50  0001 C CNN
	4    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 2 1 60130754
P 3150 2400
F 0 "AND1" H 3150 2725 50  0000 C CNN
F 1 "4081" H 3150 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3150 2400 50  0001 C CNN
	2    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND1
U 3 1 60138C2A
P 3150 2900
F 0 "AND1" H 3150 3225 50  0000 C CNN
F 1 "4081" H 3150 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3150 2900 50  0001 C CNN
	3    3150 2900
	1    0    0    -1  
$EndComp
Text GLabel 4650 2650 0    50   Input ~ 0
CLK
Text GLabel 4650 4700 0    50   Input ~ 0
CLK
Wire Wire Line
	3450 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2550
Wire Wire Line
	4150 2550 4650 2550
Wire Wire Line
	4150 2900 4150 2750
Wire Wire Line
	4150 2750 4650 2750
Text GLabel 2850 2300 0    50   Input ~ 0
B0
Text GLabel 2850 2800 0    50   Input ~ 0
B0
Text GLabel 2850 3000 0    50   Input ~ 0
S5
$Comp
L 4xxx:4081 AND1
U 1 1 601543F1
P 950 2250
F 0 "AND1" H 950 2575 50  0000 C CNN
F 1 "4081" H 950 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 950 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1650 2250
Text GLabel 650  2150 0    50   Input ~ 0
S1
Text GLabel 650  2350 0    50   Input ~ 0
S8
$Comp
L 4xxx:4071 OR1
U 1 1 6015ADDB
P 3600 5150
F 0 "OR1" H 3600 5475 50  0000 C CNN
F 1 "4071" H 3600 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 5150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 1 1 601615DF
P 2500 4400
F 0 "AND4" H 2500 4725 50  0000 C CNN
F 1 "4081" H 2500 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 2 1 60163DB6
P 2500 3900
F 0 "AND4" H 2500 4225 50  0000 C CNN
F 1 "4081" H 2500 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2500 3900 50  0001 C CNN
	2    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 4 1 601650FB
P 2500 4900
F 0 "AND4" H 2500 5225 50  0000 C CNN
F 1 "4081" H 2500 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2500 4900 50  0001 C CNN
	4    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 AND4
U 3 1 60165F67
P 2500 5350
F 0 "AND4" H 2500 5675 50  0000 C CNN
F 1 "4081" H 2500 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2500 5350 50  0001 C CNN
	3    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 OR1
U 4 1 6015720D
P 3600 4150
F 0 "OR1" H 3600 4475 50  0000 C CNN
F 1 "4071" H 3600 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3600 4150 50  0001 C CNN
	4    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 NOT1
U 1 1 60177368
P 1550 3800
F 0 "NOT1" H 1550 4117 50  0000 C CNN
F 1 "74LS04" H 1550 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 2850 2500
Wire Wire Line
	1650 2250 1650 2500
Text GLabel 2200 4000 0    50   Input ~ 0
BWL
Text GLabel 2200 4300 0    50   Input ~ 0
B
Text GLabel 2200 4500 0    50   Input ~ 0
B1'
Text GLabel 2200 5000 0    50   Input ~ 0
B1'
Text GLabel 2200 5250 0    50   Input ~ 0
S5
Wire Wire Line
	1250 3800 1250 2250
Connection ~ 1250 2250
Wire Wire Line
	1850 3800 2200 3800
Wire Wire Line
	2800 3900 3300 3900
Wire Wire Line
	3300 3900 3300 4050
Wire Wire Line
	2800 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4250
Wire Wire Line
	2800 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5050
Wire Wire Line
	3300 5350 3300 5250
Wire Wire Line
	3900 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4600
Wire Wire Line
	4650 5150 4650 4800
Text GLabel 2200 5450 0    50   Input ~ 0
BWL
Wire Wire Line
	1250 3800 1250 4800
Wire Wire Line
	1250 4800 2200 4800
Connection ~ 1250 3800
$Comp
L power:+5V #PWR0103
U 1 1 60187527
P 4950 2350
F 0 "#PWR0103" H 4950 2200 50  0001 C CNN
F 1 "+5V" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Text GLabel 4950 2950 3    50   Input ~ 0
RESET
Text GLabel 4950 5000 3    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0104
U 1 1 60187FA2
P 4950 4400
F 0 "#PWR0104" H 4950 4250 50  0001 C CNN
F 1 "+5V" H 4965 4573 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 FFJK1
U 1 1 6012C434
P 4950 4700
F 0 "FFJK1" H 4950 5181 50  0000 C CNN
F 1 "74LS76" H 4950 5090 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 OR1
U 3 1 6018C469
P 6500 4150
F 0 "OR1" H 6500 4475 50  0000 C CNN
F 1 "4071" H 6500 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6500 4150 50  0001 C CNN
	3    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2850
Wire Wire Line
	5250 4600 6100 4600
Wire Wire Line
	6200 4600 6200 4250
Wire Wire Line
	6100 4600 6100 3050
Wire Wire Line
	6100 3050 6200 3050
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	5250 2550 5900 2550
Wire Wire Line
	5900 2550 5900 4050
Wire Wire Line
	5900 4050 6200 4050
Wire Wire Line
	5900 4050 5900 4900
Connection ~ 5900 4050
Wire Wire Line
	5900 4900 6800 4900
Text GLabel 6800 4900 2    50   Input ~ 0
BWL
Text GLabel 6800 4150 2    50   Input ~ 0
FWR
Text GLabel 6800 2950 2    50   Input ~ 0
FWL
Text GLabel 6200 4600 2    50   Input ~ 0
B0
Text GLabel 5550 2750 3    50   Input ~ 0
B1'
$Comp
L Timer:NE555P NE555
U 1 1 6019DC16
P 2100 6700
F 0 "NE555" H 2100 7281 50  0000 C CNN
F 1 "NE555P" H 2100 7190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2950 6300 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601A17D4
P 900 6200
F 0 "R1" H 970 6246 50  0000 L CNN
F 1 "6,2k" H 970 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 6200 50  0001 C CNN
F 3 "~" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601A2CC9
P 1450 6700
F 0 "C2" H 1565 6746 50  0001 L CNN
F 1 "10n" V 1610 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 6550 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601A38F1
P 900 6600
F 0 "R2" H 970 6646 50  0000 L CNN
F 1 "150k" H 970 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601A3BD9
P 2100 7100
F 0 "#PWR0105" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2105 6927 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601A5F6A
P 1300 6700
F 0 "#PWR0106" H 1300 6450 50  0001 C CNN
F 1 "GND" V 1305 6572 50  0000 R CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6300 2100 6050
Wire Wire Line
	2100 6050 900  6050
Text GLabel 1600 6900 0    50   Input ~ 0
+5V
Text GLabel 2600 6500 2    50   Input ~ 0
CLK
Wire Wire Line
	1600 6500 1150 6500
Wire Wire Line
	1150 6500 1150 6750
Wire Wire Line
	1150 6750 900  6750
Wire Wire Line
	900  6350 900  6400
Wire Wire Line
	2600 6900 2600 7200
Wire Wire Line
	2600 6700 2700 6700
Wire Wire Line
	2700 6700 2700 7350
Wire Wire Line
	2700 7350 800  7350
Wire Wire Line
	800  7350 800  6400
Wire Wire Line
	800  6400 900  6400
Connection ~ 900  6400
Wire Wire Line
	900  6400 900  6450
$Comp
L Device:C C1
U 1 1 601B3784
P 900 7000
F 0 "C1" H 1015 7046 50  0000 L CNN
F 1 "4,7u" H 1015 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 938 6850 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7200 1250 7200
Wire Wire Line
	1250 7200 1250 6850
Wire Wire Line
	1250 6850 900  6850
Wire Wire Line
	900  6750 900  6850
Connection ~ 900  6750
Connection ~ 900  6850
$Comp
L power:GND #PWR0107
U 1 1 601B9D6C
P 900 7150
F 0 "#PWR0107" H 900 6900 50  0001 C CNN
F 1 "GND" H 905 6977 50  0000 C CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Text GLabel 1500 6050 1    50   Input ~ 0
+5V
$Comp
L Device:C CRST1
U 1 1 601BE103
P 3950 6550
F 0 "CRST1" H 4065 6596 50  0000 L CNN
F 1 "10n" H 4065 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3988 6400 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRST1
U 1 1 601BF3F1
P 3650 6400
F 0 "RRST1" V 3857 6400 50  0000 C CNN
F 1 "100k" V 3766 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    -1   -1   0   
$EndComp
Text GLabel 3500 6400 0    50   Input ~ 0
+5V
Text GLabel 1600 1050 0    50   Input ~ 0
+5V
Wire Wire Line
	1600 1050 1800 1050
Wire Wire Line
	3800 6400 3950 6400
$Comp
L power:GND #PWR0108
U 1 1 601C9BD9
P 3950 6700
F 0 "#PWR0108" H 3950 6450 50  0001 C CNN
F 1 "GND" H 3955 6527 50  0000 C CNN
F 2 "" H 3950 6700 50  0001 C CNN
F 3 "" H 3950 6700 50  0001 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
Text GLabel 3950 6400 2    50   Input ~ 0
RESET
Wire Wire Line
	2800 5350 3300 5350
Wire Wire Line
	3900 5150 4650 5150
Wire Wire Line
	3450 2900 4150 2900
$Comp
L Device:C C3
U 1 1 6012AB4B
P 7600 2200
F 0 "C3" H 7715 2246 50  0000 L CNN
F 1 "10n" H 7715 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7638 2050 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6012B35B
P 8000 2200
F 0 "C4" H 8115 2246 50  0000 L CNN
F 1 "10n" H 8115 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8038 2050 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6012B541
P 8400 2200
F 0 "C5" H 8515 2246 50  0000 L CNN
F 1 "10n" H 8515 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8438 2050 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6012B798
P 8750 2200
F 0 "C6" H 8865 2246 50  0000 L CNN
F 1 "10n" H 8865 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8788 2050 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6012B915
P 9100 2200
F 0 "C7" H 9215 2246 50  0000 L CNN
F 1 "10n" H 9215 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9138 2050 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6012BB3E
P 9450 2200
F 0 "C8" H 9565 2246 50  0000 L CNN
F 1 "10n" H 9565 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9488 2050 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6012BDA4
P 9800 2200
F 0 "C9" H 9915 2246 50  0000 L CNN
F 1 "10n" H 9915 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9838 2050 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Text GLabel 7600 2050 1    50   Input ~ 0
+5V
Text GLabel 8000 2050 1    50   Input ~ 0
+5V
Text GLabel 8400 2050 1    50   Input ~ 0
+5V
Text GLabel 8750 2050 1    50   Input ~ 0
+5V
Text GLabel 9100 2050 1    50   Input ~ 0
+5V
Text GLabel 9450 2050 1    50   Input ~ 0
+5V
Text GLabel 9800 2050 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0109
U 1 1 6012FD6C
P 7600 2350
F 0 "#PWR0109" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60130293
P 8000 2350
F 0 "#PWR0110" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8005 2177 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 601304CE
P 8400 2350
F 0 "#PWR0111" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601306D9
P 8750 2350
F 0 "#PWR0112" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6013084A
P 9100 2350
F 0 "#PWR0113" H 9100 2100 50  0001 C CNN
F 1 "GND" H 9105 2177 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60130AB3
P 9450 2350
F 0 "#PWR0114" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9455 2177 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60130C2E
P 9800 2350
F 0 "#PWR0115" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3900 1050
$Comp
L Device:R R3
U 1 1 6013F02D
P 8200 3650
F 0 "R3" H 8270 3696 50  0000 L CNN
F 1 "6,2k" H 8270 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6013FD52
P 8600 3800
F 0 "R4" H 8670 3846 50  0000 L CNN
F 1 "6,2k" H 8670 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 6013FFF4
P 9000 3950
F 0 "C10" H 9115 3996 50  0001 L CNN
F 1 "10n" V 9160 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9038 3800 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DRL U1
U 1 1 601411CF
P 9450 3800
F 0 "U1" H 9794 3846 50  0000 L CNN
F 1 "SN74LVC1G14DRL" H 9794 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 9450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8450 3800
Wire Wire Line
	8750 3800 9000 3800
Wire Wire Line
	9000 3800 9250 3800
Connection ~ 9000 3800
Text GLabel 8200 3500 1    50   Input ~ 0
+5V
Text GLabel 8200 3800 0    50   Input ~ 0
B_IN
$Comp
L power:GND #PWR0116
U 1 1 60151F87
P 9000 4100
F 0 "#PWR0116" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
Text GLabel 9450 3600 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0117
U 1 1 60153E1E
P 9450 4000
F 0 "#PWR0117" H 9450 3750 50  0001 C CNN
F 1 "GND" H 9455 3827 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
Text GLabel 9750 3800 1    50   Input ~ 0
B
$Comp
L Connector:Conn_01x02_Female Botão1
U 1 1 6015BBD2
P 5800 1050
F 0 "Botão1" H 5828 1026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5828 935 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5800 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6015BBD8
P 5400 1150
F 0 "#PWR0118" H 5400 900 50  0001 C CNN
F 1 "GND" H 5405 977 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5600 1150
Text GLabel 5400 1050 0    50   Input ~ 0
B_IN
Wire Wire Line
	5400 1050 5600 1050
$EndSCHEMATC
