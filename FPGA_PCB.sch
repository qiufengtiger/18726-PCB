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
P 7800 2300
F 0 "J5" H 7908 2581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 614BAD08
P 7800 3600
F 0 "J7" H 7908 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 614BC37C
P 7800 2950
F 0 "J6" H 7908 3231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 614BD17B
P 7800 4250
F 0 "J8" H 7908 4531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 614BD8A3
P 7800 4950
F 0 "J9" H 7908 5231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 614CCF90
P 9650 1650
F 0 "J12" H 9758 1931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9758 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 614CDB6F
P 9650 2800
F 0 "J13" H 9758 3081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9758 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 2800 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
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
	8000 2300 8750 2300
Wire Wire Line
	8000 2200 8750 2200
Wire Wire Line
	8000 2400 8750 2400
Wire Wire Line
	8000 2500 8750 2500
Wire Wire Line
	8000 2950 8750 2950
Wire Wire Line
	8000 2850 8750 2850
Wire Wire Line
	8000 3050 8750 3050
Wire Wire Line
	8000 3150 8750 3150
Wire Wire Line
	8000 3600 8750 3600
Wire Wire Line
	8000 3500 8750 3500
Wire Wire Line
	8000 3700 8750 3700
Wire Wire Line
	8000 3800 8750 3800
Wire Wire Line
	8000 4250 8750 4250
Wire Wire Line
	8000 4150 8750 4150
Wire Wire Line
	8000 4350 8750 4350
Wire Wire Line
	8000 4450 8750 4450
Wire Wire Line
	8000 4950 8750 4950
Wire Wire Line
	8000 4850 8750 4850
Wire Wire Line
	8000 5050 8750 5050
Wire Wire Line
	8000 5150 8750 5150
Text Label 8450 2200 0    50   ~ 0
io[0]
Text Label 8450 2300 0    50   ~ 0
io[1]
Text Label 8450 2400 0    50   ~ 0
io[2]
Text Label 8450 2500 0    50   ~ 0
io[3]
Text Label 8450 2850 0    50   ~ 0
io[4]
Text Label 8450 2950 0    50   ~ 0
io[5]
Text Label 8450 3050 0    50   ~ 0
io[6]
Text Label 8450 3150 0    50   ~ 0
io[7]
Text Label 8450 3500 0    50   ~ 0
io[8]
Text Label 8450 3600 0    50   ~ 0
io[9]
Text Label 8450 3700 0    50   ~ 0
io[10]
Text Label 8450 3800 0    50   ~ 0
io[11]
Text Label 8450 4150 0    50   ~ 0
io[12]
Text Label 8450 4250 0    50   ~ 0
io[13]
Text Label 8450 4350 0    50   ~ 0
io[14]
Text Label 8450 4450 0    50   ~ 0
io[15]
Text Label 8450 4850 0    50   ~ 0
io[16]
Text Label 8450 4950 0    50   ~ 0
io[17]
Text Label 8450 5050 0    50   ~ 0
io[18]
Text Label 8450 5150 0    50   ~ 0
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
	9850 1550 10600 1550
Wire Wire Line
	9850 1650 10600 1650
Wire Wire Line
	9850 1750 10600 1750
Wire Wire Line
	9850 2700 10600 2700
Wire Wire Line
	9850 2800 10600 2800
Wire Wire Line
	9850 2900 10600 2900
Text Label 10050 1550 0    50   ~ 0
clb_scan_in_3.3
Text Label 10050 1650 0    50   ~ 0
clb_scan_out_3.3
Text Label 10050 1750 0    50   ~ 0
clb_scan_en_3.3
Text Label 10050 2700 0    50   ~ 0
conn_scan_in_3.3
Text Label 10050 2800 0    50   ~ 0
conn_scan_out_3.3
Text Label 10050 2900 0    50   ~ 0
conn_scan_en_3.3
Wire Notes Line
	8950 5450 8950 1850
