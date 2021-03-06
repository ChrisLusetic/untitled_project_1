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
L Regulator_Switching:LMR10510XMF U1
U 1 1 5EF864B8
P 4750 2000
F 0 "U1" H 4750 2367 50  0000 C CNN
F 1 "LMR10510XMF" H 4750 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 1750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr10510.pdf" H 4750 2100 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF86BBF
P 3900 2250
F 0 "C2" H 3992 2296 50  0000 L CNN
F 1 "22uF" H 3992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EF878B4
P 5900 2300
F 0 "R5" H 5959 2346 50  0000 L CNN
F 1 "100k" H 5959 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF881AF
P 5300 2150
F 0 "D1" V 5254 2230 50  0000 L CNN
F 1 "1.5A,20V" V 5345 2230 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF892FC
P 5550 1900
F 0 "L1" V 5740 1900 50  0000 C CNN
F 1 "2.2uH,1.8A" V 5649 1900 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EF89C73
P 3900 1850
F 0 "#PWR0101" H 3900 1700 50  0001 C CNN
F 1 "+5V" H 3915 2023 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF8A618
P 3900 2550
F 0 "#PWR0102" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3905 2377 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF8C16A
P 4250 2100
F 0 "R4" V 4446 2100 50  0000 C CNN
F 1 "100k" V 4355 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EF8C32E
P 4750 2550
F 0 "#PWR0103" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF8D15D
P 5900 2000
F 0 "R1" H 5959 2046 50  0000 L CNN
F 1 "45.3k" H 5959 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5300 1900
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	5900 2100 5900 2150
Wire Wire Line
	5300 2000 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5900 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2300
Wire Wire Line
	5750 2150 5750 2400
Wire Wire Line
	5750 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2100
Wire Wire Line
	5750 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2200
$Comp
L Device:C_Small C1
U 1 1 5EF8F2DE
P 6300 2200
F 0 "C1" H 6392 2246 50  0000 L CNN
F 1 "22uF" H 6392 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 6300 1900
Wire Wire Line
	6300 1900 6300 2100
Connection ~ 5900 1900
Wire Wire Line
	5900 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2300
Connection ~ 5900 2500
Wire Wire Line
	4750 2550 4750 2300
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	3900 1850 3900 1900
Wire Wire Line
	3900 2350 3900 2550
Wire Wire Line
	4450 1900 4100 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 2150
Wire Wire Line
	4150 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 3900 1900
$Comp
L power:GND #PWR0104
U 1 1 5EF91D62
P 6850 2400
F 0 "#PWR0104" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6855 2227 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2550
$Comp
L power:+3.3V #PWR0105
U 1 1 5EF8A092
P 6300 1800
F 0 "#PWR0105" H 6300 1650 50  0001 C CNN
F 1 "+3.3V" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 1900
Connection ~ 6300 1900
Text Notes 3500 1250 0    79   ~ 0
POWER +3V3 @1A
$Comp
L Device:LED_ALT D2
U 1 1 5EFA5C52
P 6850 2250
F 0 "D2" V 6889 2132 50  0000 R CNN
F 1 "RED" V 6798 2132 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EFA702F
P 6850 2000
F 0 "R2" H 6909 2046 50  0000 L CNN
F 1 "180" H 6909 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5EFA85DA
P 6850 1750
F 0 "#PWR0106" H 6850 1600 50  0001 C CNN
F 1 "+3.3V" H 6865 1923 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFAB6A8
P 7400 2400
F 0 "#PWR0107" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7405 2227 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5EFAB6B2
P 7400 2250
F 0 "D3" V 7439 2132 50  0000 R CNN
F 1 "BLUE" V 7348 2132 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EFAB6BC
P 7400 2000
F 0 "R3" H 7459 2046 50  0000 L CNN
F 1 "470" H 7459 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EFAD7C9
P 7400 1750
F 0 "#PWR0108" H 7400 1600 50  0001 C CNN
F 1 "+5V" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6850 1900
Wire Wire Line
	7400 1750 7400 1900
$Comp
L Transistor_BJT:BC849 Q2
U 1 1 5EFBABBA
P 3350 5500
F 0 "Q2" H 3541 5454 50  0000 L CNN
F 1 "BC849" H 3541 5545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 5425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3350 5500 50  0001 L CNN
	1    3350 5500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC849 Q1
U 1 1 5EFBC2F8
P 3350 4750
F 0 "Q1" H 3541 4704 50  0000 L CNN
F 1 "BC849" H 3541 4795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 4675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3350 4750 50  0001 L CNN
	1    3350 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EFC0123
