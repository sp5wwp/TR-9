EESchema Schematic File Version 4
LIBS:Mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Audio"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Author: DB9MAT Mathis, SO3ALG Nikoloz, SP5WWP Wojciech"
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:OPA340UA-linear U9
U 1 1 5DFC3191
P 4550 2000
F 0 "U9" H 4950 2150 50  0000 C CNN
F 1 "OPA340UA" H 4800 1850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4550 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 4700 2150 50  0001 C CNN
	1    4550 2000
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C78
U 1 1 5DFC3A53
P 5150 2100
F 0 "C78" H 5242 2146 50  0000 L CNN
F 1 "6n8" H 5242 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
$Comp
L Mainboard-rescue:R_Small-device R38
U 1 1 5DFC499C
P 5350 1900
F 0 "R38" V 5154 1900 50  0000 C CNN
F 1 "4k7" V 5245 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R39
U 1 1 5DFC52B7
P 5550 1700
F 0 "R39" H 5491 1654 50  0000 R CNN
F 1 "10k" H 5491 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C80
U 1 1 5DFC5C9B
P 5750 1900
F 0 "C80" V 5850 1900 50  0000 C CNN
F 1 "1u" V 5950 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1800
Wire Wire Line
	5550 1900 5650 1900
Connection ~ 5550 1900
Wire Wire Line
	5150 1900 5250 1900
Connection ~ 5150 1900
Wire Wire Line
	5850 1900 5950 1900
Text GLabel 5950 1900 2    50   Input ~ 10
MIC_AMP_IN
$Comp
L Mainboard-rescue:R_Small-device R40
U 1 1 5DFC6816
P 5750 1500
F 0 "R40" V 5554 1500 50  0000 C CNN
F 1 "47k" V 5645 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C79
U 1 1 5DFC70E9
P 5750 1150
F 0 "C79" V 5521 1150 50  0000 C CNN
F 1 "10u" V 5612 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1500
Wire Wire Line
	5950 1500 5850 1500
$Comp
L power:GND #PWR0131
U 1 1 5DFC7656
P 5950 1600
F 0 "#PWR0131" H 5950 1350 50  0001 C CNN
F 1 "GND" H 5955 1427 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1600
Connection ~ 5950 1500
Wire Wire Line
	5650 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	5650 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1500
Connection ~ 5550 1500
$Comp
L Mainboard-rescue:R_Small-device R37
U 1 1 5DFC81D3
P 5350 1500
F 0 "R37" V 5154 1500 50  0000 C CNN
F 1 "47k" V 5245 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1500 5550 1500
Wire Wire Line
	5250 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1700
Wire Wire Line
	4650 1500 4650 1400
Connection ~ 4650 1500
$Comp
L power:+3V3 #PWR0125
U 1 1 5DFC938A
P 4650 1400
F 0 "#PWR0125" H 4650 1250 50  0001 C CNN
F 1 "+3V3" H 4665 1573 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DFC97F9
P 4650 2400
F 0 "#PWR0126" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2400
$Comp
L Mainboard-rescue:R_Small-device R35
U 1 1 5DFC9FAC
P 4500 2900
F 0 "R35" V 4304 2900 50  0000 C CNN
F 1 "820" V 4395 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2900
$Comp
L Mainboard-rescue:R_Small-device R36
U 1 1 5DFCB1E3
P 4950 3100
F 0 "R36" H 5009 3146 50  0000 L CNN
F 1 "22" H 5009 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3000
$Comp
L Mainboard-rescue:C_Small-device C76
U 1 1 5DFCBE71
P 4950 3400
F 0 "C76" H 5042 3446 50  0000 L CNN
F 1 "22u" H 5042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3300
$Comp
L power:GND #PWR0128
U 1 1 5DFCC950
P 4950 3600
F 0 "#PWR0128" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4850 2100 4950 2100
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4950 2100 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4050 2900 4300 2900
$Comp
L power:GND #PWR0129
U 1 1 5DFCFDA2
P 5150 2400
F 0 "#PWR0129" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5155 2227 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	8600 3450 8600 3350
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8500 3450
Text GLabel 8600 3350 1    50   Input ~ 10
MIC_AMP_IN
$Comp
L Mainboard-rescue:R_Small-device R45
U 1 1 5DFD6733
P 8400 3450
F 0 "R45" V 8204 3450 50  0000 C CNN
F 1 "3k9" V 8295 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R44
U 1 1 5DFD6CC3
P 8200 3250
F 0 "R44" H 8142 3204 50  0000 R CNN
F 1 "1k" H 8142 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3350 8200 3450
Wire Wire Line
	8200 3450 8300 3450