Text Notes 7300 1800 0    50   ~ 0
Digital I/O
Text Notes 9350 1050 0    50   ~ 0
FPGA Scan Chain
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
Text Label 5400 7700 0    50   ~ 0
VDDPST
Text Label 5400 8450 0    50   ~ 0
VSSPST
Text Notes 1900 5950 0    50   ~ 0
Power
Text Notes 7550 5800 0    50   ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 6171BF96
P 10000 4350
F 0 "SW1" H 10000 4635 50  0000 C CNN
F 1 "SW_Push" H 10000 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 4550 50  0001 C CNN
F 3 "~" H 10000 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/e-switch/TL3305AF260QG/5816184" H 10000 4350 50  0001 C CNN "Digikey link"
	1    10000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4350 9300 4350
Wire Wire Line
	10200 4350 10400 4350
Wire Wire Line
	10400 4350 10400 4600
Connection ~ 10400 4350
$Comp
L Device:R R1
U 1 1 617407F7
P 10400 4750
F 0 "R1" H 10470 4796 50  0000 L CNN
F 1 "10k" H 10470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 4750 50  0001 C CNN
F 3 "~" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4900 10400 5150
Text Label 10400 5100 1    50   ~ 0
VSS
Text Label 9400 4350 0    50   ~ 0
VDD
Wire Wire Line
	10400 4350 10950 4350
Text Label 10750 4350 0    50   ~ 0
RST
Text Label 5450 6400 0    50   ~ 0
VDD
Text Label 5450 7150 0    50   ~ 0
VSS
$Comp
L Device:C C1
U 1 1 6179FFED
P 5250 6700
F 0 "C1" H 5365 6746 50  0000 L CNN
F 1 "100p" H 5365 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 6550 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A5E86
P 5250 8000
F 0 "C2" H 5365 8046 50  0000 L CNN
F 1 "100p" H 5365 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 7850 50  0001 C CNN
F 3 "~" H 5250 8000 50  0001 C CNN
	1    5250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6850 5250 7150
Connection ~ 5250 7150
Wire Notes Line
	9150 3950 9150 5200
Wire Notes Line
	9150 5200 11100 5200
Wire Notes Line
	11100 5200 11100 3950
Wire Notes Line
	11100 3950 9150 3950
Text Notes 9150 3900 0    50   ~ 0
FPGA Reset
Wire Wire Line
	5100 6400 5100 6350
Connection ~ 5100 6400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617D9AD1
P 5100 6350
F 0 "#FLG0101" H 5100 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 6523 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7700 5150 7650
Connection ~ 5150 7700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617F0334
P 5150 7650
F 0 "#FLG0102" H 5150 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 7823 50  0000 C CNN
F 2 "" H 5150 7650 50  0001 C CNN
F 3 "~" H 5150 7650 50  0001 C CNN
	1    5150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7700 5250 7700
Wire Wire Line
	5100 6400 5250 6400
Connection ~ 5250 7700
Wire Wire Line
	5250 7700 5750 7700
Wire Wire Line
	5250 7700 5250 7850
Wire Wire Line
	5250 6550 5250 6400
Connection ~ 5250 6400
Wire Wire Line
	5250 6400 5750 6400
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6156E60D
P 2950 8850
F 0 "J1" H 3058 9031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 8940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 8850 50  0001 C CNN
F 3 "~" H 2950 8850 50  0001 C CNN
	1    2950 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6156FF4A
P 2950 9100
F 0 "J2" H 3058 9281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 9190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 9100 50  0001 C CNN
F 3 "~" H 2950 9100 50  0001 C CNN
	1    2950 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 61575A63
P 4850 8850
F 0 "J14" H 4958 9031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4958 8940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 8850 50  0001 C CNN
F 3 "~" H 4850 8850 50  0001 C CNN
	1    4850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8850 3900 8850
Wire Wire Line
	3150 9100 3900 9100
Wire Wire Line
	5050 8850 5850 8850
Text Label 3700 8850 0    50   ~ 0
VDD
Text Label 3700 9100 0    50   ~ 0
VSS
Text Label 5550 8850 0    50   ~ 0
VDDPST
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
	10500 5850 10500 7950
Text Label 8650 7500 0    50   ~ 0
CLK
Text Label 8500 7800 0    50   ~ 0
SCAN_CLK
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 615D1627
P 9450 4950
F 0 "J20" H 9558 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9558 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 10150 4950
Text Label 10000 4950 0    50   ~ 0
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
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U2
U 1 1 61648A42
P 13900 2500
F 0 "U2" H 13900 3767 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 13900 3676 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 13900 2500 50  0001 L BNN
F 3 "" H 13900 2500 50  0001 L BNN
F 4 "2.65mm" H 13900 2500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 13900 2500 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 13900 2500 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 13900 2500 50  0001 L BNN "STANDARD"
	1    13900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 6158701E
