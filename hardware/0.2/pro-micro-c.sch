EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 5E152258
P 6850 3900
F 0 "U2" H 6400 5650 50  0000 C CNN
F 1 "ATmega32U4-MU" V 6850 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6850 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E15339C
P 1200 2550
F 0 "J1" H 850 3400 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 3326 50  0000 C CNN
F 2 "josh-connectors:USB_C_TYPE-C-31-M-14" H 1350 2550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3450 900  3500
Wire Wire Line
	1200 3500 1200 3450
$Comp
L power:GND #PWR0101
U 1 1 5E154A0E
P 1050 3550
F 0 "#PWR0101" H 1050 3300 50  0001 C CNN
F 1 "GND" H 1055 3377 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 1050 3500
Wire Wire Line
	1050 3550 1050 3500
Connection ~ 1050 3500
Wire Wire Line
	1050 3500 1200 3500
NoConn ~ 1800 3150
NoConn ~ 1800 3050
$Comp
L Device:R R1
U 1 1 5E15580F
P 2100 2150
F 0 "R1" V 2000 2150 50  0000 C CNN
F 1 "5K1" V 2100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	2250 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2200
$Comp
L Device:R R2
U 1 1 5E156CB1
P 2100 2250
F 0 "R2" V 2200 2250 50  0000 C CNN
F 1 "5K1" V 2100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	2250 2250 2400 2250
$Comp
L power:GND #PWR0102
U 1 1 5E15897F
P 2450 2200
F 0 "#PWR0102" H 2450 1950 50  0001 C CNN
F 1 "GND" V 2450 2000 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1950 3500 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E158F29
P 3500 1900
F 0 "#FLG0101" H 3500 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 2200 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3650 1950
$Comp
L power:VBUS #PWR0103
U 1 1 5E15AB72
P 3650 1900
F 0 "#PWR0103" H 3650 1750 50  0001 C CNN
F 1 "VBUS" V 3650 2100 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3650 1950 3750 1950
Connection ~ 3650 1950
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4200 1950 4200 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E15C434
P 4200 1900
F 0 "#FLG0102" H 4200 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 2200 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1900
Connection ~ 4200 1950
$Comp
L power:+5V #PWR0104
U 1 1 5E15CBED
P 4400 1900
F 0 "#PWR0104" H 4400 1750 50  0001 C CNN
F 1 "+5V" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2500
Wire Wire Line
	1850 2550 1800 2550
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 1850 2550
Wire Wire Line
	1800 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2700
Wire Wire Line
	1850 2750 1800 2750
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1850 2750
Wire Wire Line
	6950 2100 6950 2000
Wire Wire Line
	6950 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2100
$Comp
L Device:C C7
U 1 1 5E1669DB
P 7150 1750
F 0 "C7" V 7100 1650 50  0000 C CNN
F 1 "100n" V 7200 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1600 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E167377
P 7150 1500
F 0 "C6" V 7100 1400 50  0000 C CNN
F 1 "100n" V 7200 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1350 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E167588
P 7150 1250
F 0 "C5" V 7100 1150 50  0000 C CNN
F 1 "1u" V 7200 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1100 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 1250 6950 1250
Wire Wire Line
	6950 1250 6950 1500
Wire Wire Line
	7000 1750 6950 1750
Wire Wire Line
	7000 1500 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 6950 1750
$Comp
L power:+5V #PWR0105
U 1 1 5E17412F
P 6950 1150
F 0 "#PWR0105" H 6950 1000 50  0001 C CNN
F 1 "+5V" H 6965 1323 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	7300 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1500
Wire Wire Line
	7300 1750 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 7450 1850
Wire Wire Line
	7300 1500 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1750
$Comp
L power:GND #PWR0106
U 1 1 5E176E39
P 7450 1850
F 0 "#PWR0106" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6000 2400
Text Label 6000 2400 0    50   ~ 0
nRST
Wire Wire Line
	6150 2850 6150 2800
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	6250 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2550
$Comp
L power:GND #PWR0107
U 1 1 5E1877DA
P 5500 2700
F 0 "#PWR0107" H 5500 2450 50  0001 C CNN
F 1 "GND" V 5500 2600 50  0000 R CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2700 4650 2900
Connection ~ 4650 2700
Wire Wire Line
	5150 2700 4650 2700