$Comp
L power:+3V3 #PWR0141
U 1 1 5DFD7D34
P 8200 3050
F 0 "#PWR0141" H 8200 2900 50  0001 C CNN
F 1 "+3V3" H 8215 3223 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3150
$Comp
L Mainboard-rescue:C_Small-device C87
U 1 1 5DFDA5FF
P 8200 3650
F 0 "C87" H 8108 3604 50  0000 R CNN
F 1 "10u" H 8108 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3450 8200 3550
Connection ~ 8200 3450
Wire Wire Line
	8200 3750 8200 3850
$Comp
L power:GND #PWR0142
U 1 1 5DFDC061
P 8200 3850
F 0 "#PWR0142" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:SW_Push-switches SW1
U 1 1 5DFE1B21
P 10500 1650
F 0 "SW1" V 10450 1400 50  0000 L CNN
F 1 "INT_PTT_SW" V 10550 1150 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1650
	0    -1   1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R48
U 1 1 5DFE1F5D
P 10200 1200
F 0 "R48" H 10259 1246 50  0000 L CNN
F 1 "10k" H 10259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5DFE2751
P 10200 1000
F 0 "#PWR0149" H 10200 850 50  0001 C CNN
F 1 "+3V3" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5DFE3FE9
P 10500 1900
F 0 "#PWR0150" H 10500 1650 50  0001 C CNN
F 1 "GND" H 10505 1727 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C90
U 1 1 5DFE4F3F
P 9850 1600
F 0 "C90" H 9758 1554 50  0000 R CNN
F 1 "100n" H 9758 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5DFE6422
P 9850 1900
F 0 "#PWR0148" H 9850 1650 50  0001 C CNN
F 1 "GND" H 9855 1727 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9450 1400
Text GLabel 9450 1400 0    50   Input ~ 10
PTT
$Comp
L Mainboard-rescue:Ferrite_Bead_Small-device FB4
U 1 1 5E039F5C
P 6950 3750
F 0 "FB4" V 6713 3750 50  0000 C CNN
F 1 "TBD" V 6804 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3650
$Comp
L Mainboard-rescue:C_Small-device C82
U 1 1 5E03E871
P 6750 3950
F 0 "C82" H 6842 3996 50  0000 L CNN
F 1 "10n" H 6842 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3850
Connection ~ 6750 3750
$Comp
L Mainboard-rescue:C_Small-device C84
U 1 1 5E0427F5
P 7150 3950
F 0 "C84" H 7242 3996 50  0000 L CNN
F 1 "1u" H 7242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C85
U 1 1 5E043006
P 7500 3950
F 0 "C85" H 7592 3996 50  0000 L CNN
F 1 "100n" H 7592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3850
Connection ~ 7150 3750
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7500 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	7150 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4050
Connection ~ 7150 4150
$Comp
L power:GND #PWR0135
U 1 1 5E052B29
P 6750 4250
F 0 "#PWR0135" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6755 4077 50  0000 C CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4250
Connection ~ 6750 4150
$Comp
L Mainboard-rescue:LED_Small-device D3
U 1 1 5E05C126
P 7650 1300
F 0 "D3" V 7604 1398 50  0000 L CNN
F 1 "RED" V 7695 1398 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7650 1300 50  0001 C CNN
F 3 "~" V 7650 1300 50  0001 C CNN
	1    7650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Mainboard-rescue:LED_Small-device D4