P 6450 2300
F 0 "J16" H 6558 2581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J21
U 1 1 61587024
P 6450 3600
F 0 "J21" H 6558 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 6158702A
P 6450 2950
F 0 "J17" H 6558 3231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J22
U 1 1 61587030
P 6450 4250
F 0 "J22" H 6558 4531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J23
U 1 1 61587036
P 6450 4950
F 0 "J23" H 6558 5231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 7400 2300
Wire Wire Line
	6650 2200 7400 2200
Wire Wire Line
	6650 2400 7400 2400
Wire Wire Line
	6650 2500 7400 2500
Wire Wire Line
	6650 2950 7400 2950
Wire Wire Line
	6650 2850 7400 2850
Wire Wire Line
	6650 3050 7400 3050
Wire Wire Line
	6650 3150 7400 3150
Wire Wire Line
	6650 3600 7400 3600
Wire Wire Line
	6650 3500 7400 3500
Wire Wire Line
	6650 3700 7400 3700
Wire Wire Line
	6650 3800 7400 3800
Wire Wire Line
	6650 4250 7400 4250
Wire Wire Line
	6650 4150 7400 4150
Wire Wire Line
	6650 4350 7400 4350
Wire Wire Line
	6650 4450 7400 4450
Wire Wire Line
	6650 4950 7400 4950
Wire Wire Line
	6650 4850 7400 4850
Wire Wire Line
	6650 5050 7400 5050
Wire Wire Line
	6650 5150 7400 5150
Text Label 7100 2200 0    50   ~ 0
io[0]
Text Label 7100 2300 0    50   ~ 0
io[1]
Text Label 7100 2400 0    50   ~ 0
io[2]
Text Label 7100 2500 0    50   ~ 0
io[3]
Text Label 7100 2850 0    50   ~ 0
io[4]
Text Label 7100 2950 0    50   ~ 0
io[5]
Text Label 7100 3050 0    50   ~ 0
io[6]
Text Label 7100 3150 0    50   ~ 0
io[7]
Text Label 7100 3500 0    50   ~ 0
io[8]
Text Label 7100 3600 0    50   ~ 0
io[9]
Text Label 7100 3700 0    50   ~ 0
io[10]
Text Label 7100 3800 0    50   ~ 0
io[11]
Text Label 7100 4150 0    50   ~ 0
io[12]
Text Label 7100 4250 0    50   ~ 0
io[13]
Text Label 7100 4350 0    50   ~ 0
io[14]
Text Label 7100 4450 0    50   ~ 0
io[15]
Text Label 7100 4850 0    50   ~ 0
io[16]
Text Label 7100 4950 0    50   ~ 0
io[17]
Text Label 7100 5050 0    50   ~ 0
io[18]
Text Label 7100 5150 0    50   ~ 0
io[19]
Wire Notes Line
	6150 1850 8950 1850
Wire Notes Line
	6150 5450 8950 5450
Wire Notes Line
	6150 1850 6150 5450
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 615C72CA
P 9200 7500
F 0 "J24" H 9308 7681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9308 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 7500 50  0001 C CNN
F 3 "~" H 9200 7500 50  0001 C CNN
	1    9200 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 615C72D0
P 9200 7800
F 0 "J25" H 9308 7981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9308 7890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 7800 50  0001 C CNN
F 3 "~" H 9200 7800 50  0001 C CNN
	1    9200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7500 10200 7500
Wire Wire Line
	9400 7800 10200 7800
Text Label 9950 7500 0    50   ~ 0
CLK
Text Label 9800 7800 0    50   ~ 0
SCAN_CLK
Wire Wire Line
	13200 1500 12550 1500
Wire Wire Line
	13200 1600 13100 1600
Wire Wire Line
	13200 1700 13100 1700
Wire Wire Line
	13100 1700 13100 1600
Connection ~ 13100 1600
Wire Wire Line
	13100 1600 12550 1600
