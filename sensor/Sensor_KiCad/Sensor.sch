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
L Regulator_Linear:LM7805_TO220 U6
U 1 1 6012D111
P 6350 5600
F 0 "U6" H 6350 5842 50  0000 C CNN
F 1 "LM7805_TO220" H 6350 5751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6350 5825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6350 5550 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6012FDBE
P 6800 5750
F 0 "C7" H 6915 5796 50  0000 L CNN
F 1 "C" H 6915 5705 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 5600 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 601305E9
P 5200 6800
F 0 "RV1" H 5131 6846 50  0000 R CNN
F 1 "R_POT" H 5131 6755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 5200 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2500 3350 2500 3800
Wire Wire Line
	1550 3350 2500 3350
Wire Wire Line
	1550 3700 1550 3350
Wire Wire Line
	1800 3700 1550 3700
Text GLabel 1350 3900 0    50   Input ~ 0
IN_SENSOR1
Wire Wire Line
	1800 3900 1350 3900
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 6012B330
P 2100 3800
F 0 "U2" H 2100 4075 50  0000 C CNN
F 1 "LM358" H 2100 4166 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 4257 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 4900 2350 4900
Wire Wire Line
	2450 4450 2450 4900
Wire Wire Line
	1500 4450 2450 4450
Wire Wire Line
	1500 4800 1500 4450
Text GLabel 1300 5000 0    50   Input ~ 0
IN_SENSOR8
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 60158206
P 2050 4900
F 0 "U2" H 2050 4443 50  0000 C CNN
F 1 "LM358" H 2050 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 4625 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 4900 50  0001 C CNN
	2    2050 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 5900 2350 5900
Wire Wire Line
	2450 5450 2450 5900
Wire Wire Line
	1500 5450 2450 5450
Wire Wire Line
	1500 5800 1500 5450
Wire Wire Line
	1750 5800 1500 5800
Text GLabel 1300 6000 0    50   Input ~ 0
IN_SENSOR4
Wire Wire Line
	1750 6000 1300 6000
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 6015A930
P 2050 5900
F 0 "U4" H 2050 5625 50  0000 C CNN
F 1 "LM358" H 2050 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 5443 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 6950 2400 6950
Wire Wire Line
	2500 6500 2500 6950
Wire Wire Line
	1550 6500 2500 6500
Wire Wire Line
	1550 6850 1550 6500
Wire Wire Line
	1800 6850 1550 6850
Text GLabel 1350 7050 0    50   Input ~ 0
IN_SENSOR5
Wire Wire Line
	1800 7050 1350 7050
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 6015C9C7
P 2100 6950
F 0 "U4" H 2100 7225 50  0000 C CNN
F 1 "LM358" H 2100 7316 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 7407 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2100 6950 50  0001 C CNN
	2    2100 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	2450 2400 2450 2850
Wire Wire Line
	1500 2400 2450 2400
Wire Wire Line
	1500 2750 1500 2400
Wire Wire Line
	1750 2750 1500 2750
Text GLabel 1300 2950 0    50   Input ~ 0
IN_SENSOR3
Wire Wire Line
	1750 2950 1300 2950
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6015F6AA
P 2050 2850
F 0 "U1" H 2050 2483 50  0000 C CNN
F 1 "LM358" H 2050 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    1   
$EndComp
Text GLabel 2450 2850 2    50   Input ~ 0
OUT_SENSOR3
Wire Wire Line
	4500 2850 4400 2850
Wire Wire Line
	3800 2750 3550 2750
Text GLabel 4500 2850 2    50   Input ~ 0
OUT_SENSOR6
Wire Wire Line
	4500 2400 4500 2850
Wire Wire Line
	3550 2750 3550 2400
Wire Wire Line
	3550 2400 4500 2400
$Comp
L Device:R R3
U 1 1 6016E8E6
P 2850 4900
F 0 "R3" V 3057 4900 50  0000 C CNN
F 1 "1k" V 2966 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 601700A4
P 2900 6950
F 0 "R7" H 2970 6996 50  0000 L CNN
F 1 "R" H 2970 6905 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2700 4900 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	2650 5900 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	2750 6950 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	1500 4800 1750 4800
Wire Wire Line
	1300 5000 1750 5000
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 60186DF9
P 3550 5000
F 0 "U3" H 3550 5457 50  0000 C CNN
F 1 "LM358" H 3550 5366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 5275 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3550 5000 50  0001 C CNN
	2    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 60188AD6