Wire Wire Line
	4650 2900 4650 2950
Connection ~ 4650 2900
Wire Wire Line
	4750 2900 4650 2900
$Comp
L power:GND #PWR0108
U 1 1 5E1982FA
P 4650 2950
F 0 "#PWR0108" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2700
Wire Wire Line
	4750 2500 4650 2500
Connection ~ 5250 2550
Wire Wire Line
	5100 2500 5050 2500
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	5250 2550 5100 2550
Connection ~ 5250 2850
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	5050 2900 5100 2900
$Comp
L Device:C C1
U 1 1 5E187EB5
P 4900 2500
F 0 "C1" V 4750 2500 50  0000 C CNN
F 1 "22p" V 5050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 2350 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E18840D
P 4900 2900
F 0 "C2" V 4750 2900 50  0000 C CNN
F 1 "22p" V 5050 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 2750 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5250 2550 5250 2600
Wire Wire Line
	6150 2550 5250 2550
Wire Wire Line
	5250 2850 6150 2850
Wire Wire Line
	5250 2800 5250 2850
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E17D253
P 5250 2700
F 0 "Y1" V 5204 2844 50  0000 L CNN
F 1 "16MHz" V 5350 2750 50  0000 L CNN
F 2 "josh-oscillators:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5E1B2376
P 6100 3150
F 0 "#PWR0109" H 6100 3000 50  0001 C CNN
F 1 "VBUS" H 5950 3200 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3200
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6950 1750 6950 2000
Connection ~ 6950 1750
Connection ~ 6950 2000
Wire Wire Line
	6750 1950 6750 2100
$Comp
L power:VBUS #PWR0110
U 1 1 5E1BEACE
P 6750 1950
F 0 "#PWR0110" H 6750 1800 50  0001 C CNN
F 1 "VBUS" H 6750 2100 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5400 3500
Text Label 5400 3500 0    50   ~ 0
USB_D-
Wire Wire Line
	5750 3400 5400 3400
Text Label 5400 3400 0    50   ~ 0
USB_D+
Wire Wire Line
	6850 5700 6850 5750
Wire Wire Line
	6850 5750 6800 5750
Wire Wire Line
	6750 5750 6750 5700
Wire Wire Line
	6800 5750 6800 5800
Connection ~ 6800 5750
Wire Wire Line
	6800 5750 6750 5750