NoConn ~ 13200 2700
NoConn ~ 13200 2800
NoConn ~ 13200 2900
NoConn ~ 13200 3000
NoConn ~ 14600 2700
NoConn ~ 14600 2800
NoConn ~ 14600 2900
NoConn ~ 14600 3000
Wire Wire Line
	15250 3300 14600 3300
Wire Wire Line
	15250 3400 14600 3400
Wire Wire Line
	15250 3500 14600 3500
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U3
U 1 1 6168850A
P 13900 5000
F 0 "U3" H 13900 6267 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 13900 6176 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 13900 5000 50  0001 L BNN
F 3 "" H 13900 5000 50  0001 L BNN
F 4 "2.65mm" H 13900 5000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 13900 5000 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 13900 5000 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 13900 5000 50  0001 L BNN "STANDARD"
	1    13900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4000 12550 4000
Wire Wire Line
	13200 4100 13100 4100
Wire Wire Line
	13200 4200 13100 4200
Wire Wire Line
	13100 4200 13100 4100
Connection ~ 13100 4100
Wire Wire Line
	13100 4100 12550 4100
Wire Wire Line
	13200 4500 12550 4500
Wire Wire Line
	13200 4800 12550 4800
Wire Wire Line
	13200 4900 12550 4900
NoConn ~ 13200 5200
NoConn ~ 13200 5300
NoConn ~ 13200 5400
NoConn ~ 13200 5500
NoConn ~ 14600 5200
NoConn ~ 14600 5300
NoConn ~ 14600 5400
NoConn ~ 14600 5500
Wire Wire Line
	15250 5800 14600 5800
Wire Wire Line
	15250 5900 14600 5900
Wire Wire Line
	15250 6000 14600 6000
Text Label 12650 1600 0    50   ~ 0
VDDPST
Text Label 12650 1500 0    50   ~ 0
3.3V
Text Label 12500 2300 0    50   ~ 0
clb_scan_in_3.3
Text Label 12500 2400 0    50   ~ 0
clb_scan_en_3.3
Text Label 12500 2500 0    50   ~ 0
conn_scan_in_3.3
Text Label 12500 2600 0    50   ~ 0
conn_scan_en_3.3
Wire Wire Line
	12450 2300 13200 2300
Wire Wire Line
	12450 2400 13200 2400
Wire Wire Line
	12450 2500 13200 2500
Wire Wire Line
	12450 2600 13200 2600
Wire Wire Line
	13200 2000 12550 2000
Text Label 12650 2000 0    50   ~ 0
3.3V
Connection ~ 5250 8450
Wire Wire Line
	15250 2300 14600 2300
Wire Wire Line
	15250 2400 14600 2400
Wire Wire Line
	15250 2500 14600 2500
Wire Wire Line
	14600 2600 15250 2600
Text Label 14700 2300 0    50   ~ 0
clb_scan_in
Text Label 14700 2400 0    50   ~ 0
clb_scan_en
Text Label 14700 2500 0    50   ~ 0
conn_scan_in
Text Label 14700 2600 0    50   ~ 0
conn_scan_en
Text Label 14850 3300 0    50   ~ 0
VSS
Text Label 14850 3400 0    50   ~ 0
VSS
Text Label 14850 3500 0    50   ~ 0
VSS
Text Label 12650 4000 0    50   ~ 0
VDDPST
Text Label 12650 4100 0    50   ~ 0
3.3V
Text Label 12650 4500 0    50   ~ 0
VDDPST
Text Label 14850 5800 0    50   ~ 0
VSS
Text Label 14850 5900 0    50   ~ 0
VSS
Text Label 14850 6000 0    50   ~ 0
VSS
Text Label 14700 4800 0    50   ~ 0
clb_scan_out_3.3
Text Label 12650 4800 0    50   ~ 0
clb_scan_out
Text Label 12650 4900 0    50   ~ 0
conn_scan_out
NoConn ~ 13200 5000
NoConn ~ 13200 5100
NoConn ~ 14600 5000
NoConn ~ 14600 5100
Wire Wire Line
	14600 4800 15250 4800
Wire Wire Line
	14600 4900 15250 4900
Text Label 14700 4900 0    50   ~ 0
conn_scan_out_3.3
Wire Wire Line
	12750 3150 12750 2850
Wire Wire Line
	12750 3450 12750 3700