U 1 1 5E05C7DC
P 8150 1300
F 0 "D4" V 8104 1398 50  0000 L CNN
F 1 "GREEN" V 8195 1398 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8150 1300 50  0001 C CNN
F 3 "~" V 8150 1300 50  0001 C CNN
	1    8150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R42
U 1 1 5E05CD87
P 7650 1600
F 0 "R42" H 7709 1646 50  0000 L CNN
F 1 "470" H 7709 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 7650 1500
$Comp
L Mainboard-rescue:R_Small-device R43
U 1 1 5E061A09
P 8150 1600
F 0 "R43" H 8209 1646 50  0000 L CNN
F 1 "470" H 8209 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8150 1100 8150 1200
$Comp
L power:+3V3 #PWR0138
U 1 1 5E06B1E5
P 7650 1000
F 0 "#PWR0138" H 7650 850 50  0001 C CNN
F 1 "+3V3" H 7665 1173 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 1800
Wire Wire Line
	8150 1700 8150 1800
Text GLabel 7650 1800 3    50   Input ~ 10
LED_RED
Text GLabel 8150 1800 3    50   Input ~ 10
LED_GRN
Wire Wire Line
	7650 1000 7650 1100
Wire Wire Line
	7650 1100 8150 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 1100 7650 1200
Wire Wire Line
	10200 1000 10200 1100
Wire Wire Line
	10200 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1500
$Comp
L Mainboard-rescue:R_Small-device R47
U 1 1 5DF5BF76
P 9650 1400
F 0 "R47" V 9454 1400 50  0000 C CNN
F 1 "470" V 9545 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1400 9850 1400
Connection ~ 9850 1400
Text Notes 8900 2250 0    50   ~ 0
Pushing PTT on power up forces STM32 into DFU mode
$Comp
L Mainboard-rescue:Audio-Jack-2_Switch-conn J12
U 1 1 5DF91E82
P 9400 5100
F 0 "J12" H 9112 5168 50  0000 R CNN
F 1 "SPK_EXT" H 9112 5077 50  0000 R CNN
F 2 "TR-9:SPK_EXT" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9400 5100
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Audio-Jack-3_2Switches-conn J10
U 1 1 5DF92AF3
P 9400 3550
F 0 "J10" H 9112 3618 50  0000 R CNN
F 1 "MIC_EXT" H 9112 3527 50  0000 R CNN
F 2 "TR-9:MIC_EXT" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8900 3050
$Comp
L power:+5V #PWR0144
U 1 1 5DFBB0A1
P 8900 3050
F 0 "#PWR0144" H 8900 2900 50  0001 C CNN
F 1 "+5V" H 8915 3223 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3100
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	9000 3350 9200 3350
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9200 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3850
$Comp
L power:GND #PWR0145
U 1 1 5DFE8E33
P 9100 3850
F 0 "#PWR0145" H 9100 3600 50  0001 C CNN
F 1 "GND" H 9105 3677 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3650
Wire Wire Line
	8600 3450 9200 3450
Wire Wire Line
	9600 3750 9600 3850
Wire Wire Line
	9600 3850 10200 3850
$Comp
L Mainboard-rescue:R_Small-device R49
U 1 1 5E01220C
P 10200 3650
F 0 "R49" H 10259 3696 50  0000 L CNN
F 1 "10k" H 10259 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0151
U 1 1 5E012809
P 10200 3450
F 0 "#PWR0151" H 10200 3300 50  0001 C CNN
F 1 "+3V3" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3550
Wire Wire Line
	10200 3750 10200 3850
$Comp
L Mainboard-rescue:C_Small-device C91
U 1 1 5E01D57F
P 10200 4050
F 0 "C91" H 10108 4004 50  0000 R CNN
F 1 "100n" H 10108 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E01DBFF
P 10200 4250
F 0 "#PWR0152" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4250
Wire Wire Line
	10200 3850 10200 3950