P 3850 5500
F 0 "R10" H 3909 5546 50  0000 L CNN
F 1 "470" H 3909 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EFC3024
P 3850 4750
F 0 "R8" H 3909 4796 50  0000 L CNN
F 1 "470" H 3909 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5800 0    50   Input ~ 0
GPIO0
Text GLabel 2950 4400 0    50   Input ~ 0
#EN
Wire Wire Line
	2950 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4550
Wire Wire Line
	3550 4750 3750 4750
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3250 5700 3250 5800
Wire Wire Line
	3250 5800 3050 5800
Text GLabel 4300 4750 2    50   Input ~ 0
DTR
Text GLabel 4300 5500 2    50   Input ~ 0
RTS
Wire Wire Line
	3950 4750 4200 4750
Wire Wire Line
	3950 5500 4200 5500
Wire Wire Line
	3250 5300 3250 5200
Wire Wire Line
	3250 5200 4200 5000
Wire Wire Line
	4200 5000 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4300 4750
Wire Wire Line
	3250 4950 3250 5000
Wire Wire Line
	3250 5000 4200 5200
Wire Wire Line
	4200 5200 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4300 5500
Text Notes 2550 4150 0    79   ~ 0
AUTO RESET
$Comp
L dk_Interface-Controllers:FT231XS-U U2
U 1 1 5EFD5592
P 10050 4600
F 0 "U2" H 10050 5203 60  0000 C CNN
F 1 "FT231XS-U" H 10050 5097 60  0000 C CNN
F 2 "" H 10250 4800 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 10250 4900 60  0001 L CNN
F 4 "768-1156-5-ND" H 10250 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "FT231XS-U" H 10250 5100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10250 5200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 10250 5300 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 10250 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT231XS-U/768-1156-5-ND/3749471" H 10250 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SERIAL FULL UART 20SSOP" H 10250 5600 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 10250 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 5800 60  0001 L CNN "Status"
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EFD82A7
P 7900 4400
F 0 "J1" H 7957 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 7957 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:BLM21PG221SN1D FB1
U 1 1 5EFD8E79
P 8600 4200
F 0 "FB1" H 8550 4400 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 8350 4400 60  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 4400 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 8800 4500 60  0001 L CNN
F 4 "490-1054-1-ND" H 8800 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG221SN1D" H 8800 4700 60  0001 L CNN "MPN"
F 6 "Filters" H 8800 4800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 8800 4900 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 8800 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG221SN1D/490-1054-1-ND/574418" H 8800 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0805 1LN" H 8800 5200 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 8800 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8800 5400 60  0001 L CNN "Status"
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EFDD90D
P 9100 4500
F 0 "R7" V 9050 4600 50  0000 L CNN
F 1 "27R" V 9050 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 8200 4600
$Comp
L Device:R_Small R6
U 1 1 5EFDC667
P 9100 4400
F 0 "R6" V 9150 4500 50  0000 L CNN
F 1 "27R" V 9150 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9100 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4400 8550 4400
Wire Wire Line
	9000 4500 8800 4500
$Comp
L Device:C_Small C3
U 1 1 5EFE5713
P 8300 4800
F 0 "C3" H 8350 4900 50  0000 L CNN
F 1 "10n" H 8300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EFE948F
P 8550 4800
F 0 "C4" H 8600 4900 50  0000 L CNN
F 1 "47p" H 8550 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EFEA016
P 8800 4800
F 0 "C5" H 8850 4900 50  0000 L CNN
F 1 "47p" H 8800 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 8300 4200
Wire Wire Line
	8200 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	8550 4700 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 9000 4400
Wire Wire Line
	8800 4700 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8200 4500
Wire Wire Line
	9200 4400 9350 4400
Wire Wire Line
	9350 4400 9500 4500
Wire Wire Line
	9500 4500 9650 4500
Wire Wire Line
	9350 4500 9550 4400
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9200 4500 9350 4500
Wire Wire Line
	8300 4200 8400 4200
$Comp
L power:+5VD #PWR0109
U 1 1 5EFF9C54
P 10250 3950
F 0 "#PWR0109" H 10250 3800 50  0001 C CNN
F 1 "+5VD" H 10265 4123 50  0000 C CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0110
U 1 1 5EFFC3D3
P 8850 4050
F 0 "#PWR0110" H 8850 3900 50  0001 C CNN
F 1 "+5VD" H 8865 4223 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4050
Wire Wire Line
	10250 3950 10250 4200
