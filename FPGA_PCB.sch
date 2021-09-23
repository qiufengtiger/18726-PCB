EESchema Schematic File Version 4
LIBS:FPGA_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "COZY FABRIC BOARD"
Date ""
Rev "1.0"
Comp "CMU 18-726"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPG08462:CPG08462 U1
U 1 1 6149A711
P 3750 3600
F 0 "U1" H 3850 3750 60  0000 L CNN
F 1 "CPG08462" H 3850 3650 60  0000 L CNN
F 2 "CPG08462:CPG08462_original" H 3700 4050 60  0000 C CNN
F 3 "" H 3750 3700 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 614B961D
P 7700 2350
F 0 "J5" H 7808 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 614BAD08
P 7700 3650
F 0 "J7" H 7808 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 614BC37C
P 7700 3000
F 0 "J6" H 7808 3281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 614BD17B
P 7700 4300
F 0 "J8" H 7808 4581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 614BD8A3
P 7700 5000
F 0 "J9" H 7808 5281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 614CCF90
P 9800 2350
F 0 "J12" H 9908 2631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9908 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 2350 50  0001 C CNN
F 3 "~" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 614CDB6F
P 9800 3000
F 0 "J13" H 9908 3281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9908 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 1650
Text Label 2750 1900 1    50   ~ 0
io[3]
Wire Wire Line
	2850 2050 2850 1650
Text Label 2850 1900 1    50   ~ 0
io[4]
Wire Wire Line
	2950 2050 2950 1650
Text Label 2950 1900 1    50   ~ 0
io[5]
Wire Wire Line
	3050 2050 3050 1650
Text Label 3050 1900 1    50   ~ 0
io[6]
Wire Wire Line
	3150 2050 3150 1650
Text Label 3150 1950 1    50   ~ 0
VSSPST
Wire Wire Line
	4250 2050 4250 1650
Text Label 4250 1900 1    50   ~ 0
VDD
Wire Wire Line
	4450 2050 4450 1650
Text Label 4450 1900 1    50   ~ 0
io[7]
Wire Wire Line
	4550 2050 4550 1650
Text Label 4550 1900 1    50   ~ 0
io[8]
Wire Wire Line
	4650 2050 4650 1650
Text Label 4650 1900 1    50   ~ 0
io[9]
Wire Wire Line
	4750 2050 4750 1650
Text Label 4750 1950 1    50   ~ 0
io[10]
Wire Wire Line
	5300 2600 5650 2600
Text Label 5350 2600 0    50   ~ 0
io[11]
Wire Wire Line
	5300 2700 5650 2700
Text Label 5350 2700 0    50   ~ 0
io[12]
Wire Wire Line
	5300 2800 5650 2800
Text Label 5350 2800 0    50   ~ 0
io[13]
Wire Wire Line
	5300 2900 5650 2900
Wire Wire Line
	5300 3000 5650 3000
Text Label 5350 2900 0    50   ~ 0
io[14]
Text Label 5350 3000 0    50   ~ 0
io[15]
Wire Wire Line
	5300 3200 5650 3200
Text Label 5400 3200 0    50   ~ 0
VSS
Wire Wire Line
	5300 4100 5650 4100
Text Label 5350 4100 0    50   ~ 0
VDDPST
Wire Wire Line
	5300 4300 5650 4300
Text Label 5350 4300 0    50   ~ 0
io[16]
Wire Wire Line
	5300 4400 5650 4400
Text Label 5350 4400 0    50   ~ 0
io[17]
Wire Wire Line
	5300 4500 5650 4500
Wire Wire Line
	5300 4600 5650 4600
Text Label 5350 4500 0    50   ~ 0
io[18]
Text Label 5350 4600 0    50   ~ 0
io[19]
Wire Wire Line
	4750 5150 4750 5450
Text Label 4750 5200 3    50   ~ 0
clb_scan_in
Wire Wire Line
	4650 5150 4650 5450
Text Label 4650 5200 3    50   ~ 0
clb_scan_out
Wire Wire Line
	4550 5150 4550 5450
Text Label 4550 5200 3    50   ~ 0
clb_scan_en
Wire Wire Line
	4450 5150 4450 5450