Connection ~ 10200 3850
$Comp
L Mainboard-rescue:R_Small-device R50
U 1 1 5E028C19
P 10550 3850
F 0 "R50" V 10354 3850 50  0000 C CNN
F 1 "470" V 10445 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10550 3850 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3850 10450 3850
Wire Wire Line
	10650 3850 10750 3850
Text GLabel 10750 3850 2    50   Input ~ 10
PTT
$Comp
L Mainboard-rescue:R_Small-device R41
U 1 1 5E091FF6
P 6150 4700
F 0 "R41" H 6209 4746 50  0000 L CNN
F 1 "22k" H 6209 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R57
U 1 1 5E095AB1
P 6350 5200
F 0 "R57" H 6409 5246 50  0000 L CNN
F 1 "2k1" H 6409 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E096151
P 6350 5700
F 0 "#PWR0132" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C81
U 1 1 5E09C5FA
P 6650 5200
F 0 "C81" H 6742 5246 50  0000 L CNN
F 1 "15n" H 6742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E0A05C2
P 6650 5700
F 0 "#PWR0133" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:LM386-linear U10
U 1 1 5E0A39C1
P 7800 5000
F 0 "U10" H 7900 5300 50  0000 L CNN
F 1 "LM386" H 7900 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8000 5200 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E0A49EB
P 7400 5700
F 0 "#PWR0137" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7405 5527 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7400 5100
NoConn ~ 7800 5300
NoConn ~ 7900 5300
NoConn ~ 7800 4700
$Comp
L power:GND #PWR0139
U 1 1 5E0BB2B4
P 7700 5700
F 0 "#PWR0139" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4700
$Comp
L Mainboard-rescue:CP_Small-device C86
U 1 1 5E0D4D60
P 7900 4250
F 0 "C86" V 8125 4250 50  0000 C CNN
F 1 "220u" V 8034 4250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
F 4 "TCJD227M016R0050" H 7900 4250 50  0001 C CNN "Partno"
	1    7900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	8000 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4350
$Comp
L power:GND #PWR0140
U 1 1 5E0DCF52
P 8100 4350
F 0 "#PWR0140" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8105 4177 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:CP_Small-device C89
U 1 1 5E0DD2FE
P 8600 5000
F 0 "C89" V 8825 5000 50  0000 C CNN
F 1 "220u" V 8734 5000 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 8600 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
F 4 "TCJD227M016R0050" H 8600 5000 50  0001 C CNN "Partno"
	1    8600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5000 9200 5000
Wire Wire Line
	9200 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4700
Wire Wire Line
	9000 4700 9200 4700
Wire Wire Line
	9200 4800 9100 4800
$Comp
L power:GND #PWR0146
U 1 1 5E0EFD10
P 9100 5700
F 0 "#PWR0146" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9105 5527 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E0F018B
P 9600 5700
F 0 "#PWR0147" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Text Notes 9250 4400 0    50   ~ 0
2.5mm MIC/PTT jack\n3.5mm SPK jack\nKenwood standard
Text GLabel 5950 4700 0    50   Input ~ 10
SPK_AMP
$Comp
L Mainboard-rescue:C_Small-device C88
U 1 1 5E1451EA
P 8400 5200
F 0 "C88" H 8308 5154 50  0000 R CNN
F 1 "47n" H 8308 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    1   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R46
U 1 1 5E1461CA
P 8400 5500
F 0 "R46" H 8342 5454 50  0000 R CNN
F 1 "10" H 8342 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5300 8400 5400
Wire Wire Line
	8500 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5100
$Comp
L power:GND #PWR0143
U 1 1 5E14E357
P 8400 5700
F 0 "#PWR0143" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8405 5527 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8400 5700
Wire Wire Line
	8100 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	9100 4800 9100 5700
Wire Wire Line
	9600 5200 9600 5700
Wire Wire Line
	7700 5300 7700 5700
Wire Wire Line
	7400 5100 7400 5700