Text Label 12750 3050 0    50   ~ 0
3.3V
Text Label 12750 3600 0    50   ~ 0
VSS
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 619A6609
P 11000 1650
F 0 "J26" H 11108 1931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11108 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 1650 50  0001 C CNN
F 3 "~" H 11000 1650 50  0001 C CNN
	1    11000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 619A660F
P 11000 2800
F 0 "J27" H 11108 3081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11108 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 2800 50  0001 C CNN
F 3 "~" H 11000 2800 50  0001 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1550 11950 1550
Wire Wire Line
	11200 1650 11950 1650
Wire Wire Line
	11200 1750 11950 1750
Wire Wire Line
	11200 2700 11950 2700
Wire Wire Line
	11200 2800 11950 2800
Wire Wire Line
	11200 2900 11950 2900
Text Label 11400 1550 0    50   ~ 0
clb_scan_in
Text Label 11400 1650 0    50   ~ 0
clb_scan_out
Text Label 11400 1750 0    50   ~ 0
clb_scan_en
Text Label 11400 2700 0    50   ~ 0
conn_scan_in
Text Label 11400 2800 0    50   ~ 0
conn_scan_out
Text Label 11400 2900 0    50   ~ 0
conn_scan_en
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61A00C00
P 5950 6400
F 0 "J3" H 6050 6375 50  0000 L CNN
F 1 "Conn_Coaxial" H 6050 6284 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5950 6400 50  0001 C CNN
F 3 " ~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 5950 7150
Wire Wire Line
	5250 7150 5950 7150
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61A0D62A
P 5950 7700
F 0 "J4" H 6050 7675 50  0000 L CNN
F 1 "Conn_Coaxial" H 6050 7584 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5950 7700 50  0001 C CNN
F 3 " ~" H 5950 7700 50  0001 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8450 5950 8450
Wire Wire Line
	4850 9100 5850 9100
Text Label 5550 9100 0    50   ~ 0
VSSPST
Text Label 4900 9100 0    50   ~ 0
VSS
$Comp
L Device:C C15
U 1 1 61AC4953
P 4850 6700
F 0 "C15" H 4965 6746 50  0000 L CNN
F 1 "100p" H 4965 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 6550 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6850 4850 7150
Wire Wire Line
	4850 6550 4850 6400
$Comp
L Device:C C16
U 1 1 61AD140A
P 4850 8000
F 0 "C16" H 4965 8046 50  0000 L CNN
F 1 "100p" H 4965 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 7850 50  0001 C CNN
F 3 "~" H 4850 8000 50  0001 C CNN
	1    4850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8150 4850 8450
Wire Wire Line
	4850 7850 4850 7700
Wire Wire Line
	5250 8150 5250 8450
Wire Wire Line
	5950 7900 5950 8450
$Comp
L Device:C C13
U 1 1 61B0418F
P 4450 6700
F 0 "C13" H 4565 6746 50  0000 L CNN
F 1 "100p" H 4565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6550 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6850 4450 7150
Wire Wire Line
	4450 6550 4450 6400
$Comp
L Device:C C14
U 1 1 61B10ED9
P 4450 8000
F 0 "C14" H 4565 8046 50  0000 L CNN
F 1 "100p" H 4565 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 7850 50  0001 C CNN
F 3 "~" H 4450 8000 50  0001 C CNN
	1    4450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8150 4450 8450
Wire Wire Line
	4450 7850 4450 7700
$Comp
L Device:C C12
U 1 1 61B1DC06
P 4050 8000
F 0 "C12" H 4165 8046 50  0000 L CNN
F 1 "100p" H 4165 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 7850 50  0001 C CNN
F 3 "~" H 4050 8000 50  0001 C CNN
	1    4050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8150 4050 8450
Wire Wire Line
	4050 7850 4050 7700
$Comp
L Device:C C11
U 1 1 61B2A99C
P 4050 6700
F 0 "C11" H 4165 6746 50  0000 L CNN
F 1 "100p" H 4165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6550 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6850 4050 7150
Wire Wire Line
	4050 6550 4050 6400
$Comp
L Device:C C9
U 1 1 61B37A56
P 3650 6700
F 0 "C9" H 3765 6746 50  0000 L CNN
F 1 "100p" H 3765 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 6550 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6850 3650 7150
Wire Wire Line
	3650 6550 3650 6400