Text Label 4450 5200 3    50   ~ 0
conn_scan_in
Wire Wire Line
	4350 5150 4350 5450
Text Label 4350 5200 3    50   ~ 0
conn_scan_out
Wire Wire Line
	4150 5150 4150 5450
Text Label 4150 5300 3    50   ~ 0
VSSPST
Wire Wire Line
	3250 5150 3250 5450
Text Label 3250 5300 3    50   ~ 0
VDD
Wire Wire Line
	2850 5150 2850 5450
Text Label 2850 5200 3    50   ~ 0
conn_scan_en
Wire Wire Line
	2200 4400 1750 4400
Text Label 1950 4400 2    50   ~ 0
RST
Wire Wire Line
	2200 4000 1750 4000
Text Label 1950 4000 2    50   ~ 0
VSS
Wire Wire Line
	2200 3200 1750 3200
Text Label 2050 3200 2    50   ~ 0
VDDPST
Wire Wire Line
	2200 3000 1750 3000
Text Label 1950 3000 2    50   ~ 0
CLK
Wire Wire Line
	2200 2900 1750 2900
Wire Wire Line
	2200 2800 1750 2800
Wire Wire Line
	2200 2700 1750 2700
Wire Wire Line
	2200 2600 1750 2600
Text Label 2150 2900 2    50   ~ 0
SCAN_CLK
Text Label 2000 2800 2    50   ~ 0
io[0]
Text Label 2000 2700 2    50   ~ 0
io[1]
Text Label 2000 2600 2    50   ~ 0
io[2]
Wire Wire Line
	7900 2350 8650 2350
Wire Wire Line
	7900 2250 8650 2250
Wire Wire Line
	7900 2450 8650 2450
Wire Wire Line
	7900 2550 8650 2550
Wire Wire Line
	7900 3000 8650 3000
Wire Wire Line
	7900 2900 8650 2900
Wire Wire Line
	7900 3100 8650 3100
Wire Wire Line
	7900 3200 8650 3200
Wire Wire Line
	7900 3650 8650 3650
Wire Wire Line
	7900 3550 8650 3550
Wire Wire Line
	7900 3750 8650 3750
Wire Wire Line
	7900 3850 8650 3850
Wire Wire Line
	7900 4300 8650 4300
Wire Wire Line
	7900 4200 8650 4200
Wire Wire Line
	7900 4400 8650 4400
Wire Wire Line
	7900 4500 8650 4500
Wire Wire Line
	7900 5000 8650 5000
Wire Wire Line
	7900 4900 8650 4900
Wire Wire Line
	7900 5100 8650 5100
Wire Wire Line
	7900 5200 8650 5200
Text Label 8350 2250 0    50   ~ 0
io[0]
Text Label 8350 2350 0    50   ~ 0
io[1]
Text Label 8350 2450 0    50   ~ 0
io[2]
Text Label 8350 2550 0    50   ~ 0
io[3]
Text Label 8350 2900 0    50   ~ 0
io[4]
Text Label 8350 3000 0    50   ~ 0
io[5]
Text Label 8350 3100 0    50   ~ 0
io[6]
Text Label 8350 3200 0    50   ~ 0
io[7]
Text Label 8350 3550 0    50   ~ 0
io[8]
Text Label 8350 3650 0    50   ~ 0
io[9]
Text Label 8350 3750 0    50   ~ 0
io[10]
Text Label 8350 3850 0    50   ~ 0
io[11]
Text Label 8350 4200 0    50   ~ 0
io[12]
Text Label 8350 4300 0    50   ~ 0
io[13]
Text Label 8350 4400 0    50   ~ 0
io[14]
Text Label 8350 4500 0    50   ~ 0
io[15]
Text Label 8350 4900 0    50   ~ 0
io[16]
Text Label 8350 5000 0    50   ~ 0
io[17]
Text Label 8350 5100 0    50   ~ 0
io[18]
Text Label 8350 5200 0    50   ~ 0
io[19]
Wire Wire Line
	5300 3100 5650 3100
