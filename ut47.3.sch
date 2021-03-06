EESchema Schematic File Version 4
LIBS:ut47.3-cache
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
$Sheet
S 7875 3025 1275 1100
U 5C6CF6D2
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U2
U 1 1 5C6D5FC7
P 3475 3500
F 0 "U2" H 3425 1914 50  0000 C CNN
F 1 "STM32F072CBTx" H 3425 1823 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2875 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3475 3500 50  0001 C CNN
	1    3475 3500
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:+3V3 #PWR0101
U 1 1 5C6D600B
P 3775 2000
F 0 "#PWR0101" H 3775 1970 20  0001 C CNN
F 1 "+3V3" H 3775 2134 25  0000 C CNN
F 2 "" H 3775 2000 60  0000 C CNN
F 3 "" H 3775 2000 60  0000 C CNN
	1    3775 2000
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:VUSB #PWR0102
U 1 1 5C6D6036
P 2625 1000
F 0 "#PWR0102" H 2625 970 20  0001 C CNN
F 1 "VUSB" H 2625 1134 25  0000 C CNN
F 2 "" H 2625 1000 60  0000 C CNN
F 3 "" H 2625 1000 60  0000 C CNN
	1    2625 1000
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:GND #PWR0103
U 1 1 5C6D6061
P 3175 5000
F 0 "#PWR0103" H 3175 4850 20  0001 C CNN
F 1 "GND" H 3179 4897 25  0000 C CNN
F 2 "" H 3175 5000 50  0001 C CNN
F 3 "" H 3175 5000 50  0001 C CNN
	1    3175 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2000 3375 2000
Connection ~ 3375 2000
Wire Wire Line
	3375 2000 3475 2000
Connection ~ 3475 2000
Wire Wire Line
	3475 2000 3575 2000
Connection ~ 3575 2000
Wire Wire Line
	3575 2000 3675 2000
Connection ~ 3675 2000
Wire Wire Line
	3675 2000 3775 2000
Wire Wire Line
	3175 5000 3275 5000
Connection ~ 3275 5000
Wire Wire Line
	3275 5000 3375 5000
Connection ~ 3375 5000
Wire Wire Line
	3375 5000 3475 5000
Connection ~ 3475 5000
Wire Wire Line
	3475 5000 3575 5000
$Comp
L peioris_boards_lib:SW SW1
U 1 1 5C6D6158
P 2575 2050
F 0 "SW1" H 2575 2206 25  0000 C CNN
F 1 "K2-1187SQ-A4SW-06" H 2575 2154 25  0000 C CNN
F 2 "tact_switches:K2-1187SQ-A4SW-06" H 2575 2050 50  0001 C CNN
F 3 "" H 2575 2050 50  0001 C CNN
	1    2575 2050
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:SW SW2
U 1 1 5C6D61FC
P 2575 2400
F 0 "SW2" H 2575 2525 25  0000 C CNN
F 1 "K2-1187SQ-A4SW-06" H 2575 2475 25  0000 C CNN
F 2 "tact_switches:K2-1187SQ-A4SW-06" H 2575 2400 50  0001 C CNN
F 3 "" H 2575 2400 50  0001 C CNN
	1    2575 2400
	-1   0    0    1   
$EndComp
$Comp
L peioris_boards_lib:C C7
U 1 1 5C6D623F
P 2575 2200
F 0 "C7" H 2575 2100 25  0000 C CNN
F 1 "100nF" H 2575 2150 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 2200 50  0001 C CNN
F 3 "" H 2575 2200 50  0001 C CNN
	1    2575 2200
	-1   0    0    1   
$EndComp
$Comp
L peioris_boards_lib:R R1
U 1 1 5C6D628C
P 2575 2325
F 0 "R1" H 2575 2275 25  0000 C CNN
F 1 "10k" H 2575 2325 16  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 2325 50  0001 C CNN
F 3 "" H 2575 2325 50  0001 C CNN
	1    2575 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 2200 2775 2200