$Comp
L Mainboard-rescue:C_Small-Device C74
U 1 1 5E069A61
P 4500 3250
F 0 "C74" V 4271 3250 50  0000 C CNN
F 1 "47n" V 4362 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3250 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4950 2900
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4300 3250 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	10200 1400 10200 1300
Connection ~ 10200 1400
Wire Wire Line
	9850 1700 9850 1900
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4250
Connection ~ 7500 3750
Connection ~ 7700 4250
Text Notes 8350 5650 2    50   ~ 0
0.5W
Text GLabel 3950 2000 0    50   Output ~ 10
ADC1_0
$Comp
L Mainboard-rescue:R_POT-Device RV1
U 1 1 5E5198E8
P 7050 4900
F 0 "RV1" H 6981 4946 50  0000 R CNN
F 1 "50k/log" H 6981 4855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E522391
P 7050 5700
F 0 "#PWR0136" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5700
Wire Wire Line
	7050 4750 7050 4700
Wire Wire Line
	6250 4700 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 5300 6350 5700
Wire Wire Line
	6650 5300 6650 5700
Wire Wire Line
	6350 4700 6650 4700
Wire Wire Line
	6350 4700 6350 5100
Wire Wire Line
	6650 4700 6650 5100
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	6750 4700 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6950 4700 7050 4700
$Comp
L Mainboard-rescue:C_Small-device C83
U 1 1 5E5B1D64
P 6850 4700
F 0 "C83" H 6942 4746 50  0000 L CNN
F 1 "220n" H 6942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	0    -1   -1   0   
$EndComp
Text GLabel 1650 6100 0    50   Input ~ 10
ADF_SWD
$Comp
L power:GND #PWR0121
U 1 1 5E27847B
P 3250 6600
F 0 "#PWR0121" H 3250 6350 50  0001 C CNN
F 1 "GND" H 3255 6427 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6600
$Comp
L Mainboard-rescue:4066-4xxx U8
U 2 1 5E2FADE2
P 2600 4700
AR Path="/5E2FADE2" Ref="U8"  Part="2" 
AR Path="/5DFC2ACA/5E2FADE2" Ref="U8"  Part="2" 
F 0 "U8" H 2600 4527 50  0000 C CNN
F 1 "HEF4066B" H 2600 4436 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2600 4700 50  0001 C CNN
	2    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:4066-4xxx U8
U 5 1 5E2FBECA
P 6300 6850
AR Path="/5E2FBECA" Ref="U8"  Part="5" 
AR Path="/5DFC2ACA/5E2FBECA" Ref="U8"  Part="5" 
F 0 "U8" H 6530 6896 50  0000 L CNN
F 1 "HEF4066B" H 6530 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6300 6850 50  0001 C CNN
	5    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:4066-4xxx U8
U 4 1 5E30A84B
P 2350 1450
AR Path="/5E30A84B" Ref="U8"  Part="4" 
AR Path="/5DFC2ACA/5E30A84B" Ref="U8"  Part="4" 
F 0 "U8" H 2350 1185 50  0000 C CNN
F 1 "HEF4066B" H 2350 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2350 1450 50  0001 C CNN
	4    2350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4300 1500 4700
Wire Wire Line
	3950 2000 4050 2000
Connection ~ 4050 2000
$Comp
L Mainboard-rescue:4066-4xxx U8
U 3 1 5E309A5A
P 1400 1450
AR Path="/5E309A5A" Ref="U8"  Part="3" 
AR Path="/5DFC2ACA/5E309A5A" Ref="U8"  Part="3" 
F 0 "U8" H 1400 1185 50  0000 C CNN
F 1 "HEF4066B" H 1400 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 1450 50  0001 C CNN
	3    1400 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 4700 2900 4700
Wire Wire Line
	3050 4300 2500 4300