Wire Wire Line
	5300 3300 5650 3300
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5300 3500 5650 3500
Wire Wire Line
	5300 3600 5650 3600
Wire Wire Line
	5300 3700 5650 3700
Wire Wire Line
	5300 3800 5650 3800
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5300 4000 5650 4000
Wire Wire Line
	5300 4200 5650 4200
Wire Wire Line
	4250 5150 4250 5450
Wire Wire Line
	4050 5150 4050 5450
Wire Wire Line
	3950 5150 3950 5450
Wire Wire Line
	3850 5150 3850 5450
Wire Wire Line
	3750 5150 3750 5450
Wire Wire Line
	3650 5150 3650 5450
Wire Wire Line
	3550 5150 3550 5450
Wire Wire Line
	3450 5150 3450 5450
Wire Wire Line
	3350 5150 3350 5450
Wire Wire Line
	3150 5150 3150 5450
Wire Wire Line
	3050 5150 3050 5450
Wire Wire Line
	2950 5150 2950 5450
Wire Wire Line
	2750 5150 2750 5450
Wire Wire Line
	2200 3100 1750 3100
Wire Wire Line
	2200 3300 1750 3300
Wire Wire Line
	2200 3400 1750 3400
Wire Wire Line
	2200 3500 1750 3500
Wire Wire Line
	2200 3600 1750 3600
Wire Wire Line
	2200 3700 1750 3700
Wire Wire Line
	2200 3800 1750 3800
Wire Wire Line
	2200 3900 1750 3900
Wire Wire Line
	2200 4100 1750 4100
Wire Wire Line
	2200 4200 1750 4200
Wire Wire Line
	2200 4300 1750 4300
Wire Wire Line
	2200 4500 1750 4500
Wire Wire Line
	2200 4600 1750 4600
Wire Wire Line
	3250 2050 3250 1650
Wire Wire Line
	3350 2050 3350 1650
Wire Wire Line
	3450 2050 3450 1650
Wire Wire Line
	3550 2050 3550 1650
Wire Wire Line
	3650 2050 3650 1650
Wire Wire Line
	3750 2050 3750 1650
Wire Wire Line
	3850 2050 3850 1650
Wire Wire Line
	3950 2050 3950 1650
Wire Wire Line
	4050 2050 4050 1650
Wire Wire Line
	4150 2050 4150 1650
Wire Wire Line
	4350 2050 4350 1650
NoConn ~ 4350 1650
NoConn ~ 4050 1650
NoConn ~ 4150 1650
NoConn ~ 3850 1650
NoConn ~ 3950 1650
NoConn ~ 3750 1650
NoConn ~ 3650 1650
NoConn ~ 3550 1650
NoConn ~ 3450 1650
NoConn ~ 3350 1650
NoConn ~ 3250 1650
NoConn ~ 5650 3100
NoConn ~ 5650 3300
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 3700
NoConn ~ 5650 3800
NoConn ~ 5650 3900
NoConn ~ 5650 4000
NoConn ~ 5650 4200
NoConn ~ 4250 5450
NoConn ~ 4050 5450
NoConn ~ 3950 5450
NoConn ~ 3850 5450
NoConn ~ 3750 5450
NoConn ~ 3650 5450
NoConn ~ 3550 5450
NoConn ~ 3450 5450
NoConn ~ 3350 5450
NoConn ~ 3150 5450
NoConn ~ 3050 5450
NoConn ~ 2950 5450
NoConn ~ 2750 5450
NoConn ~ 1750 4600
NoConn ~ 1750 4500
NoConn ~ 1750 4300
NoConn ~ 1750 4200
NoConn ~ 1750 4100
NoConn ~ 1750 3900
NoConn ~ 1750 3800
NoConn ~ 1750 3700
NoConn ~ 1750 3600
NoConn ~ 1750 3500
NoConn ~ 1750 3400
NoConn ~ 1750 3300
NoConn ~ 1750 3100
$Comp
L Connector:Conn_Coaxial J10
U 1 1 615E0759
P 8500 6050
F 0 "J10" H 8600 6025 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 5934 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8500 6050 50  0001 C CNN
F 3 " ~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 615E58ED
P 8500 6750
F 0 "J11" H 8600 6725 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 6634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8500 6750 50  0001 C CNN
F 3 " ~" H 8500 6750 50  0001 C CNN
	1    8500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10750 2250