Connection ~ 2725 2200
Wire Wire Line
	2775 2400 2725 2400
Wire Wire Line
	2725 2400 2725 2325
Connection ~ 2725 2400
Wire Wire Line
	2725 2400 2675 2400
Connection ~ 2425 2200
$Comp
L peioris_boards_lib:GND #PWR0104
U 1 1 5C6D7047
P 2250 2200
F 0 "#PWR0104" H 2250 2050 20  0001 C CNN
F 1 "GND" H 2254 2097 25  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2400 2350 2400
$Comp
L peioris_boards_lib:+3V3 #PWR0105
U 1 1 5C6D77B0
P 2350 2400
F 0 "#PWR0105" H 2350 2370 20  0001 C CNN
F 1 "+3V3" H 2350 2534 25  0000 C CNN
F 2 "" H 2350 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2325 2725 2325
Wire Wire Line
	2425 2325 2475 2325
Wire Wire Line
	2425 2200 2425 2325
Wire Wire Line
	2425 2200 2525 2200
Wire Wire Line
	2625 2200 2725 2200
Wire Wire Line
	2675 2050 2725 2050
Wire Wire Line
	2725 2050 2725 2200
Wire Wire Line
	2475 2050 2425 2050
Wire Wire Line
	2425 2050 2425 2200
Wire Wire Line
	2250 2200 2425 2200
$Comp
L peioris_boards_lib:C C1
U 1 1 5C6DA363
P 3050 1100
F 0 "C1" V 2925 1100 25  0000 C CNN
F 1 "4.7uF" V 2875 1100 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1150 3050 1200
Wire Wire Line
	3050 1050 3050 1000
Wire Wire Line
	3050 1200 3150 1200
Wire Wire Line
	3050 1000 3150 1000
$Comp
L peioris_boards_lib:C C2
U 1 1 5C6DC797
P 3150 1100
F 0 "C2" V 3025 1100 25  0000 C CNN
F 1 "100nF" V 2925 1100 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1150 3150 1200
Wire Wire Line
	3150 1050 3150 1000
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3150 1000 3250 1000
$Comp
L peioris_boards_lib:C C3
U 1 1 5C6DCD07
P 3250 1100
F 0 "C3" V 3125 1100 25  0000 C CNN
F 1 "100nF" V 3075 1100 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1150 3250 1200
Wire Wire Line
	3250 1050 3250 1000
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	3250 1000 3350 1000
$Comp
L peioris_boards_lib:C C4
U 1 1 5C6DD336
P 3350 1100
F 0 "C4" V 3225 1100 25  0000 C CNN
F 1 "100nF" V 3125 1100 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1150 3350 1200
Wire Wire Line
	3350 1050 3350 1000
Connection ~ 3350 1200
Wire Wire Line
	3050 1000 3000 1000
Connection ~ 3050 1000
$Comp
L peioris_boards_lib:+3V3 #PWR0106
U 1 1 5C6DE856
P 3000 1000
F 0 "#PWR0106" H 3000 970 20  0001 C CNN
F 1 "+3V3" H 3000 1134 25  0000 C CNN
F 2 "" H 3000 1000 60  0000 C CNN
F 3 "" H 3000 1000 60  0000 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:GND #PWR0107
U 1 1 5C6DE8FA
P 3450 1200
F 0 "#PWR0107" H 3450 1050 20  0001 C CNN
F 1 "GND" H 3454 1097 25  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3450 1200
$Comp
L peioris_boards_lib:USB_mini_micro_B USB1
U 1 1 5C6E0345
P 2575 1200
F 0 "USB1" H 2456 1504 25  0000 C CNN
F 1 "USB_mini_micro_B" H 2400 1500 25  0001 C CNN
F 2 "usb_mini:USB-Mini-B_ LCSC-C46398" H 2525 1250 60  0001 C CNN
F 3 "" H 2525 1250 60  0000 C CNN
	1    2575 1200
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:LDO_REG U1
U 1 1 5C6E0706
P 3825 1025
F 0 "U1" H 3825 1181 25  0000 C CNN
F 1 "LD1117AG-33-AA3-A-R" H 3825 1129 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3825 1025 50  0001 C CNN
F 3 "" H 3825 1025 50  0001 C CNN
	1    3825 1025
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:C C6
U 1 1 5C6E07C1
P 4025 1175
F 0 "C6" V 3900 1175 25  0000 C CNN
F 1 "10uF" V 3850 1175 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4025 1175 50  0001 C CNN
F 3 "" H 4025 1175 50  0001 C CNN
	1    4025 1175
	0    -1   -1   0   