Text GLabel 1150 4700 0    50   Input ~ 10
AUDIO_DAC
Text GLabel 3050 4700 2    50   Output ~ 10
SPK_AMP
Text GLabel 3050 4300 2    50   Output ~ 10
FM_MOD
$Comp
L power:GND #PWR0122
U 1 1 5E567344
P 1400 1750
F 0 "#PWR0122" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E5674BF
P 2350 1750
F 0 "#PWR0127" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2355 1577 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E58EA79
P 6300 7350
F 0 "#PWR0130" H 6300 7100 50  0001 C CNN
F 1 "GND" H 6305 7177 50  0000 C CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0123
U 1 1 5E5939A7
P 5200 6050
F 0 "#PWR0123" H 5200 5900 50  0001 C CNN
F 1 "+BATT" H 5215 6223 50  0000 C CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Ferrite_Bead_Small-device FB3
U 1 1 5E5939AD
P 5400 6150
F 0 "FB3" V 5163 6150 50  0000 C CNN
F 1 "TBD" V 5254 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5330 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6150 5200 6150
Wire Wire Line
	5200 6150 5200 6050
$Comp
L Mainboard-rescue:C_Small-device C73
U 1 1 5E5939B5
P 5200 6350
F 0 "C73" H 5292 6396 50  0000 L CNN
F 1 "10n" H 5292 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 6350 50  0001 C CNN
F 3 "~" H 5200 6350 50  0001 C CNN
	1    5200 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 5200 6250
Connection ~ 5200 6150
$Comp
L Mainboard-rescue:C_Small-device C75
U 1 1 5E5939BD
P 5600 6350
F 0 "C75" H 5692 6396 50  0000 L CNN
F 1 "1u" H 5692 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 6350 50  0001 C CNN
F 3 "~" H 5600 6350 50  0001 C CNN
	1    5600 6350
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C77
U 1 1 5E5939C3
P 5950 6350
F 0 "C77" H 6042 6396 50  0000 L CNN
F 1 "100n" H 6042 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6150 5600 6150
Wire Wire Line
	5600 6150 5600 6250
Wire Wire Line
	5600 6150 5950 6150
Wire Wire Line
	5950 6150 5950 6250
Connection ~ 5600 6150
Wire Wire Line
	5950 6450 5950 6550
Wire Wire Line
	5950 6550 5600 6550
Wire Wire Line
	5600 6550 5600 6450
Wire Wire Line
	5600 6550 5200 6550
Wire Wire Line
	5200 6550 5200 6450
Connection ~ 5600 6550
$Comp
L power:GND #PWR0124
U 1 1 5E5939D4
P 5200 6650
F 0 "#PWR0124" H 5200 6400 50  0001 C CNN
F 1 "GND" H 5205 6477 50  0000 C CNN
F 2 "" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6550 5200 6650
Connection ~ 5200 6550
Connection ~ 5950 6150
Text GLabel 1150 3300 0    50   Input ~ 10
SPK_AMP_SEL
$Comp
L Mainboard-rescue:4066-4xxx U8
U 1 1 5E2FA047
P 2200 4300
AR Path="/5E2FA047" Ref="U8"  Part="1" 
AR Path="/5DFC2ACA/5E2FA047" Ref="U8"  Part="1" 
F 0 "U8" H 2200 4127 50  0000 C CNN
F 1 "HEF4066B" H 2200 4036 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Text GLabel 1150 3550 0    50   Input ~ 10
FM_MOD_SEL
$Comp
L Mainboard-rescue:BSS138-transistors Q4
U 1 1 5E5F9E1A
P 1450 3300
F 0 "Q4" H 1656 3346 50  0000 L CNN
F 1 "BSS138" H 1656 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3225 50  0001 L CIN
F 3 "" H 1450 3300 50  0001 L CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:BSS138-transistors Q5
U 1 1 5E5FAB31
P 1900 3550
F 0 "Q5" H 2106 3596 50  0000 L CNN
F 1 "BSS138" H 2106 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3475 50  0001 L CIN
F 3 "" H 1900 3550 50  0001 L CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5E62945F
P 1550 2650
F 0 "#PWR0117" H 1550 2500 50  0001 C CNN
F 1 "+BATT" H 1565 2823 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R30
U 1 1 5E6299C8
P 1550 2850
F 0 "R30" H 1609 2896 50  0000 L CNN
F 1 "47k" H 1609 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R32
U 1 1 5E629D05
P 2000 2850
F 0 "R32" H 2059 2896 50  0000 L CNN
F 1 "47k" H 2059 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1150 3300
Wire Wire Line
	1700 3550 1150 3550