$Comp
L power:GND #PWR0111
U 1 1 5E1CBFB9
P 6800 5800
F 0 "#PWR0111" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6805 5627 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4550
$Comp
L power:GND #PWR0112
U 1 1 5E1CE502
P 7800 4550
F 0 "#PWR0112" H 7800 4300 50  0001 C CNN
F 1 "GND" H 7805 4377 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3750
$Comp
L Device:C C4
U 1 1 5E1D6549
P 6050 3900
F 0 "C4" H 6165 3946 50  0000 L CNN
F 1 "1u" H 6165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 3750 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E1D91C1
P 6050 4100
F 0 "#PWR0113" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	5200 3000 5200 3050
$Comp
L Device:C C3
U 1 1 5E1DD8F2
P 5200 3200
F 0 "C3" H 5315 3246 50  0000 L CNN
F 1 "100n" H 5315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 3050 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1DD8F8
P 5200 3400
F 0 "#PWR0114" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 3000 6250 3000
$Comp
L Switch:SW_Push SW1
U 1 1 5E1E84A7
P 5400 5400
F 0 "SW1" H 5400 5685 50  0000 C CNN
F 1 "SW_Push" H 5400 5594 50  0000 C CNN
F 2 "josh-buttons-switches:SW_Push_1P1T_NO_CK_KMR2" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1E97C8
P 5700 5200
F 0 "R3" H 5770 5246 50  0000 L CNN
F 1 "10K" H 5770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5700 5400
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5200 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5450
$Comp
L power:GND #PWR0115
U 1 1 5E1EDCC5
P 5150 5450
F 0 "#PWR0115" H 5150 5200 50  0001 C CNN
F 1 "GND" H 5150 5300 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5000
$Comp
L power:+5V #PWR0116
U 1 1 5E1F08E8
P 5700 5000
F 0 "#PWR0116" H 5700 4850 50  0001 C CNN
F 1 "+5V" H 5715 5173 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 6000 5400
Connection ~ 5700 5400
Text Label 6000 5400 2    50   ~ 0
nRST
Text Notes 5400 4700 0    100  ~ 0
Reset
Text Notes 5200 1300 0    100  ~ 0
32u4 Microcontroller
Text Notes 1250 1300 0    100  ~ 0
USB Connector / Input Protection
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E24D578
P 3250 1950
F 0 "F1" V 3045 1950 50  0000 C CNN
F 1 "500mA" V 3136 1950 50  0000 C CNN
F 2 "josh-passives-smt:Fuse_0603_1608Metric" H 3300 1750 50  0001 L CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3050 3050 3050 3100
$Comp
L power:GND #PWR0117
U 1 1 5E283EC1
P 3050 3100
F 0 "#PWR0117" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3050 2950 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3800 2500
Text Label 3800 2500 2    50   ~ 0
USB_D-
Wire Wire Line
	3450 2700 3800 2700
Text Label 3800 2700 2    50   ~ 0
USB_D+
Wire Wire Line
	2450 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2400 2250
Wire Wire Line
	1850 2500 2650 2500
Wire Wire Line
	1850 2700 2650 2700
Wire Wire Line
	1800 1950 2850 1950
Wire Wire Line
	3050 2100 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3150 1950
$Comp
L josh-ic:USBLC6-2SC6 U1
U 1 1 5E27B94E
P 3050 2600
F 0 "U1" H 2900 2900 50  0000 C CNN
F 1 "USBLC6-2P6" H 3350 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2300 3000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3250 2950 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5E332BD9
P 3150 5400
F 0 "J3" V 3212 5644 50  0000 L CNN
F 1 "0.1\" x 5" V 3303 5644 50  0000 L CNN
F 2 "josh-connectors:Castellated_P2.54x5" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
Text Notes 2700 3800 0    100  ~ 0
Connections
$Comp
L Device:LED D2
U 1 1 5E358788
P 4750 5250
F 0 "D2" V 4789 5133 50  0000 R CNN
F 1 "LED" V 4698 5133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4750 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E35A0CC
P 4750 4900
F 0 "R4" H 4820 4946 50  0000 L CNN
F 1 "2K2" H 4820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4750 4700
Wire Wire Line
	4750 5100 4750 5050
Wire Wire Line
	4750 5400 4750 5450
$Comp
L power:GND #PWR0118
U 1 1 5E36F925
P 4750 5450
F 0 "#PWR0118" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4400 1950
$Comp
L power:+5V #PWR0119
U 1 1 5E38526B
P 4750 4700
F 0 "#PWR0119" H 4750 4550 50  0001 C CNN
F 1 "+5V" H 4765 4873 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	-1   0    0    -1  
$EndComp
Text Notes 4550 4450 0    100  ~ 0
Power
$Comp
L Device:R R5
U 1 1 5E3BA579
P 5900 3400
F 0 "R5" V 5800 3400 50  0000 C CNN
F 1 "22R" V 5900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E3BA57F
P 5900 3500
F 0 "R6" V 6000 3500 50  0000 C CNN
F 1 "22R" V 5900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 6250 3400
Wire Wire Line
	6250 3500 6050 3500
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5E3339AD
P 2900 4850
F 0 "J2" H 3100 4000 50  0000 R CNN
F 1 "0.1\" x 12" H 3100 4100 50  0000 R CNN
F 2 "josh-connectors:Castellated_P2.54x12" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
Text Label 7700 2500 2    50   ~ 0
PB1
Wire Wire Line
	7700 2400 7450 2400