$EndComp
$Comp
L peioris_boards_lib:C C5
U 1 1 5C6E08F9
P 3625 1175
F 0 "C5" V 3750 1175 25  0000 C CNN
F 1 "10uF" V 3800 1175 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3625 1175 50  0001 C CNN
F 3 "" H 3625 1175 50  0001 C CNN
	1    3625 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 1025 4025 1025
Wire Wire Line
	4025 1025 4025 1125
Wire Wire Line
	3675 1025 3625 1025
Wire Wire Line
	3625 1025 3625 1125
Wire Wire Line
	3625 1225 3825 1225
Connection ~ 3825 1225
Wire Wire Line
	3825 1225 4025 1225
Wire Wire Line
	3825 1225 3825 1275
$Comp
L peioris_boards_lib:GND #PWR0108
U 1 1 5C6E302C
P 3825 1275
F 0 "#PWR0108" H 3825 1125 20  0001 C CNN
F 1 "GND" H 3829 1172 25  0000 C CNN
F 2 "" H 3825 1275 50  0001 C CNN
F 3 "" H 3825 1275 50  0001 C CNN
	1    3825 1275
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:VUSB #PWR0109
U 1 1 5C6E31FB
P 3625 975
F 0 "#PWR0109" H 3625 945 20  0001 C CNN
F 1 "VUSB" H 3625 1109 25  0000 C CNN
F 2 "" H 3625 975 60  0000 C CNN
F 3 "" H 3625 975 60  0000 C CNN
	1    3625 975 
	1    0    0    -1  
$EndComp
Connection ~ 3625 1025
Wire Wire Line
	3625 975  3625 1025
Wire Wire Line
	4025 975  4025 1025
Connection ~ 4025 1025
$Comp
L peioris_boards_lib:+3V3 #PWR0110
U 1 1 5C6E4926
P 4025 975
F 0 "#PWR0110" H 4025 945 20  0001 C CNN
F 1 "+3V3" H 4025 1109 25  0000 C CNN
F 2 "" H 4025 975 60  0000 C CNN
F 3 "" H 4025 975 60  0000 C CNN
	1    4025 975 
	1    0    0    -1  
$EndComp
NoConn ~ 2625 1300
Wire Wire Line
	2325 1550 2625 1550
Wire Wire Line
	2625 1550 2625 1400
$Comp
L peioris_boards_lib:GND #PWR0111
U 1 1 5C6E7113
P 2625 1550
F 0 "#PWR0111" H 2625 1400 20  0001 C CNN
F 1 "GND" H 2629 1447 25  0000 C CNN
F 2 "" H 2625 1550 50  0001 C CNN
F 3 "" H 2625 1550 50  0001 C CNN
	1    2625 1550
	1    0    0    -1  
$EndComp
Connection ~ 2625 1550
Text GLabel 2625 1100 2    50   Input ~ 0
D-
Text GLabel 2625 1200 2    50   Input ~ 0
D+
Connection ~ 3150 1000
Connection ~ 3150 1200
Connection ~ 3250 1000
Connection ~ 3250 1200
Text GLabel 4075 4500 2    50   Input ~ 0
D+
Text GLabel 4075 4400 2    50   Input ~ 0
D-
Wire Wire Line
	2625 1000 2725 1000