$Comp
L power:GND #PWR0111
U 1 1 5F00346B
P 7900 4900
F 0 "#PWR0111" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7900 4800
$Comp
L power:GND #PWR0112
U 1 1 5F00479D
P 10200 5700
F 0 "#PWR0112" H 10200 5450 50  0001 C CNN
F 1 "GND" H 10205 5527 50  0000 C CNN
F 2 "" H 10200 5700 50  0001 C CNN
F 3 "" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 10200 5700
Connection ~ 10200 5700
Wire Wire Line
	10200 5700 10250 5700
NoConn ~ 9650 5100
NoConn ~ 9650 5200
NoConn ~ 9650 5500
NoConn ~ 9650 4800
NoConn ~ 9650 4900
NoConn ~ 9650 5000
$Comp
L power:GND #PWR0113
U 1 1 5F00D695
P 8550 5050
F 0 "#PWR0113" H 8550 4800 50  0001 C CNN
F 1 "GND" H 8555 4877 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8300 5050
Wire Wire Line
	8300 5050 8550 5050
Wire Wire Line
	8550 5050 8550 4900
Connection ~ 8550 5050
Wire Wire Line
	8800 5050 8800 4900
Connection ~ 8800 5050
$Comp
L Device:C_Small C6
U 1 1 5F0136B1
P 9100 4800
F 0 "C6" H 9150 4900 50  0000 L CNN
F 1 "100n" H 9100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4700
Wire Wire Line
	9100 5050 9100 4900
Wire Wire Line
	8800 5050 9100 5050
Text GLabel 9650 4700 0    50   Output ~ 0
RXD0
Text GLabel 10450 4800 2    50   Input ~ 0
TXD0
Text GLabel 10450 4900 2    50   Output ~ 0
RTS
Text GLabel 10450 5000 2    50   Output ~ 0
DTR
Wire Wire Line
	9100 4600 9600 4600
Wire Wire Line
	10150 4200 10150 4050
Wire Wire Line
	10150 4050 10450 4050
Wire Wire Line
	10450 4050 10450 4700
Wire Wire Line
	10150 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4600
Connection ~ 10150 4050
Connection ~ 9600 4600
Wire Wire Line
	9600 4600 9650 4600
$Comp
L Device:LED_ALT D5
U 1 1 5F026212
P 9050 5750
F 0 "D5" H 9089 5632 50  0000 R CNN
F 1 "YELLOW" H 8950 5850 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F02621C
P 8800 5750
F 0 "R11" V 8859 5796 50  0000 L CNN
F 1 "2k" V 8700 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8800 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F026230
P 9050 5450
F 0 "D4" H 9089 5332 50  0000 R CNN
F 1 "YELLOW" H 8950 5500 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9050 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F02623A
P 8800 5450
F 0 "R9" V 8859 5496 50  0000 L CNN
F 1 "2k" V 8700 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8800 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0114
U 1 1 5F034C07
P 8500 5600
F 0 "#PWR0114" H 8500 5450 50  0001 C CNN
F 1 "+5VD" V 8515 5728 50  0000 L CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5450 8500 5450
Wire Wire Line
	8500 5450 8500 5600
Wire Wire Line
	8700 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5600
Connection ~ 8500 5600
Wire Wire Line
	9200 5750 9550 5750
Wire Wire Line
	9550 5750 9550 5400
Wire Wire Line
	9550 5400 9650 5400
Wire Wire Line
	9200 5450 9450 5450
Wire Wire Line
	9450 5450 9450 5300
Wire Wire Line
	9450 5300 9650 5300
Wire Wire Line
	8650 5050 8800 5050
Wire Wire Line
	8550 5050 8800 5050
Wire Notes Line
	2450 5950 4850 5950
Wire Notes Line
	4850 4200 2450 4200
Wire Notes Line
	2450 4200 2450 5950
Wire Notes Line
	4850 4200 4850 5950
Wire Notes Line
	3400 2900 7900 2900
Wire Notes Line
	7900 2900 7900 1300
Wire Notes Line
	3400 1300 3400 2900
Wire Notes Line
	7900 1300 3400 1300
Text Notes 7550 3600 0    79   ~ 0
USB - UART\n
Wire Notes Line
	7500 6100 10900 6100
Wire Notes Line
	10900 6100 10900 3650
Wire Notes Line
	10900 3650 7500 3650
Wire Notes Line
	7500 3650 7500 6100
$EndSCHEMATC