Wire Wire Line
	1550 3100 1550 3000
Wire Wire Line
	1550 2750 1550 2700
Wire Wire Line
	1550 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2750
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1550 2650
Wire Wire Line
	2000 2950 2000 3100
Wire Wire Line
	1500 4700 2300 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4300 1900 4300
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	2200 3100 2200 4000
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 3350
Wire Wire Line
	1550 3000 2600 3000
Wire Wire Line
	2600 3000 2600 4400
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1550 2950
Wire Wire Line
	1150 4700 1350 4700
Wire Wire Line
	1550 3850 1550 3500
Wire Wire Line
	2000 3850 2000 3750
$Comp
L power:GND #PWR0118
U 1 1 5E69B992
P 1550 3850
F 0 "#PWR0118" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E69BDDF
P 2000 3850
F 0 "#PWR0119" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R59
U 1 1 5E3B73A4
P 2500 6100
F 0 "R59" H 2559 6146 50  0000 L CNN
F 1 "5k6" H 2559 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    1    1    0   
$EndComp
Text GLabel 3650 6100 2    50   Output ~ 10
ADC3_1
Wire Wire Line
	6300 6150 6300 6350
Wire Wire Line
	5950 6150 6300 6150
$Comp
L Mainboard-rescue:R_Small-device R58
U 1 1 5E451585
P 2000 6100
F 0 "R58" H 2059 6146 50  0000 L CNN
F 1 "5k6" H 2059 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-Device C95
U 1 1 5E459CF2
P 3250 6400
F 0 "C95" V 3021 6400 50  0000 C CNN
F 1 "1n5" V 3112 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6400 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
	1    3250 6400
	-1   0    0    1   
$EndComp
Text GLabel 6450 6150 2    50   Input ~ 0
BATT_ANALOG
Wire Wire Line
	6450 6150 6300 6150
Connection ~ 6300 6150
$Comp
L Mainboard-rescue:C_Small-Device C96
U 1 1 5E48EDF8
P 2250 6400
F 0 "C96" V 2021 6400 50  0000 C CNN
F 1 "1n5" V 2112 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6500 2750 6600
Wire Wire Line
	2250 6500 2250 6600
$Comp
L power:GND #PWR0178
U 1 1 5E524DAA
P 2750 6600
F 0 "#PWR0178" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5E5251F5
P 2250 6600
F 0 "#PWR0175" H 2250 6350 50  0001 C CNN
F 1 "GND" H 2255 6427 50  0000 C CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 1800 6100
Text Notes 1300 7150 0    50   ~ 0
This circuit is a 3rd order lowpass for the sigma-delta modulator.
$Comp
L power:+BATT #PWR0134
U 1 1 5E039A23
P 6750 3650
F 0 "#PWR0134" H 6750 3500 50  0001 C CNN
F 1 "+BATT" H 6765 3823 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint MIC1
U 1 1 5E674F7E
P 9200 3100
F 0 "MIC1" V 9154 3288 50  0000 L CNN
F 1 "Microphone pin 1" V 9150 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9200 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint MIC2
U 1 1 5E676205
P 9200 3200
F 0 "MIC2" V 9154 3388 50  0000 L CNN
F 1 "Microphone pin 2" V 9150 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9200 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SPK1
U 1 1 5E67720D
P 9200 4700
F 0 "SPK1" V 9154 4888 50  0000 L CNN
F 1 "Speaker pin 1" V 9150 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SPK2
U 1 1 5E678D29
P 9200 4800
F 0 "SPK2" V 9154 4988 50  0000 L CNN
F 1 "Speaker pin 2" V 9150 5200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Text GLabel 3050 3350 3    50   Input ~ 10
SPK_AMP_SEL
Text GLabel 3300 3350 3    50   Input ~ 10
FM_MOD_SEL
$Comp
L Mainboard-rescue:R_Small-device R65
U 1 1 5E522B7B
P 3300 3150
F 0 "R65" H 3359 3196 50  0000 L CNN
F 1 "22k" H 3359 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R66
U 1 1 5E523055
P 3050 3150
F 0 "R66" H 3109 3196 50  0000 L CNN
F 1 "22k" H 3109 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3350 3300 3250
Wire Wire Line
	3300 3050 3300 2950
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3050 3250 3050 3350
$Comp
L power:+3V3 #PWR052
U 1 1 5E5396F2
P 3050 2950
F 0 "#PWR052" H 3050 2800 50  0001 C CNN
F 1 "+3V3" H 3065 3123 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR054
U 1 1 5E539DF5
P 3300 2950
F 0 "#PWR054" H 3300 2800 50  0001 C CNN
F 1 "+3V3" H 3315 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C14
U 1 1 5E5C1D9A
P 4450 1500
F 0 "C14" V 4221 1500 50  0000 C CNN
F 1 "100n" V 4312 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5E5C23B8
P 4250 1550
F 0 "#PWR0201" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4255 1377 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1550
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	10500 1850 10500 1900
Wire Wire Line
	10500 1450 10500 1400