$Comp
L Device:C C10
U 1 1 61B44EF9
P 3650 8000
F 0 "C10" H 3765 8046 50  0000 L CNN
F 1 "100p" H 3765 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 7850 50  0001 C CNN
F 3 "~" H 3650 8000 50  0001 C CNN
	1    3650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8150 3650 8450
Wire Wire Line
	3650 7850 3650 7700
Wire Wire Line
	4850 7150 5250 7150
Wire Wire Line
	4450 7150 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4450 7150 4050 7150
Connection ~ 4450 7150
Wire Wire Line
	4050 7150 3650 7150
Connection ~ 4050 7150
Wire Wire Line
	4850 6400 5100 6400
Wire Wire Line
	4850 6400 4450 6400
Connection ~ 4850 6400
Wire Wire Line
	4450 6400 4050 6400
Connection ~ 4450 6400
Wire Wire Line
	4050 6400 3650 6400
Connection ~ 4050 6400
Wire Wire Line
	4850 7700 5150 7700
Wire Wire Line
	4850 7700 4450 7700
Connection ~ 4850 7700
Wire Wire Line
	4450 7700 4050 7700
Connection ~ 4450 7700
Wire Wire Line
	4050 7700 3650 7700
Connection ~ 4050 7700
Wire Wire Line
	4850 8450 5250 8450
Wire Wire Line
	4850 8450 4450 8450
Connection ~ 4850 8450
Wire Wire Line
	4450 8450 4050 8450
Connection ~ 4450 8450
Wire Wire Line
	4050 8450 3650 8450
Connection ~ 4050 8450
$Comp
L Device:C C7
U 1 1 61C74490
P 3250 6700
F 0 "C7" H 3365 6746 50  0000 L CNN
F 1 "100p" H 3365 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3250 7150
Wire Wire Line
	3250 6550 3250 6400
$Comp
L Device:C C5
U 1 1 61C74498
P 2850 6700
F 0 "C5" H 2965 6746 50  0000 L CNN
F 1 "100p" H 2965 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6550 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2850 7150
Wire Wire Line
	2850 6550 2850 6400
$Comp
L Device:C C3
U 1 1 61C744A0
P 2450 6700
F 0 "C3" H 2565 6746 50  0000 L CNN
F 1 "100p" H 2565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 6550 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6850 2450 7150
Wire Wire Line
	2450 6550 2450 6400
$Comp
L Device:C C8
U 1 1 61C8570E
P 3250 8000
F 0 "C8" H 3365 8046 50  0000 L CNN
F 1 "100p" H 3365 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 7850 50  0001 C CNN
F 3 "~" H 3250 8000 50  0001 C CNN
	1    3250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8150 3250 8450
Wire Wire Line
	3250 7850 3250 7700
$Comp
L Device:C C6
U 1 1 61C85716
P 2850 8000
F 0 "C6" H 2965 8046 50  0000 L CNN
F 1 "100p" H 2965 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 7850 50  0001 C CNN
F 3 "~" H 2850 8000 50  0001 C CNN
	1    2850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8150 2850 8450
Wire Wire Line
	2850 7850 2850 7700
$Comp
L Device:C C4
U 1 1 61C8571E
P 2450 8000
F 0 "C4" H 2565 8046 50  0000 L CNN
F 1 "100p" H 2565 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 7850 50  0001 C CNN
F 3 "~" H 2450 8000 50  0001 C CNN
	1    2450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8150 2450 8450
Wire Wire Line
	2450 7850 2450 7700
Wire Wire Line
	3650 7700 3250 7700
Connection ~ 3650 7700
Wire Wire Line
	3250 7700 2850 7700
Connection ~ 3250 7700
Wire Wire Line
	2850 7700 2450 7700
Connection ~ 2850 7700
Wire Wire Line
	2450 8450 2850 8450
Wire Wire Line
	2850 8450 3250 8450
Connection ~ 2850 8450
Wire Wire Line
	3250 8450 3650 8450
Connection ~ 3250 8450
Connection ~ 3650 8450
Wire Wire Line
	3650 7150 3250 7150
Connection ~ 3650 7150
Wire Wire Line
	3250 7150 2850 7150
