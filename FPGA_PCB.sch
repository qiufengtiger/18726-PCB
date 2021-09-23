EESchema Schematic File Version 4
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
L FPGA_PCB-rescue:CPG08462-cpg08462 U1
U 1 1 6149A711
P 3750 3600
F 0 "U1" H 3850 3750 60  0000 L CNN
F 1 "CPG08462" H 3850 3650 60  0000 L CNN
F 2 "18726-PCB-master:CPG08462_original" H 3750 3700 60  0000 C CNN
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
F 2 "" H 7700 2350 50  0001 C CNN
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
F 2 "" H 7700 3650 50  0001 C CNN
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
F 2 "" H 7700 3000 50  0001 C CNN
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
F 2 "" H 7700 4300 50  0001 C CNN
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
F 2 "" H 7700 5000 50  0001 C CNN
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
F 2 "" H 9800 2350 50  0001 C CNN
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
F 2 "" H 9800 3000 50  0001 C CNN
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
$Comp
L FPGA_PCB-rescue:M3498-99-M3498-99 J1
U 1 1 6165D330
P 4000 6300
F 0 "J1" H 4528 6303 60  0000 L CNN
F 1 "M3498-99" H 4528 6197 60  0000 L CNN
F 2 "M3498-99:M3498-99" H 4400 6240 60  0001 C CNN
F 3 "" H 4000 6300 60  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_PCB-rescue:M3498-99-M3498-99 J3
U 1 1 6165F6EF
P 5950 6300
F 0 "J3" H 6478 6303 60  0000 L CNN
F 1 "M3498-99" H 6478 6197 60  0000 L CNN
F 2 "M3498-99:M3498-99" H 6350 6240 60  0001 C CNN
F 3 "" H 5950 6300 60  0000 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_PCB-rescue:M3498-99-M3498-99 J4
U 1 1 6166863E
P 5950 7250
F 0 "J4" H 6478 7253 60  0000 L CNN
F 1 "M3498-99" H 6478 7147 60  0000 L CNN
F 2 "M3498-99:M3498-99" H 6350 7190 60  0001 C CNN
F 3 "" H 5950 7250 60  0000 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 6300
Wire Wire Line
	4000 7250 4000 7350
Wire Wire Line
	5950 6300 5950 6400
Wire Wire Line
	5950 7250 5950 7350
Connection ~ 4000 6300
Text Label 5600 6300 0    50   ~ 0
VDDPST
Text Label 5600 7250 0    50   ~ 0
VSSPST
Connection ~ 5950 6300
Connection ~ 5950 7250
Text Notes 3150 6000 0    50   ~ 0
Power
Wire Notes Line
	7550 5850 7550 7300
Wire Notes Line
	7550 7300 9200 7300
Wire Notes Line
	9200 7300 9200 5850
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
F 2 "" V 10530 4800 50  0001 C CNN
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
Text Label 3700 7250 0    50   ~ 0
VSS
Wire Wire Line
	5250 6300 5350 6300
Wire Wire Line
	5250 7250 5450 7250
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3250 7250 3500 7250
$Comp
L Device:C C1
U 1 1 6179FFED
P 3500 6800
F 0 "C1" H 3615 6846 50  0000 L CNN
F 1 "100p" H 3615 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 6650 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A5E86
P 5450 6800
F 0 "C2" H 5565 6846 50  0000 L CNN
F 1 "100p" H 5565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 6650 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6650 5450 6300
Connection ~ 5450 6300
Wire Wire Line
	5450 6300 5950 6300
Wire Wire Line
	5450 6950 5450 7250
Connection ~ 5450 7250
Wire Wire Line
	5450 7250 5950 7250
Wire Wire Line
	3500 6650 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 4000 6300
Wire Wire Line
	3500 6950 3500 7250
Connection ~ 3500 7250
Wire Notes Line
	3150 7500 7000 7500
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
Wire Wire Line
	3350 6300 3500 6300
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
Wire Notes Line
	3150 6000 3150 7500
Wire Notes Line
	7000 6000 7000 7500
Wire Wire Line
	5350 6300 5350 6250
Connection ~ 5350 6300
Wire Wire Line
	5350 6300 5450 6300
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
Connection ~ 4000 7250
Wire Wire Line
	3500 7250 4000 7250
$Comp
L FPGA_PCB-rescue:M3498-99-M3498-99 J2
U 1 1 6166408E
P 4000 7250
F 0 "J2" H 4528 7253 60  0000 L CNN
F 1 "M3498-99" H 4528 7147 60  0000 L CNN
F 2 "M3498-99:M3498-99" H 4400 7190 60  0001 C CNN
F 3 "" H 4000 7250 60  0000 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