Wire Wire Line
	10200 1400 10500 1400
$Comp
L power:GND #PWR0207
U 1 1 5E58107A
P 1050 1550
F 0 "#PWR0207" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1055 1377 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E581214
P 1750 1550
F 0 "#PWR0208" H 1750 1300 50  0001 C CNN
F 1 "GND" H 1755 1377 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5E581468
P 2000 1550
F 0 "#PWR0209" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5E5815FD
P 2700 1550
F 0 "#PWR0210" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1050 1450
Wire Wire Line
	1050 1450 1100 1450
Wire Wire Line
	1700 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1550
Wire Wire Line
	2000 1550 2000 1450
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2650 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1550
$Comp
L Mainboard-rescue:TestPoint_Probe-Connector TP?
U 1 1 5E819125
P 1800 6100
AR Path="/5DF0E505/5E819125" Ref="TP?"  Part="1" 
AR Path="/5DFC2ACA/5E819125" Ref="TP8"  Part="1" 
F 0 "TP8" H 1953 6201 50  0000 L CNN
F 1 "TestPoint_Probe" H 1953 6110 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    1800 6100
	0    -1   -1   0   
$EndComp
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1900 6100
$Comp
L Mainboard-rescue:TestPoint_Probe-Connector TP?
U 1 1 5E8457FD
P 1350 4700
AR Path="/5DF0E505/5E8457FD" Ref="TP?"  Part="1" 
AR Path="/5DFC2ACA/5E8457FD" Ref="TP9"  Part="1" 
F 0 "TP9" H 1503 4801 50  0000 L CNN
F 1 "TestPoint_Probe" H 1503 4710 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1350 4700
	0    -1   -1   0   
$EndComp
Connection ~ 1350 4700
Wire Wire Line
	1350 4700 1500 4700
Wire Notes Line
	1250 7000 3950 7000
Wire Notes Line
	1250 7250 3950 7250
Wire Notes Line
	1250 7000 1250 7250
Wire Notes Line
	3950 7000 3950 7250
Wire Wire Line
	3250 6100 3650 6100
$Comp
L Mainboard-rescue:C_Small-Device C72
U 1 1 5E81740F
P 2750 6400
F 0 "C72" V 2521 6400 50  0000 C CNN
F 1 "1n5" V 2612 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R19
U 1 1 5E84B70D
P 3000 6100
F 0 "R19" H 3059 6146 50  0000 L CNN
F 1 "5k6" H 3059 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6300
Wire Wire Line
	2250 6100 2400 6100
Connection ~ 2250 6100
Wire Wire Line
	2600 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6300
Wire Wire Line
	2750 6100 2900 6100
Connection ~ 2750 6100
Wire Wire Line
	3100 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6300
Connection ~ 3250 6100
$EndSCHEMATC