Wire Wire Line
	10000 2350 10750 2350
Wire Wire Line
	10000 2450 10750 2450
Wire Wire Line
	10000 2900 10750 2900
Wire Wire Line
	10000 3000 10750 3000
Wire Wire Line
	10000 3100 10750 3100
Text Label 10300 2250 0    50   ~ 0
clb_scan_in
Text Label 10300 2350 0    50   ~ 0
clb_scan_out
Text Label 10300 2450 0    50   ~ 0
clb_scan_en
Text Label 10300 2900 0    50   ~ 0
conn_scan_in
Text Label 10300 3000 0    50   ~ 0
conn_scan_out
Text Label 10300 3100 0    50   ~ 0
conn_scan_en
Wire Notes Line
	7300 1850 7300 5450
Wire Notes Line
	7300 5450 8950 5450
Wire Notes Line
	8950 5450 8950 1850
Wire Notes Line
	8950 1850 7300 1850
Text Notes 7300 1800 0    50   ~ 0
Digital I/O
Text Notes 9350 1800 0    50   ~ 0
FPGA Scan Chain
Wire Notes Line
	9350 1850 9350 3300
Wire Notes Line
	9350 3300 11050 3300
Wire Notes Line
	11050 3300 11050 1850
Wire Notes Line
	11050 1850 9350 1850
Wire Wire Line
	8300 6050 7650 6050
Wire Wire Line
	8500 6250 8500 6500
Wire Wire Line
	8300 6750 7650 6750
Wire Wire Line
	8500 6950 8500 7200
Text Label 7800 6050 0    50   ~ 0
CLK
Text Label 7800 6750 0    50   ~ 0
SCAN_CLK
Text Label 8500 6350 0    50   ~ 0
VSS
Text Label 8500 7050 0    50   ~ 0
VSS
Text Label 5600 6300 0    50   ~ 0
VDDPST
Text Label 5600 7000 0    50   ~ 0
VSSPST
Text Notes 3150 6000 0    50   ~ 0
Power
Wire Notes Line
	7550 7950 9200 7950
Wire Notes Line
	9200 5850 7550 5850
Text Notes 7550 5800 0    50   ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 6171BF96
P 10200 4400
F 0 "SW1" H 10200 4685 50  0000 C CNN
F 1 "SW_Push" H 10200 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/e-switch/TL3305AF260QG/5816184" H 10200 4400 50  0001 C CNN "Digikey link"
	1    10200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4400 9500 4400
Wire Wire Line
	10400 4400 10600 4400
Wire Wire Line
	10600 4400 10600 4650
Connection ~ 10600 4400
$Comp
L Device:R R1
U 1 1 617407F7
P 10600 4800
F 0 "R1" H 10670 4846 50  0000 L CNN
F 1 "10k" H 10670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 4800 50  0001 C CNN
F 3 "~" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4950 10600 5200
Text Label 10600 5150 1    50   ~ 0
VSS
Text Label 9600 4400 0    50   ~ 0
VDD
Wire Wire Line
	10600 4400 11150 4400
Text Label 10950 4400 0    50   ~ 0
RST
Text Label 3700 6300 0    50   ~ 0
VDD
Text Label 3700 7050 0    50   ~ 0
VSS
Wire Wire Line
	5250 6300 5350 6300
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3250 7050 3500 7050
$Comp
L Device:C C1
U 1 1 6179FFED
P 3500 6600
F 0 "C1" H 3615 6646 50  0000 L CNN
F 1 "100p" H 3615 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 6450 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A5E86
P 5450 6600
F 0 "C2" H 5565 6646 50  0000 L CNN
F 1 "100p" H 5565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 6450 50  0001 C CNN
F 3 "~" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 7050
Connection ~ 3500 7050
Wire Notes Line
	3150 8050 7000 8050
Wire Notes Line
	3150 6000 7000 6000
Wire Notes Line
	9350 4000 9350 5250
Wire Notes Line
	9350 5250 11300 5250