Connection ~ 2625 1000
$Comp
L peioris_boards_lib:+5V #PWR0113
U 1 1 5D130835
P 2725 1000
F 0 "#PWR0113" H 2725 970 20  0001 C CNN
F 1 "+5V" H 2725 1134 25  0000 C CNN
F 2 "" H 2725 1000 60  0000 C CNN
F 3 "" H 2725 1000 60  0000 C CNN
	1    2725 1000
	1    0    0    -1  
$EndComp
Text GLabel 4075 4200 2    50   Input ~ 0
row3
Text GLabel 4075 4100 2    50   Input ~ 0
row2
Text GLabel 4075 4000 2    50   Input ~ 0
ws2812
Text GLabel 4075 4300 2    50   Input ~ 0
colA
Text GLabel 4075 3800 2    50   Input ~ 0
colB
Text GLabel 4075 3700 2    50   Input ~ 0
colC
Text GLabel 4075 3600 2    50   Input ~ 0
colD
Text GLabel 4075 3500 2    50   Input ~ 0
colE
Text GLabel 4075 3400 2    50   Input ~ 0
colF
Text GLabel 4075 3300 2    50   Input ~ 0
colG
Text GLabel 2775 2700 0    50   Input ~ 0
colH
Text GLabel 2775 2600 0    50   Input ~ 0
colI
Text GLabel 2775 3100 0    50   Input ~ 0
colJ
Text GLabel 2775 3000 0    50   Input ~ 0
colK
Text GLabel 2775 2900 0    50   Input ~ 0
colL
Text GLabel 4075 4600 2    50   Input ~ 0
row1
Text GLabel 4075 3875 2    50   Input ~ 0
row0
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5C72A347
P 3500 5950
F 0 "Q1" H 3691 5996 50  0000 L CNN
F 1 "MMBT3904" H 3691 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3500 5950 50  0001 L CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Text GLabel 2775 3400 0    50   Input ~ 0
LED
$Comp
L peioris_boards_lib:R R49
U 1 1 5C748918
P 3250 6100
F 0 "R49" H 3250 6050 25  0000 C CNN
F 1 "10k" H 3250 6100 16  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5950 3250 5950
Wire Wire Line
	3250 5950 3250 6000
Wire Wire Line
	3250 6200 3250 6250
Wire Wire Line
	3250 6250 3600 6250
Wire Wire Line
	3600 6250 3600 6150
Wire Wire Line
	3600 6250 3600 6300
Connection ~ 3600 6250
Wire Wire Line
	3250 5950 3200 5950
Connection ~ 3250 5950
Text GLabel 3200 5950 0    50   Input ~ 0
LED
Text GLabel 3600 5750 1    50   Input ~ 0
LEDGND
$Comp
L peioris_boards_lib:GND #PWR0114
U 1 1 5C74D009
P 3600 6300
F 0 "#PWR0114" H 3600 6150 20  0001 C CNN
F 1 "GND" H 3604 6197 25  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:WS2812B LED1
U 1 1 5C74E29A
P 5425 7100
F 0 "LED1" H 5425 7254 25  0000 C CNN
F 1 "WS2812B" H 5425 6950 25  0001 C CNN
F 2 "led:WS2812B" V 5375 7100 60  0001 C CNN
F 3 "" V 5375 7100 60  0000 C CNN
	1    5425 7100
	1    0    0    -1  
$EndComp
Text GLabel 5725 7050 2    50   Input ~ 0
ws2812
Wire Wire Line
	5725 7050 5625 7050