Connection ~ 3250 7150
Wire Wire Line
	2850 7150 2450 7150
Connection ~ 2850 7150
Wire Wire Line
	2450 6400 2850 6400
Wire Wire Line
	2850 6400 3250 6400
Connection ~ 2850 6400
Wire Wire Line
	3250 6400 3650 6400
Connection ~ 3250 6400
Connection ~ 3650 6400
Wire Notes Line
	7000 10100 1900 10100
Wire Notes Line
	1900 6000 7000 6000
Wire Notes Line
	7550 7950 10500 7950
Wire Notes Line
	7550 5850 10500 5850
Wire Notes Line
	15800 1100 15800 6250
Wire Notes Line
	11450 6250 11450 3300
$Comp
L Device:C C17
U 1 1 616D1A05
P 12750 3300
F 0 "C17" H 12865 3346 50  0000 L CNN
F 1 "100p" H 12865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12788 3150 50  0001 C CNN
F 3 "~" H 12750 3300 50  0001 C CNN
	1    12750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 61ED564A
P 12300 2100
F 0 "JP1" V 12450 2200 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 12350 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12300 2100 50  0001 C CNN
F 3 "~" H 12300 2100 50  0001 C CNN
	1    12300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 2100 13200 2100
Wire Wire Line
	12300 2350 12300 2800
Wire Wire Line
	12300 1850 12300 1400
Text Label 12300 2750 0    50   ~ 0
VSS
Text Label 12300 1700 0    50   ~ 0
3.3V
Wire Notes Line
	9350 1100 15800 1100
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 61F67CA5
P 12300 4600
F 0 "JP2" V 12450 4700 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 12350 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12300 4600 50  0001 C CNN
F 3 "~" H 12300 4600 50  0001 C CNN
	1    12300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 4850 12300 5300
Wire Wire Line
	12300 4350 12300 3900
Text Label 12300 4250 0    50   ~ 0
VDDPST
Wire Wire Line
	12400 4600 13200 4600
Text Label 12300 5150 0    50   ~ 0
VSS
Wire Notes Line
	9350 3300 11450 3300
Wire Notes Line
	11450 6250 15800 6250
Wire Notes Line
	9350 1100 9350 3300
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 620A8F16
P 2950 9600
F 0 "J15" H 3058 9781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 9690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 9600 50  0001 C CNN
F 3 "~" H 2950 9600 50  0001 C CNN
	1    2950 9600
	1    0    0    -1  
$EndComp
Text Label 3700 9600 0    50   ~ 0
3.3V
$Comp
L Connector:Conn_Coaxial J28
U 1 1 620A8F1E
P 5650 9350
F 0 "J28" H 5750 9325 50  0000 L CNN
F 1 "Conn_Coaxial" H 5750 9234 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5650 9350 50  0001 C CNN
F 3 " ~" H 5650 9350 50  0001 C CNN
	1    5650 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9350 4850 9350
Wire Wire Line
	5650 9550 5650 9950
Text Label 5000 9350 0    50   ~ 0
3.3V
Text Label 5650 9800 0    50   ~ 0
VSS
Wire Wire Line
	3150 9600 3550 9600
Wire Notes Line
	7000 6000 7000 10100
Wire Notes Line
	1900 6000 1900 10100
Wire Wire Line
	3550 9600 3550 9550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6220E22C
P 3550 9550
F 0 "#FLG0103" H 3550 9625 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 9723 50  0000 C CNN
F 2 "" H 3550 9550 50  0001 C CNN
F 3 "~" H 3550 9550 50  0001 C CNN
	1    3550 9550
	1    0    0    -1  
$EndComp
Connection ~ 3550 9600
Wire Wire Line
	3550 9600 3900 9600
Wire Wire Line
	12700 5450 12700 5150
Wire Wire Line
	12700 5750 12700 6000
Text Label 12700 5350 0    50   ~ 0
3.3V
Text Label 12700 5900 0    50   ~ 0
VSS
$Comp
L Device:C C18
U 1 1 62256EC1
P 12700 5600
F 0 "C18" H 12815 5646 50  0000 L CNN
F 1 "100p" H 12815 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12738 5450 50  0001 C CNN
F 3 "~" H 12700 5600 50  0001 C CNN
	1    12700 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