Wire Wire Line
	7700 2500 7450 2500
Wire Wire Line
	7700 2600 7450 2600
Wire Wire Line
	7700 2700 7450 2700
Wire Wire Line
	7700 2800 7450 2800
Wire Wire Line
	7700 2900 7450 2900
Wire Wire Line
	7700 3000 7450 3000
Wire Wire Line
	7700 3100 7450 3100
Wire Wire Line
	7700 3300 7450 3300
Wire Wire Line
	7700 3400 7450 3400
Wire Wire Line
	7700 3600 7450 3600
Wire Wire Line
	7700 3700 7450 3700
Wire Wire Line
	7700 3800 7450 3800
Wire Wire Line
	7700 3900 7450 3900
Wire Wire Line
	7700 4000 7450 4000
Wire Wire Line
	7700 4100 7450 4100
Wire Wire Line
	7700 4200 7450 4200
Wire Wire Line
	7700 4300 7450 4300
Wire Wire Line
	7450 4500 7800 4500
Text Label 7700 2600 2    50   ~ 0
PB2
Text Label 7700 2700 2    50   ~ 0
PB3
Text Label 7700 2800 2    50   ~ 0
PB4
Text Label 7700 2900 2    50   ~ 0
PB5
Text Label 7700 3000 2    50   ~ 0
PB6
Text Label 7700 3100 2    50   ~ 0
PB7
NoConn ~ 7700 2400
Text Label 7700 3300 2    50   ~ 0
PC6
Text Label 7700 3400 2    50   ~ 0
PC7
Text Label 7700 3600 2    50   ~ 0
PD0
Text Label 7700 3700 2    50   ~ 0
PD1
Text Label 7700 3800 2    50   ~ 0
PD2
Text Label 7700 3900 2    50   ~ 0
PD3
Text Label 7700 4000 2    50   ~ 0
PD4
Text Label 7700 4100 2    50   ~ 0
PD5
Text Label 7700 4300 2    50   ~ 0
PD7
NoConn ~ 7700 4200
Wire Wire Line
	7450 4600 7700 4600
Text Label 7700 4600 2    50   ~ 0
PE6
Wire Wire Line
	7450 4800 7700 4800
Wire Wire Line
	7450 4900 7700 4900
Wire Wire Line
	7450 5000 7700 5000
Wire Wire Line
	7450 5100 7700 5100
Wire Wire Line
	7450 5200 7700 5200
Wire Wire Line
	7450 5300 7700 5300
Text Label 7700 4800 2    50   ~ 0
PF0
Text Label 7700 4900 2    50   ~ 0
PF1
Text Label 7700 5000 2    50   ~ 0
PF4
Text Label 7700 5100 2    50   ~ 0
PF5
Text Label 7700 5200 2    50   ~ 0
PF6
Text Label 7700 5300 2    50   ~ 0
PF7
Text Label 3850 5050 2    50   ~ 0
PB1
Wire Wire Line
	3850 5050 3600 5050
Wire Wire Line
	3850 5250 3600 5250
Wire Wire Line
	3850 5150 3600 5150
Wire Wire Line
	2450 5250 2700 5250
Wire Wire Line
	2450 5350 2700 5350
Wire Wire Line
	3850 5350 3600 5350
Wire Wire Line
	2950 5850 2950 5600
Text Label 3850 5250 2    50   ~ 0
PB2
Text Label 3850 5150 2    50   ~ 0
PB3
Text Label 2450 5250 0    50   ~ 0
PB4
Text Label 2450 5350 0    50   ~ 0
PB5
Text Label 3850 5350 2    50   ~ 0
PB6
Text Label 2950 5850 1    50   ~ 0
PB7
Wire Wire Line
	2450 4750 2700 4750
Wire Wire Line
	2450 4650 2700 4650
Wire Wire Line
	2450 4350 2700 4350
Wire Wire Line
	2450 4250 2700 4250