$Comp
L peioris_boards_lib:WS2812B LED2
U 1 1 5C751122
P 4875 7100
F 0 "LED2" H 4875 7254 25  0000 C CNN
F 1 "WS2812B" H 4875 6950 25  0001 C CNN
F 2 "led:WS2812B" V 4825 7100 60  0001 C CNN
F 3 "" V 4825 7100 60  0000 C CNN
	1    4875 7100
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:WS2812B LED3
U 1 1 5C75119A
P 4325 7100
F 0 "LED3" H 4325 7254 25  0000 C CNN
F 1 "WS2812B" H 4325 6950 25  0001 C CNN
F 2 "led:WS2812B" V 4275 7100 60  0001 C CNN
F 3 "" V 4275 7100 60  0000 C CNN
	1    4325 7100
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:WS2812B LED4
U 1 1 5C75211D
P 3775 7100
F 0 "LED4" H 3775 7254 25  0000 C CNN
F 1 "WS2812B" H 3775 6950 25  0001 C CNN
F 2 "led:WS2812B" V 3725 7100 60  0001 C CNN
F 3 "" V 3725 7100 60  0000 C CNN
	1    3775 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 7150 4600 7150
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	4600 7050 4525 7050
Wire Wire Line
	3975 7050 4050 7050
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	4050 7150 4125 7150
Wire Wire Line
	5075 7050 5150 7050
Wire Wire Line
	5150 7050 5150 7150
Wire Wire Line
	5150 7150 5225 7150
Wire Wire Line
	5625 7150 5625 7250
Wire Wire Line
	5625 7250 5075 7250
Wire Wire Line
	5075 7250 5075 7150
Wire Wire Line
	5075 7250 4525 7250
Wire Wire Line
	4525 7250 4525 7150
Connection ~ 5075 7250
Wire Wire Line
	3975 7250 3975 7150
Connection ~ 4525 7250
Wire Wire Line
	5625 7250 5675 7250
Connection ~ 5625 7250
$Comp
L peioris_boards_lib:GND #PWR0115
U 1 1 5C75EECD
P 5675 7250
F 0 "#PWR0115" H 5675 7100 20  0001 C CNN
F 1 "GND" H 5679 7147 25  0000 C CNN
F 2 "" H 5675 7250 50  0001 C CNN
F 3 "" H 5675 7250 50  0001 C CNN
	1    5675 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 7050 3575 6900
Wire Wire Line
	3575 6900 4125 6900
Wire Wire Line
	4125 6900 4125 7050
Wire Wire Line
	4125 6900 4675 6900
Wire Wire Line
	5225 6900 5225 7050
Connection ~ 4125 6900
Wire Wire Line
	4675 7050 4675 6900
Connection ~ 4675 6900
Wire Wire Line
	4675 6900 5225 6900
$Comp
L peioris_boards_lib:WS2812B LED5
U 1 1 5C7647B9
P 3225 7100
F 0 "LED5" H 3225 7254 25  0000 C CNN
F 1 "WS2812B" H 3225 6950 25  0001 C CNN
F 2 "led:WS2812B" V 3175 7100 60  0001 C CNN
F 3 "" V 3175 7100 60  0000 C CNN
	1    3225 7100
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:WS2812B LED6
U 1 1 5C76486D
P 2675 7100
F 0 "LED6" H 2675 7254 25  0000 C CNN
F 1 "WS2812B" H 2675 6950 25  0001 C CNN
F 2 "led:WS2812B" V 2625 7100 60  0001 C CNN
F 3 "" V 2625 7100 60  0000 C CNN
	1    2675 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 7050 2950 7050
Wire Wire Line
	2950 7050 2950 7150
Wire Wire Line
	2950 7150 3025 7150
Wire Wire Line
	3425 7050 3500 7050
Wire Wire Line
	3500 7050 3500 7150
Wire Wire Line
	3500 7150 3575 7150
Wire Wire Line
	2875 7150 2875 7250
Wire Wire Line
	2875 7250 3425 7250
Connection ~ 3975 7250
Wire Wire Line
	3975 7250 4525 7250
Wire Wire Line
	3425 7150 3425 7250
Connection ~ 3425 7250
Wire Wire Line
	3425 7250 3975 7250
Wire Wire Line
	2475 6900 3025 6900