P 3600 6000
F 0 "U5" H 3600 6457 50  0000 C CNN
F 1 "LM358" H 3600 6366 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3600 6275 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 4900 3150 4900
Wire Wire Line
	3300 6950 3150 6950
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 6018E9C1
P 3600 7050
F 0 "U5" H 3600 6775 50  0000 C CNN
F 1 "LM358" H 3600 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3600 6593 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 7050 50  0001 C CNN
	2    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601B4DB6
P 6350 5900
F 0 "#PWR0101" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60161771
P 4100 2850
F 0 "U1" H 4100 2483 50  0000 C CNN
F 1 "LM358" H 4100 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 3307 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4100 2850 50  0001 C CNN
	2    4100 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2950 3800 2950
$Comp
L power:GND #PWR0102
U 1 1 601D09A2
P 5200 6950
F 0 "#PWR0102" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6012C9D1
P 3500 3400
F 0 "R2" V 3707 3400 50  0000 C CNN
F 1 "10k" V 3616 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3050 3800
Wire Wire Line
	3650 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3900
Wire Wire Line
	4050 3900 3850 3900
Wire Wire Line
	3400 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 4900 3000 4900
Wire Wire Line
	4100 4550 4100 5000
Wire Wire Line
	4100 5000 3850 5000
$Comp
L Device:R R6
U 1 1 601E4CEE
P 3550 5600
F 0 "R6" H 3620 5646 50  0000 L CNN
F 1 "R" H 3620 5555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6650 3150 6950
Connection ~ 3150 6950
Wire Wire Line
	3150 6950 3050 6950
Wire Wire Line
	3400 5600 3150 5600
Wire Wire Line
	3300 5900 3150 5900
Wire Wire Line
	3150 5600 3150 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 2950 5900
Wire Wire Line
	4100 5600 4100 6000
Wire Wire Line
	4100 6000 3900 6000
Wire Wire Line
	4100 6650 4100 7050
Wire Wire Line
	4100 7050 3900 7050
Text GLabel 4050 3900 2    50   Input ~ 0
OUT_SENSOR1
Text GLabel 4100 5000 2    50   Input ~ 0
OUT_SENSOR8
Text GLabel 4100 6000 2    50   Input ~ 0
OUT_SENSOR4
Text GLabel 4100 7050 2    50   Input ~ 0
OUT_SENSOR5
Text GLabel 3550 2950 0    50   Input ~ 0
IN_SENSOR6
Text GLabel 3250 4000 0    50   Input ~ 0
VREF
Text GLabel 3250 5100 0    50   Input ~ 0
VREF
Text GLabel 3300 6100 0    50   Input ~ 0
VREF
Text GLabel 3300 7150 0    50   Input ~ 0
VREF
Text GLabel 5200 6650 1    50   Input ~ 0
+5V
Text GLabel 5350 6800 2    50   Input ~ 0
VREF
$Comp
L Device:CP_Small C10
U 1 1 6021CA13
P 7100 5700
F 0 "C10" H 7188 5746 50  0000 L CNN
F 1 "CP_Small" H 7188 5655 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7100 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 6021FC6E
P 5550 5700
F 0 "C8" H 5638 5746 50  0000 L CNN
F 1 "CP_Small" H 5638 5655 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5550 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 602222E3
P 5850 5750
F 0 "C6" H 5965 5796 50  0000 L CNN
F 1 "C" H 5965 5705 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 5600 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 5850 5600
Wire Wire Line
	5850 5600 5550 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 5900 6350 5900
Wire Wire Line
	6350 5900 6800 5900
Connection ~ 6350 5900
Wire Wire Line
	6800 5600 6650 5600
Wire Wire Line
	7100 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7100 5900 6800 5900
Connection ~ 6800 5900
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	5550 5900 5850 5900
Connection ~ 5850 5900
Text GLabel 5300 5600 0    50   Input ~ 0
+12V
Text GLabel 7400 5600 2    50   Input ~ 0
+5V
Wire Wire Line
	7400 5600 7100 5600