Wire Wire Line
	3050 5850 3050 5600
Wire Wire Line
	2450 5050 2700 5050
Text Label 2450 4750 0    50   ~ 0
PD0
Text Label 2450 4650 0    50   ~ 0
PD1
Text Label 2450 4350 0    50   ~ 0
PD2
Text Label 2450 4250 0    50   ~ 0
PD3
Text Label 3050 5850 1    50   ~ 0
PD5
Text Label 2450 5050 0    50   ~ 0
PD7
Wire Wire Line
	2700 5150 2450 5150
Text Label 2450 5150 0    50   ~ 0
PE6
Wire Wire Line
	3350 5600 3350 5850
Wire Wire Line
	3250 5600 3250 5850
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	3600 4750 3850 4750
Wire Wire Line
	3600 4850 3850 4850
Wire Wire Line
	3600 4950 3850 4950
Text Label 3350 5850 1    50   ~ 0
PF0
Text Label 3250 5850 1    50   ~ 0
PF1
Text Label 3850 4650 2    50   ~ 0
PF4
Text Label 3850 4750 2    50   ~ 0
PF5
Text Label 3850 4850 2    50   ~ 0
PF6
Text Label 3850 4950 2    50   ~ 0
PF7
Wire Wire Line
	2700 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4450
Wire Wire Line
	2650 4450 2700 4450
Wire Wire Line
	2650 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4550
Connection ~ 2650 4450
$Comp
L power:GND #PWR0120
U 1 1 5E5F157C
P 2250 4550
F 0 "#PWR0120" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Text Label 2450 4850 0    50   ~ 0
PD4
Wire Wire Line
	2450 4850 2700 4850
Wire Wire Line
	2450 4950 2700 4950
Wire Wire Line
	3150 5850 3150 5600
Text Label 2450 4950 0    50   ~ 0
PC6
Text Label 3150 5850 1    50   ~ 0
PC7
Wire Wire Line
	3600 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4450
$Comp
L power:+5V #PWR0121
U 1 1 5E6EFCC0
P 4200 4450
F 0 "#PWR0121" H 4200 4300 50  0001 C CNN
F 1 "+5V" H 4215 4623 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3850 4450
Text Label 3850 4450 2    50   ~ 0
nRST
Wire Wire Line
	3600 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4700
$Comp
L power:GND #PWR0122
U 1 1 5E706D46
P 4000 4700
F 0 "#PWR0122" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4150
$Comp
L power:VBUS #PWR0123
U 1 1 5E71E05F
P 4000 4150
F 0 "#PWR0123" H 4000 4000 50  0001 C CNN
F 1 "VBUS" V 4000 4350 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E724506
P 6850 7500
F 0 "#FLG0103" H 6850 7575 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 7800 50  0000 C CNN
F 2 "" H 6850 7500 50  0001 C CNN
F 3 "~" H 6850 7500 50  0001 C CNN
	1    6850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E727AD7
P 6850 7550
F 0 "#PWR0124" H 6850 7300 50  0001 C CNN
F 1 "GND" H 6855 7377 50  0000 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7550 6850 7500
Wire Wire Line
	2850 1950 2850 1900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E739526
P 2850 1900
F 0 "#FLG0104" H 2850 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 2200 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 3050 1950
$Comp
L Device:D_Schottky D1
U 1 1 5E15B762
P 3900 1950
F 0 "D1" H 3900 1734 50  0000 C CNN
F 1 "D_Schottky" H 3900 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    1   
$EndComp
Text Label 6100 3400 0    50   ~ 0
D+
Text Label 6100 3500 0    50   ~ 0
D-
Text Notes 2200 2700 0    50   ~ 0
USB+
Text Notes 2200 2500 0    50   ~ 0
USB-
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5E33B6F5
P 3400 4750
F 0 "J4" H 3350 5500 50  0000 C CNN
F 1 "0.1\" x 12" H 3500 5400 50  0000 C CNN
F 2 "josh-connectors:Castellated_P2.54x12" H 3400 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