Connection ~ 3575 6900
Wire Wire Line
	3025 7050 3025 6900
Connection ~ 3025 6900
Wire Wire Line
	3025 6900 3575 6900
$Comp
L peioris_boards_lib:+3V3 #PWR0116
U 1 1 5C770D3A
P 5275 6900
F 0 "#PWR0116" H 5275 6870 20  0001 C CNN
F 1 "+3V3" H 5275 7034 25  0000 C CNN
F 2 "" H 5275 6900 60  0000 C CNN
F 3 "" H 5275 6900 60  0000 C CNN
	1    5275 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6900 5225 6900
Connection ~ 5225 6900
Wire Wire Line
	3725 7300 3725 7150
$Comp
L peioris_boards_lib:C C8
U 1 1 5C783A9A
P 2125 6450
F 0 "C8" V 2000 6450 25  0000 C CNN
F 1 "4.7uF" V 1950 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2125 6450 50  0001 C CNN
F 3 "" H 2125 6450 50  0001 C CNN
	1    2125 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 6500 2125 6550
Wire Wire Line
	2125 6400 2125 6350
Wire Wire Line
	2125 6550 2225 6550
Wire Wire Line
	2125 6350 2225 6350
$Comp
L peioris_boards_lib:C C9
U 1 1 5C783AA5
P 2225 6450
F 0 "C9" V 2100 6450 25  0000 C CNN
F 1 "100nF" V 2000 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2225 6450 50  0001 C CNN
F 3 "" H 2225 6450 50  0001 C CNN
	1    2225 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 6500 2225 6550
Wire Wire Line
	2225 6400 2225 6350
Wire Wire Line
	2625 6550 2725 6550
Wire Wire Line
	2625 6350 2725 6350
$Comp
L peioris_boards_lib:C C14
U 1 1 5C783AB0
P 2725 6450
F 0 "C14" V 2600 6450 25  0000 C CNN
F 1 "100nF" V 2550 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2725 6450 50  0001 C CNN
F 3 "" H 2725 6450 50  0001 C CNN
	1    2725 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2725 6500 2725 6550
Wire Wire Line
	2725 6400 2725 6350
Wire Wire Line
	2725 6550 2825 6550
Wire Wire Line
	2725 6350 2825 6350
$Comp
L peioris_boards_lib:C C15
U 1 1 5C783ABB
P 2825 6450
F 0 "C15" V 2700 6450 25  0000 C CNN
F 1 "100nF" V 2600 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2825 6450 50  0001 C CNN
F 3 "" H 2825 6450 50  0001 C CNN
	1    2825 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 6500 2825 6550
Wire Wire Line
	2825 6400 2825 6350
Connection ~ 2825 6550
Wire Wire Line
	2125 6350 2075 6350
Connection ~ 2125 6350
$Comp
L peioris_boards_lib:+3V3 #PWR0117
U 1 1 5C783AC7
P 2075 6350
F 0 "#PWR0117" H 2075 6320 20  0001 C CNN
F 1 "+3V3" H 2075 6484 25  0000 C CNN
F 2 "" H 2075 6350 60  0000 C CNN
F 3 "" H 2075 6350 60  0000 C CNN
	1    2075 6350
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:GND #PWR0118
U 1 1 5C783ACD
P 2925 6550
F 0 "#PWR0118" H 2925 6400 20  0001 C CNN
F 1 "GND" H 2929 6447 25  0000 C CNN
F 2 "" H 2925 6550 50  0001 C CNN
F 3 "" H 2925 6550 50  0001 C CNN
	1    2925 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6550 2925 6550
Connection ~ 2725 6350
Connection ~ 2725 6550
$Comp
L peioris_boards_lib:C C10
U 1 1 5C789DE8
P 2325 6450
F 0 "C10" V 2200 6450 25  0000 C CNN
F 1 "4.7uF" V 2150 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2325 6450 50  0001 C CNN
F 3 "" H 2325 6450 50  0001 C CNN
	1    2325 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 6500 2325 6550