Wire Notes Line
	11300 5250 11300 4000
Wire Notes Line
	11300 4000 9350 4000
Text Notes 9350 3950 0    50   ~ 0
FPGA Reset
Wire Wire Line
	3350 6300 3350 6250
Connection ~ 3350 6300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617D9AD1
P 3350 6250
F 0 "#FLG0101" H 3350 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6250
Connection ~ 5350 6300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617F0334
P 5350 6250
F 0 "#FLG0102" H 5350 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 6423 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 4000 7050
$Comp
L 73096-2:73096-2 J3
U 1 1 614F6C14
P 4000 6300
F 0 "J3" H 4400 6565 50  0000 C CNN
F 1 "73096-2" H 4400 6474 50  0000 C CNN
F 2 "73096-2:73096-2" H 4650 6400 50  0001 L CNN
F 3 "http://assets.edgenet.com/44f40043-51c7-4f8b-b242-62acf84469a2" H 4650 6300 50  0001 L CNN
F 4 "Test Plugs & Test Jacks INLINE 4mm SAFETY JACK PBC MOUNT RED" H 4650 6200 50  0001 L CNN "Description"
F 5 "27.76" H 4650 6100 50  0001 L CNN "Height"
F 6 "Pomona Electronics" H 4650 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "73096-2" H 4650 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "565-73096-2" H 4650 5800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pomona-Electronics/73096-2?qs=B6kkDfuK7%2FCLJqVAgh%2FPjQ%3D%3D" H 4650 5700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4650 5600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4650 5500 50  0001 L CNN "Arrow Price/Stock"
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L 73096-2:73096-2 J4
U 1 1 61519FB3
P 4000 7050
F 0 "J4" H 4400 7315 50  0000 C CNN
F 1 "73096-2" H 4400 7224 50  0000 C CNN
F 2 "73096-2:73096-2" H 4650 7150 50  0001 L CNN
F 3 "http://assets.edgenet.com/44f40043-51c7-4f8b-b242-62acf84469a2" H 4650 7050 50  0001 L CNN
F 4 "Test Plugs & Test Jacks INLINE 4mm SAFETY JACK PBC MOUNT RED" H 4650 6950 50  0001 L CNN "Description"
F 5 "27.76" H 4650 6850 50  0001 L CNN "Height"
F 6 "Pomona Electronics" H 4650 6750 50  0001 L CNN "Manufacturer_Name"
F 7 "73096-2" H 4650 6650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "565-73096-2" H 4650 6550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pomona-Electronics/73096-2?qs=B6kkDfuK7%2FCLJqVAgh%2FPjQ%3D%3D" H 4650 6450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4650 6350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4650 6250 50  0001 L CNN "Arrow Price/Stock"
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L 73096-2:73096-2 J16
U 1 1 6151F664
P 5950 6300
F 0 "J16" H 6350 6565 50  0000 C CNN
F 1 "73096-2" H 6350 6474 50  0000 C CNN
F 2 "73096-2:73096-2" H 6600 6400 50  0001 L CNN
F 3 "http://assets.edgenet.com/44f40043-51c7-4f8b-b242-62acf84469a2" H 6600 6300 50  0001 L CNN
F 4 "Test Plugs & Test Jacks INLINE 4mm SAFETY JACK PBC MOUNT RED" H 6600 6200 50  0001 L CNN "Description"
F 5 "27.76" H 6600 6100 50  0001 L CNN "Height"
F 6 "Pomona Electronics" H 6600 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "73096-2" H 6600 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "565-73096-2" H 6600 5800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pomona-Electronics/73096-2?qs=B6kkDfuK7%2FCLJqVAgh%2FPjQ%3D%3D" H 6600 5700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 5600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6600 5500 50  0001 L CNN "Arrow Price/Stock"
	1    5950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5450 6300