Connection ~ 7100 5600
Connection ~ 5550 5600
Wire Wire Line
	5300 5600 5550 5600
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6024A5CB
P 9900 850
F 0 "J2" H 9928 826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9928 735 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9900 850 50  0001 C CNN
F 3 "~" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60251F41
P 9900 1300
F 0 "J3" H 9928 1276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9928 1185 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Text GLabel 9700 950  0    50   Input ~ 0
OUT_SENSOR4
Text GLabel 9700 1400 0    50   Input ~ 0
IN_SENSOR1
Text GLabel 9700 1300 0    50   Input ~ 0
OUT_SENSOR1
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6026B9A7
P 9900 1750
F 0 "J4" H 9928 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9928 1635 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9900 1750 50  0001 C CNN
F 3 "~" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Text GLabel 9700 1850 0    50   Input ~ 0
IN_SENSOR3
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6026E726
P 9900 2150
F 0 "J5" H 9928 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9928 2035 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9900 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Text GLabel 9700 2150 0    50   Input ~ 0
IN_SENSOR6
Text GLabel 9700 2250 0    50   Input ~ 0
OUT_SENSOR6
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60271705
P 9900 2550
F 0 "J6" H 9928 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9928 2435 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9900 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Text GLabel 9700 2550 0    50   Input ~ 0
IN_SENSOR8
Text GLabel 9700 2650 0    50   Input ~ 0
OUT_SENSOR8
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60274DE2
P 9950 2900
F 0 "J7" H 9978 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9978 2785 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
Text GLabel 9750 3000 0    50   Input ~ 0
IN_SENSOR5
Text GLabel 9750 2900 0    50   Input ~ 0
OUT_SENSOR5
Text GLabel 9750 3300 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0104
U 1 1 6027C5D3
P 9750 3400
F 0 "#PWR0104" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 602784D8
P 9950 3300
F 0 "J12" H 9978 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9978 3185 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Text GLabel 5900 2350 1    50   Input ~ 0
+12V
$Comp
L Device:C C1
U 1 1 602A22C0
P 5900 2650
F 0 "C1" H 6015 2696 50  0000 L CNN
F 1 "C" H 6015 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602A22C6
P 5900 3000
F 0 "#PWR0105" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	5900 2500 5900 2350
Text GLabel 6200 2350 1    50   Input ~ 0
+12V
$Comp
L Device:C C2
U 1 1 602A4547
P 6200 2650
F 0 "C2" H 6315 2696 50  0000 L CNN
F 1 "C" H 6315 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 2500 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602A454D
P 6200 3000
F 0 "#PWR0106" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 2800
Wire Wire Line
	6200 2500 6200 2350
Text GLabel 6550 2350 1    50   Input ~ 0
+12V
$Comp
L Device:C C4
U 1 1 602A6DF2
P 6550 2650
F 0 "C4" H 6665 2696 50  0000 L CNN
F 1 "C" H 6665 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602A6DF8
P 6550 3000
F 0 "#PWR0107" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 2800
Wire Wire Line
	6550 2500 6550 2350
Text GLabel 7150 2350 1    50   Input ~ 0
+5V
$Comp
L Device:C C3
U 1 1 602AA373
P 7150 2650
F 0 "C3" H 7265 2696 50  0000 L CNN
F 1 "C" H 7265 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602AA379
P 7150 3000
F 0 "#PWR0108" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 2800
Wire Wire Line
	7150 2500 7150 2350
Text GLabel 7450 2350 1    50   Input ~ 0
+5V
$Comp
L Device:C C5
U 1 1 602AD427
P 7450 2650
F 0 "C5" H 7565 2696 50  0000 L CNN
F 1 "C" H 7565 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7488 2500 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 602AD42D
P 7450 3000
F 0 "#PWR0109" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7455 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7450 2800
Wire Wire Line
	7450 2500 7450 2350
$Comp
L Device:R R1
U 1 1 601696ED
P 2900 3800
F 0 "R1" V 3107 3800 50  0000 C CNN
F 1 "1k" V 3016 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6016F194
P 2800 5900
F 0 "R5" H 2870 5946 50  0000 L CNN
F 1 "R" H 2870 5855 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5600 4100 5600
Wire Wire Line
	3700 6650 4100 6650
Wire Wire Line
	3400 6650 3150 6650
$Comp
L Device:R R8
U 1 1 601E9067
P 3550 6650
F 0 "R8" H 3620 6696 50  0000 L CNN
F 1 "R" H 3620 6605 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	0    -1   -1   0   
$EndComp
Text GLabel 9700 1750 0    50   Input ~ 0
OUT_SENSOR3
Text GLabel 9700 850  0    50   Input ~ 0
IN_SENSOR4
Wire Wire Line
	3700 4550 4100 4550
$Comp
L Device:R R4
U 1 1 601E1074
P 3550 4550
F 0 "R4" V 3757 4550 50  0000 C CNN
F 1 "10k" V 3666 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 601849BE
P 3550 3900
F 0 "U3" H 3550 4267 50  0000 C CNN
F 1 "LM358" H 3550 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6028434B
P 7600 950
F 0 "#PWR0103" H 7600 700 50  0001 C CNN
F 1 "GND" H 7605 777 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Text GLabel 7600 850  0    50   Input ~ 0
+12V
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60284344
P 7800 850
F 0 "J1" H 7828 826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7828 735 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7800 850 50  0001 C CNN
F 3 "~" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