Wire Wire Line
	2325 6400 2325 6350
Wire Wire Line
	2325 6550 2425 6550
Wire Wire Line
	2325 6350 2425 6350
$Comp
L peioris_boards_lib:C C11
U 1 1 5C789DF3
P 2425 6450
F 0 "C11" V 2300 6450 25  0000 C CNN
F 1 "100nF" V 2200 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2425 6450 50  0001 C CNN
F 3 "" H 2425 6450 50  0001 C CNN
	1    2425 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 6500 2425 6550
Wire Wire Line
	2425 6400 2425 6350
Connection ~ 2325 6350
Wire Wire Line
	2225 6350 2325 6350
Connection ~ 2225 6350
Wire Wire Line
	2225 6550 2325 6550
Connection ~ 2225 6550
Connection ~ 2325 6550
Wire Wire Line
	2475 7050 2475 6900
$Comp
L peioris_boards_lib:C C12
U 1 1 5C7A0617
P 2525 6450
F 0 "C12" V 2400 6450 25  0000 C CNN
F 1 "4.7uF" V 2350 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2525 6450 50  0001 C CNN
F 3 "" H 2525 6450 50  0001 C CNN
	1    2525 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 6500 2525 6550
Wire Wire Line
	2525 6400 2525 6350
Wire Wire Line
	2525 6550 2625 6550
Wire Wire Line
	2525 6350 2625 6350
$Comp
L peioris_boards_lib:C C13
U 1 1 5C7A0622
P 2625 6450
F 0 "C13" V 2500 6450 25  0000 C CNN
F 1 "100nF" V 2400 6450 25  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 6450 50  0001 C CNN
F 3 "" H 2625 6450 50  0001 C CNN
	1    2625 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 6500 2625 6550
Wire Wire Line
	2625 6400 2625 6350
Connection ~ 2525 6350
Wire Wire Line
	2425 6350 2525 6350
Wire Wire Line
	2425 6550 2525 6550
Connection ~ 2525 6550
$Comp
L peioris_boards_lib:WS2812B LED7
U 1 1 5C7A8E64
P 2125 7100
F 0 "LED7" H 2125 7254 25  0000 C CNN
F 1 "WS2812B" H 2125 6950 25  0001 C CNN
F 2 "led:WS2812B" V 2075 7100 60  0001 C CNN
F 3 "" V 2075 7100 60  0000 C CNN
	1    2125 7100
	1    0    0    -1  
$EndComp
$Comp
L peioris_boards_lib:WS2812B LED8
U 1 1 5C7A8E6B
P 1575 7100
F 0 "LED8" H 1575 7254 25  0000 C CNN
F 1 "WS2812B" H 1575 6950 25  0001 C CNN
F 2 "led:WS2812B" V 1525 7100 60  0001 C CNN
F 3 "" V 1525 7100 60  0000 C CNN
	1    1575 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7050 1850 7050
Wire Wire Line
	1850 7050 1850 7150
Wire Wire Line
	1850 7150 1925 7150
Wire Wire Line
	2325 7050 2400 7050
Wire Wire Line
	2400 7050 2400 7150
Wire Wire Line
	2400 7150 2475 7150
Wire Wire Line
	1775 7150 1775 7250
Wire Wire Line
	1775 7250 2325 7250
Wire Wire Line
	2325 7150 2325 7250
Connection ~ 2325 7250
Wire Wire Line
	2325 7250 2875 7250
Wire Wire Line
	1375 6900 1925 6900
Wire Wire Line
	1925 7050 1925 6900
Connection ~ 1925 6900
Wire Wire Line
	1925 6900 2475 6900
Wire Wire Line
	1375 7050 1375 6900
Connection ~ 2475 6900
Connection ~ 2875 7250
Connection ~ 2425 6350
Connection ~ 2425 6550
Connection ~ 2625 6350
Connection ~ 2625 6550
$EndSCHEMATC