$Comp
L 73096-2:73096-2 J17
U 1 1 615302AC
P 5950 7000
F 0 "J17" H 6350 7265 50  0000 C CNN
F 1 "73096-2" H 6350 7174 50  0000 C CNN
F 2 "73096-2:73096-2" H 6600 7100 50  0001 L CNN
F 3 "http://assets.edgenet.com/44f40043-51c7-4f8b-b242-62acf84469a2" H 6600 7000 50  0001 L CNN
F 4 "Test Plugs & Test Jacks INLINE 4mm SAFETY JACK PBC MOUNT RED" H 6600 6900 50  0001 L CNN "Description"
F 5 "27.76" H 6600 6800 50  0001 L CNN "Height"
F 6 "Pomona Electronics" H 6600 6700 50  0001 L CNN "Manufacturer_Name"
F 7 "73096-2" H 6600 6600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "565-73096-2" H 6600 6500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pomona-Electronics/73096-2?qs=B6kkDfuK7%2FCLJqVAgh%2FPjQ%3D%3D" H 6600 6400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 6300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6600 6200 50  0001 L CNN "Arrow Price/Stock"
	1    5950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 3500 6300
Connection ~ 5450 6300
Wire Wire Line
	5450 6300 5950 6300
Wire Wire Line
	5250 7000 5450 7000
Wire Wire Line
	5450 6300 5450 6450
Wire Wire Line
	5450 6750 5450 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 5950 7000
Wire Wire Line
	3500 6450 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 4000 6300
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6156E60D
P 3550 7700
F 0 "J1" H 3658 7881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 7790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3550 7700 50  0001 C CNN
F 3 "~" H 3550 7700 50  0001 C CNN
	1    3550 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6156FF4A
P 3550 7950
F 0 "J2" H 3658 8131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 8040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3550 7950 50  0001 C CNN
F 3 "~" H 3550 7950 50  0001 C CNN
	1    3550 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 61575A63
P 5450 7650
F 0 "J14" H 5558 7831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 7740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 7650 50  0001 C CNN
F 3 "~" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 6157AE44
P 5450 7950
F 0 "J15" H 5558 8131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 8040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 7950 50  0001 C CNN
F 3 "~" H 5450 7950 50  0001 C CNN
	1    5450 7950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 6000 3150 8050
Wire Notes Line
	7000 6000 7000 8050
Wire Wire Line
	3750 7700 4500 7700
Wire Wire Line
	3750 7950 4500 7950
Wire Wire Line
	5650 7650 6450 7650
Wire Wire Line
	5650 7950 6450 7950
Text Label 4300 7700 0    50   ~ 0
VDD
Text Label 4300 7950 0    50   ~ 0
VSS
Text Label 6150 7650 0    50   ~ 0
VDDPST
Text Label 6150 7950 0    50   ~ 0
VSSPST
Text Notes 3900 7500 0    50   ~ 0
in case banana jack is not working
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 615BEED9
P 7900 7500
F 0 "J18" H 8008 7681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7900 7500 50  0001 C CNN
F 3 "~" H 7900 7500 50  0001 C CNN
	1    7900 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 615BEEDF
P 7900 7800
F 0 "J19" H 8008 7981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 7890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7900 7800 50  0001 C CNN
F 3 "~" H 7900 7800 50  0001 C CNN
	1    7900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7500 8900 7500
Wire Wire Line
	8100 7800 8900 7800
Wire Notes Line
	7550 5850 7550 7950
Wire Notes Line
	9200 5850 9200 7950
Text Label 8650 7500 0    50   ~ 0
CLK
Text Label 8500 7800 0    50   ~ 0
SCAN_CLK
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 615D1627
P 9650 5000
F 0 "J20" H 9758 5181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9758 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 10350 5000
Text Label 10200 5000 0    50   ~ 0
RST
$Comp
L Mechanical:MountingHole H1
U 1 1 615A752D
P 5600 950
F 0 "H1" H 5700 996 50  0000 L CNN
F 1 "MountingHole" H 5700 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 950 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615A7BC1
P 5600 1300
F 0 "H2" H 5700 1346 50  0000 L CNN
F 1 "MountingHole" H 5700 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615AD8DC
P 6500 950
F 0 "H3" H 6600 996 50  0000 L CNN
F 1 "MountingHole" H 6600 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615B3580
P 6500 1300
F 0 "H4" H 6600 1346 50  0000 L CNN
F 1 "MountingHole" H 6600 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
