EESchema Schematic File Version 4
LIBS:FPGA_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
P 2850 2650
F 0 "U1" H 2950 2800 60  0000 L CNN
F 1 "CPG08462" H 2950 2700 60  0000 L CNN
F 2 "CPG08462:CPG08462_original" H 2800 3100 60  0000 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 614B961D
P 7950 1150
F 0 "J5" H 8058 1431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 614BAD08
P 7950 2450
F 0 "J7" H 8058 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 614BC37C
P 7950 1800
F 0 "J6" H 8058 2081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 614BD17B
P 7950 3100
F 0 "J8" H 8058 3381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 614BD8A3
P 7950 3800
F 0 "J9" H 8058 4081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 614CCF90
P 9650 1250
F 0 "J12" H 9758 1531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9758 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 614CDB6F
P 9650 2400
F 0 "J13" H 9758 2681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9758 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 700 
Text Label 1850 950  1    50   ~ 0
io[3]
Wire Wire Line
	1950 1100 1950 700 
Text Label 1950 950  1    50   ~ 0
io[4]
Wire Wire Line
	2050 1100 2050 700 
Text Label 2050 950  1    50   ~ 0
io[5]
Wire Wire Line
	2150 1100 2150 700 
Text Label 2150 950  1    50   ~ 0
io[6]
Wire Wire Line
	2250 1100 2250 700 
Text Label 2250 1000 1    50   ~ 0
VSSPST
Wire Wire Line
	3350 1100 3350 700 
Text Label 3350 950  1    50   ~ 0
VDD
Wire Wire Line
	3550 1100 3550 700 
Text Label 3550 950  1    50   ~ 0
io[7]
Wire Wire Line
	3650 1100 3650 700 
Text Label 3650 950  1    50   ~ 0
io[8]
Wire Wire Line
	3750 1100 3750 700 
Text Label 3750 950  1    50   ~ 0
io[9]
Wire Wire Line
	3850 1100 3850 700 
Text Label 3850 1000 1    50   ~ 0
io[10]
Wire Wire Line
	4400 1650 4750 1650
Text Label 4450 1650 0    50   ~ 0
io[11]
Wire Wire Line
	4400 1750 4750 1750
Text Label 4450 1750 0    50   ~ 0
io[12]
Wire Wire Line
	4400 1850 4750 1850
Text Label 4450 1850 0    50   ~ 0
io[13]
Wire Wire Line
	4400 1950 4750 1950
Wire Wire Line
	4400 2050 4750 2050
Text Label 4450 1950 0    50   ~ 0
io[14]
Text Label 4450 2050 0    50   ~ 0
io[15]
Wire Wire Line
	4400 2250 4750 2250
Text Label 4500 2250 0    50   ~ 0
VSS
Wire Wire Line
	4400 3150 4750 3150
Text Label 4450 3150 0    50   ~ 0
VDDPST
Wire Wire Line
	4400 3350 4750 3350
Text Label 4450 3350 0    50   ~ 0
io[16]
Wire Wire Line
	4400 3450 4750 3450
Text Label 4450 3450 0    50   ~ 0
io[17]
Wire Wire Line
	4400 3550 4750 3550
Wire Wire Line
	4400 3650 4750 3650
Text Label 4450 3550 0    50   ~ 0
io[18]
Text Label 4450 3650 0    50   ~ 0
io[19]
Wire Wire Line
	3850 4200 3850 4500
Text Label 3850 4250 3    50   ~ 0
clb_scan_in
Wire Wire Line
	3750 4200 3750 4500
Text Label 3750 4250 3    50   ~ 0
clb_scan_out
Wire Wire Line
	3650 4200 3650 4500
Text Label 3650 4250 3    50   ~ 0
clb_scan_en
Wire Wire Line
	3550 4200 3550 4500
Text Label 3550 4250 3    50   ~ 0
conn_scan_in
Wire Wire Line
	3450 4200 3450 4500
Text Label 3450 4250 3    50   ~ 0
conn_scan_out
Wire Wire Line
	3250 4200 3250 4500
Text Label 3250 4350 3    50   ~ 0
VSSPST
Wire Wire Line
	2350 4200 2350 4500
Text Label 2350 4350 3    50   ~ 0
VDD
Wire Wire Line
	1950 4200 1950 4500
Text Label 1950 4250 3    50   ~ 0
conn_scan_en
Wire Wire Line
	1300 3450 850  3450
Text Label 1050 3450 2    50   ~ 0
RST
Wire Wire Line
	1300 3050 850  3050
Text Label 1050 3050 2    50   ~ 0
VSS
Wire Wire Line
	1300 2250 850  2250
Text Label 1150 2250 2    50   ~ 0
VDDPST
Wire Wire Line
	1300 2050 850  2050
Text Label 1050 2050 2    50   ~ 0
CLK
Wire Wire Line
	1300 1950 850  1950
Wire Wire Line
	1300 1850 850  1850
Wire Wire Line
	1300 1750 850  1750
Wire Wire Line
	1300 1650 850  1650
Text Label 1250 1950 2    50   ~ 0
SCAN_CLK
Text Label 1100 1850 2    50   ~ 0
io[0]
Text Label 1100 1750 2    50   ~ 0
io[1]
Text Label 1100 1650 2    50   ~ 0
io[2]
Wire Wire Line
	8150 1150 8900 1150
Wire Wire Line
	8150 1050 8900 1050
Wire Wire Line
	8150 1250 8900 1250
Wire Wire Line
	8150 1350 8900 1350
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	8150 1700 8900 1700
Wire Wire Line
	8150 1900 8900 1900
Wire Wire Line
	8150 2000 8900 2000
Wire Wire Line
	8150 2450 8900 2450
Wire Wire Line
	8150 2350 8900 2350
Wire Wire Line
	8150 2550 8900 2550
Wire Wire Line
	8150 2650 8900 2650
Wire Wire Line
	8150 3100 8900 3100
Wire Wire Line
	8150 3000 8900 3000
Wire Wire Line
	8150 3200 8900 3200
Wire Wire Line
	8150 3300 8900 3300
Wire Wire Line
	8150 3800 8900 3800
Wire Wire Line
	8150 3700 8900 3700
Wire Wire Line
	8150 3900 8900 3900
Wire Wire Line
	8150 4000 8900 4000
Text Label 8600 1050 0    50   ~ 0
io[0]
Text Label 8600 1150 0    50   ~ 0
io[1]
Text Label 8600 1250 0    50   ~ 0
io[2]
Text Label 8600 1350 0    50   ~ 0
io[3]
Text Label 8600 1700 0    50   ~ 0
io[4]
Text Label 8600 1800 0    50   ~ 0
io[5]
Text Label 8600 1900 0    50   ~ 0
io[6]
Text Label 8600 2000 0    50   ~ 0
io[7]
Text Label 8600 2350 0    50   ~ 0
io[8]
Text Label 8600 2450 0    50   ~ 0
io[9]
Text Label 8600 2550 0    50   ~ 0
io[10]
Text Label 8600 2650 0    50   ~ 0
io[11]
Text Label 8600 3000 0    50   ~ 0
io[12]
Text Label 8600 3100 0    50   ~ 0
io[13]
Text Label 8600 3200 0    50   ~ 0
io[14]
Text Label 8600 3300 0    50   ~ 0
io[15]
Text Label 8600 3700 0    50   ~ 0
io[16]
Text Label 8600 3800 0    50   ~ 0
io[17]
Text Label 8600 3900 0    50   ~ 0
io[18]
Text Label 8600 4000 0    50   ~ 0
io[19]
Wire Wire Line
	4400 2150 4750 2150
Wire Wire Line
	4400 2350 4750 2350
Wire Wire Line
	4400 2450 4750 2450
Wire Wire Line
	4400 2550 4750 2550
Wire Wire Line
	4400 2650 4750 2650
Wire Wire Line
	4400 2750 4750 2750
Wire Wire Line
	4400 2850 4750 2850
Wire Wire Line
	4400 2950 4750 2950
Wire Wire Line
	4400 3050 4750 3050
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	3350 4200 3350 4500
Wire Wire Line
	3150 4200 3150 4500
Wire Wire Line
	3050 4200 3050 4500
Wire Wire Line
	2950 4200 2950 4500
Wire Wire Line
	2850 4200 2850 4500
Wire Wire Line
	2750 4200 2750 4500
Wire Wire Line
	2650 4200 2650 4500
Wire Wire Line
	2550 4200 2550 4500
Wire Wire Line
	2450 4200 2450 4500
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	2150 4200 2150 4500
Wire Wire Line
	2050 4200 2050 4500
Wire Wire Line
	1850 4200 1850 4500
Wire Wire Line
	1300 2150 850  2150
Wire Wire Line
	1300 2350 850  2350
Wire Wire Line
	1300 2450 850  2450
Wire Wire Line
	1300 2550 850  2550
Wire Wire Line
	1300 2650 850  2650
Wire Wire Line
	1300 2750 850  2750
Wire Wire Line
	1300 2850 850  2850
Wire Wire Line
	1300 2950 850  2950
Wire Wire Line
	1300 3150 850  3150
Wire Wire Line
	1300 3250 850  3250
Wire Wire Line
	1300 3350 850  3350
Wire Wire Line
	1300 3550 850  3550
Wire Wire Line
	1300 3650 850  3650
Wire Wire Line
	2350 1100 2350 700 
Wire Wire Line
	2450 1100 2450 700 
Wire Wire Line
	2550 1100 2550 700 
Wire Wire Line
	2650 1100 2650 700 
Wire Wire Line
	2750 1100 2750 700 
Wire Wire Line
	2850 1100 2850 700 
Wire Wire Line
	2950 1100 2950 700 
Wire Wire Line
	3050 1100 3050 700 
Wire Wire Line
	3150 1100 3150 700 
Wire Wire Line
	3250 1100 3250 700 
Wire Wire Line
	3450 1100 3450 700 
NoConn ~ 3450 700 
NoConn ~ 3150 700 
NoConn ~ 3250 700 
NoConn ~ 2950 700 
NoConn ~ 3050 700 
NoConn ~ 2850 700 
NoConn ~ 2750 700 
NoConn ~ 2650 700 
NoConn ~ 2550 700 
NoConn ~ 2450 700 
NoConn ~ 2350 700 
NoConn ~ 4750 2150
NoConn ~ 4750 2350
NoConn ~ 4750 2450
NoConn ~ 4750 2550
NoConn ~ 4750 2650
NoConn ~ 4750 2750
NoConn ~ 4750 2850
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3250
NoConn ~ 3350 4500
NoConn ~ 3150 4500
NoConn ~ 3050 4500
NoConn ~ 2950 4500
NoConn ~ 2850 4500
NoConn ~ 2750 4500
NoConn ~ 2650 4500
NoConn ~ 2550 4500
NoConn ~ 2450 4500
NoConn ~ 2250 4500
NoConn ~ 2150 4500
NoConn ~ 2050 4500
NoConn ~ 1850 4500
NoConn ~ 850  3650
NoConn ~ 850  3550
NoConn ~ 850  3350
NoConn ~ 850  3250
NoConn ~ 850  3150
NoConn ~ 850  2950
NoConn ~ 850  2850
NoConn ~ 850  2750
NoConn ~ 850  2650
NoConn ~ 850  2550
NoConn ~ 850  2450
NoConn ~ 850  2350
NoConn ~ 850  2150
$Comp
L Connector:Conn_Coaxial J10
U 1 1 615E0759
P 6800 4550
F 0 "J10" H 6900 4525 50  0000 L CNN
F 1 "Conn_Coaxial" H 6900 4434 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6800 4550 50  0001 C CNN
F 3 " ~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 615E58ED
P 6800 5250
F 0 "J11" H 6900 5225 50  0000 L CNN
F 1 "Conn_Coaxial" H 6900 5134 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6800 5250 50  0001 C CNN
F 3 " ~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 10600 1150
Wire Wire Line
	9850 1250 10600 1250
Wire Wire Line
	9850 1350 10600 1350
Wire Wire Line
	9850 2300 10600 2300
Wire Wire Line
	9850 2400 10600 2400
Wire Wire Line
	9850 2500 10600 2500
Text Label 10050 1150 0    50   ~ 0
clb_scan_in_3.3
Text Label 10050 1250 0    50   ~ 0
clb_scan_out_3.3
Text Label 10050 1350 0    50   ~ 0
clb_scan_en_3.3
Text Label 10050 2300 0    50   ~ 0
conn_scan_in_3.3
Text Label 10050 2400 0    50   ~ 0
conn_scan_out_3.3
Text Label 10050 2500 0    50   ~ 0
conn_scan_en_3.3
Wire Notes Line
	9100 4300 9100 700 
Text Notes 7450 650  0    50   ~ 0
Digital I/O
Text Notes 9350 650  0    50   ~ 0
FPGA Scan Chain
Wire Wire Line
	6600 4550 5950 4550
Wire Wire Line
	6800 4750 6800 5000
Wire Wire Line
	6600 5250 5950 5250
Wire Wire Line
	6800 5450 6800 5700
Text Label 6100 4550 0    50   ~ 0
CLK
Text Label 6100 5250 0    50   ~ 0
SCAN_CLK
Text Label 6800 4850 0    50   ~ 0
VSS
Text Label 6800 5550 0    50   ~ 0
VSS
Text Label 4150 6650 0    50   ~ 0
VDDPST
Text Label 4150 7400 0    50   ~ 0
VSSPST
Text Notes 650  4900 0    50   ~ 0
Power
Text Notes 5850 4300 0    50   ~ 0
CLK
Text Label 4200 5350 0    50   ~ 0
VDD
Text Label 4200 6100 0    50   ~ 0
VSS
$Comp
L Device:C C1
U 1 1 6179FFED
P 4000 5650
F 0 "C1" H 4115 5696 50  0000 L CNN
F 1 "100p" H 4115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 5500 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A5E86
P 4000 6950
F 0 "C2" H 4115 6996 50  0000 L CNN
F 1 "100p" H 4115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 6800 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 6100
Connection ~ 4000 6100
Wire Wire Line
	3850 5350 3850 5300
Connection ~ 3850 5350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617D9AD1
P 3850 5300
F 0 "#FLG0101" H 3850 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5473 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6650 3900 6600
Connection ~ 3900 6650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617F0334
P 3900 6600
F 0 "#FLG0102" H 3900 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 6773 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6650 4000 6650
Wire Wire Line
	3850 5350 4000 5350
Connection ~ 4000 6650
Wire Wire Line
	4000 6650 4500 6650
Wire Wire Line
	4000 6650 4000 6800
Wire Wire Line
	4000 5500 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4500 5350
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6156E60D
P 1700 7800
F 0 "J1" H 1808 7981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 7890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 7800 50  0001 C CNN
F 3 "~" H 1700 7800 50  0001 C CNN
	1    1700 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6156FF4A
P 1700 8050
F 0 "J2" H 1808 8231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 8140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 8050 50  0001 C CNN
F 3 "~" H 1700 8050 50  0001 C CNN
	1    1700 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 61575A63
P 3600 7800
F 0 "J14" H 3708 7981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3708 7890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 7800 50  0001 C CNN
F 3 "~" H 3600 7800 50  0001 C CNN
	1    3600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7800 2650 7800
Wire Wire Line
	1900 8050 2650 8050
Wire Wire Line
	3800 7800 4600 7800
Text Label 2450 7800 0    50   ~ 0
VDD
Text Label 2450 8050 0    50   ~ 0
VSS
Text Label 4300 7800 0    50   ~ 0
VDDPST
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 615BEED9
P 6200 6000
F 0 "J18" H 6308 6181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6308 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 615BEEDF
P 6200 6300
F 0 "J19" H 6308 6481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6308 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 6300 50  0001 C CNN
F 3 "~" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6000 7200 6000
Wire Wire Line
	6400 6300 7200 6300
Wire Notes Line
	5850 4350 5850 6450
Wire Notes Line
	8800 4350 8800 6450
Text Label 6950 6000 0    50   ~ 0
CLK
Text Label 6800 6300 0    50   ~ 0
SCAN_CLK
$Comp
L Mechanical:MountingHole H1
U 1 1 615A752D
P 4400 800
F 0 "H1" H 4500 846 50  0000 L CNN
F 1 "MountingHole" H 4500 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 800 50  0001 C CNN
F 3 "~" H 4400 800 50  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615A7BC1
P 4400 1150
F 0 "H2" H 4500 1196 50  0000 L CNN
F 1 "MountingHole" H 4500 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615AD8DC
P 5300 800
F 0 "H3" H 5400 846 50  0000 L CNN
F 1 "MountingHole" H 5400 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 800 50  0001 C CNN
F 3 "~" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615B3580
P 5300 1150
F 0 "H4" H 5400 1196 50  0000 L CNN
F 1 "MountingHole" H 5400 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U2
U 1 1 61648A42
P 13900 2100
F 0 "U2" H 13900 3367 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 13900 3276 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 13900 2100 50  0001 L BNN
F 3 "" H 13900 2100 50  0001 L BNN
F 4 "2.65mm" H 13900 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 13900 2100 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 13900 2100 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 13900 2100 50  0001 L BNN "STANDARD"
	1    13900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 6158701E
P 6600 1150
F 0 "J16" H 6708 1431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J21
U 1 1 61587024
P 6600 2450
F 0 "J21" H 6708 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 6158702A
P 6600 1800
F 0 "J17" H 6708 2081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J22
U 1 1 61587030
P 6600 3100
F 0 "J22" H 6708 3381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J23
U 1 1 61587036
P 6600 3800
F 0 "J23" H 6708 4081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 7550 1150
Wire Wire Line
	6800 1050 7550 1050
Wire Wire Line
	6800 1250 7550 1250
Wire Wire Line
	6800 1350 7550 1350
Wire Wire Line
	6800 1800 7550 1800
Wire Wire Line
	6800 1700 7550 1700
Wire Wire Line
	6800 1900 7550 1900
Wire Wire Line
	6800 2000 7550 2000
Wire Wire Line
	6800 2450 7550 2450
Wire Wire Line
	6800 2350 7550 2350
Wire Wire Line
	6800 2550 7550 2550
Wire Wire Line
	6800 2650 7550 2650
Wire Wire Line
	6800 3100 7550 3100
Wire Wire Line
	6800 3000 7550 3000
Wire Wire Line
	6800 3200 7550 3200
Wire Wire Line
	6800 3300 7550 3300
Wire Wire Line
	6800 3800 7550 3800
Wire Wire Line
	6800 3700 7550 3700
Wire Wire Line
	6800 3900 7550 3900
Wire Wire Line
	6800 4000 7550 4000
Text Label 7250 1050 0    50   ~ 0
io[0]
Text Label 7250 1150 0    50   ~ 0
io[1]
Text Label 7250 1250 0    50   ~ 0
io[2]
Text Label 7250 1350 0    50   ~ 0
io[3]
Text Label 7250 1700 0    50   ~ 0
io[4]
Text Label 7250 1800 0    50   ~ 0
io[5]
Text Label 7250 1900 0    50   ~ 0
io[6]
Text Label 7250 2000 0    50   ~ 0
io[7]
Text Label 7250 2350 0    50   ~ 0
io[8]
Text Label 7250 2450 0    50   ~ 0
io[9]
Text Label 7250 2550 0    50   ~ 0
io[10]
Text Label 7250 2650 0    50   ~ 0
io[11]
Text Label 7250 3000 0    50   ~ 0
io[12]
Text Label 7250 3100 0    50   ~ 0
io[13]
Text Label 7250 3200 0    50   ~ 0
io[14]
Text Label 7250 3300 0    50   ~ 0
io[15]
Text Label 7250 3700 0    50   ~ 0
io[16]
Text Label 7250 3800 0    50   ~ 0
io[17]
Text Label 7250 3900 0    50   ~ 0
io[18]
Text Label 7250 4000 0    50   ~ 0
io[19]
Wire Notes Line
	6300 700  9100 700 
Wire Notes Line
	6300 4300 9100 4300
Wire Notes Line
	6300 700  6300 4300
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 615C72CA
P 7500 6000
F 0 "J24" H 7608 6181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7608 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 615C72D0
P 7500 6300
F 0 "J25" H 7608 6481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7608 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 8500 6000
Wire Wire Line
	7700 6300 8500 6300
Text Label 8250 6000 0    50   ~ 0
CLK
Text Label 8100 6300 0    50   ~ 0
SCAN_CLK
Wire Wire Line
	13200 1100 12550 1100
Wire Wire Line
	13200 1200 13100 1200
Wire Wire Line
	13200 1300 13100 1300
Wire Wire Line
	13100 1300 13100 1200
Connection ~ 13100 1200
Wire Wire Line
	13100 1200 12550 1200
NoConn ~ 13200 2300
NoConn ~ 13200 2400
NoConn ~ 13200 2500
NoConn ~ 13200 2600
NoConn ~ 14600 2300
NoConn ~ 14600 2400
NoConn ~ 14600 2500
NoConn ~ 14600 2600
Wire Wire Line
	15250 2900 14600 2900
Wire Wire Line
	15250 3000 14600 3000
Wire Wire Line
	15250 3100 14600 3100
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U3
U 1 1 6168850A
P 13900 4600
F 0 "U3" H 13900 5867 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 13900 5776 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 13900 4600 50  0001 L BNN
F 3 "" H 13900 4600 50  0001 L BNN
F 4 "2.65mm" H 13900 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 13900 4600 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 13900 4600 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 13900 4600 50  0001 L BNN "STANDARD"
	1    13900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3600 12550 3600
Wire Wire Line
	13200 3700 13100 3700
Wire Wire Line
	13200 3800 13100 3800
Wire Wire Line
	13100 3800 13100 3700
Connection ~ 13100 3700
Wire Wire Line
	13100 3700 12550 3700
Wire Wire Line
	13200 4100 12550 4100
Wire Wire Line
	13200 4400 12550 4400
Wire Wire Line
	13200 4500 12550 4500
NoConn ~ 13200 4800
NoConn ~ 13200 4900
NoConn ~ 13200 5000
NoConn ~ 13200 5100
NoConn ~ 14600 4800
NoConn ~ 14600 4900
NoConn ~ 14600 5000
NoConn ~ 14600 5100
Wire Wire Line
	15250 5400 14600 5400
Wire Wire Line
	15250 5500 14600 5500
Wire Wire Line
	15250 5600 14600 5600
Text Label 12650 1200 0    50   ~ 0
1.8V
Text Label 12650 1100 0    50   ~ 0
3.3V
Text Label 12500 1900 0    50   ~ 0
clb_scan_in_3.3
Text Label 12500 2000 0    50   ~ 0
clb_scan_en_3.3
Text Label 12500 2100 0    50   ~ 0
conn_scan_in_3.3
Text Label 12500 2200 0    50   ~ 0
conn_scan_en_3.3
Wire Wire Line
	12450 1900 13200 1900
Wire Wire Line
	12450 2000 13200 2000
Wire Wire Line
	12450 2100 13200 2100
Wire Wire Line
	12450 2200 13200 2200
Wire Wire Line
	13200 1600 12550 1600
Text Label 12650 1600 0    50   ~ 0
3.3V
Connection ~ 4000 7400
Wire Wire Line
	15250 1900 14600 1900
Wire Wire Line
	15250 2000 14600 2000
Wire Wire Line
	15250 2100 14600 2100
Wire Wire Line
	14600 2200 15250 2200
Text Label 14700 1900 0    50   ~ 0
clb_scan_in
Text Label 14700 2000 0    50   ~ 0
clb_scan_en
Text Label 14700 2100 0    50   ~ 0
conn_scan_in
Text Label 14700 2200 0    50   ~ 0
conn_scan_en
Text Label 14850 2900 0    50   ~ 0
VSS
Text Label 14850 3000 0    50   ~ 0
VSS
Text Label 14850 3100 0    50   ~ 0
VSS
Text Label 12650 3600 0    50   ~ 0
1.8V
Text Label 12650 3700 0    50   ~ 0
3.3V
Text Label 12650 4100 0    50   ~ 0
1.8V
Text Label 14850 5400 0    50   ~ 0
VSS
Text Label 14850 5500 0    50   ~ 0
VSS
Text Label 14850 5600 0    50   ~ 0
VSS
Text Label 14700 4400 0    50   ~ 0
clb_scan_out_3.3
Text Label 12650 4400 0    50   ~ 0
clb_scan_out
Text Label 12650 4500 0    50   ~ 0
conn_scan_out
NoConn ~ 13200 4600
NoConn ~ 13200 4700
NoConn ~ 14600 4600
NoConn ~ 14600 4700
Wire Wire Line
	14600 4400 15250 4400
Wire Wire Line
	14600 4500 15250 4500
Text Label 14700 4500 0    50   ~ 0
conn_scan_out_3.3
Wire Wire Line
	12750 2750 12750 2450
Wire Wire Line
	12750 3050 12750 3300
Text Label 12750 2650 0    50   ~ 0
3.3V
Text Label 12750 3200 0    50   ~ 0
VSS
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 619A6609
P 11000 1250
F 0 "J26" H 11108 1531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11108 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 1250 50  0001 C CNN
F 3 "~" H 11000 1250 50  0001 C CNN
	1    11000 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 619A660F
P 11000 2400
F 0 "J27" H 11108 2681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11108 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 2400 50  0001 C CNN
F 3 "~" H 11000 2400 50  0001 C CNN
	1    11000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1150 11950 1150
Wire Wire Line
	11200 1250 11950 1250
Wire Wire Line
	11200 1350 11950 1350
Wire Wire Line
	11200 2300 11950 2300
Wire Wire Line
	11200 2400 11950 2400
Wire Wire Line
	11200 2500 11950 2500
Text Label 11400 1150 0    50   ~ 0
clb_scan_in
Text Label 11400 1250 0    50   ~ 0
clb_scan_out
Text Label 11400 1350 0    50   ~ 0
clb_scan_en
Text Label 11400 2300 0    50   ~ 0
conn_scan_in
Text Label 11400 2400 0    50   ~ 0
conn_scan_out
Text Label 11400 2500 0    50   ~ 0
conn_scan_en
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61A00C00
P 4700 5350
F 0 "J3" H 4800 5325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4800 5234 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 4700 5350 50  0001 C CNN
F 3 " ~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4700 6100
Wire Wire Line
	4000 6100 4700 6100
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61A0D62A
P 4700 6650
F 0 "J4" H 4800 6625 50  0000 L CNN
F 1 "Conn_Coaxial" H 4800 6534 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 4700 6650 50  0001 C CNN
F 3 " ~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7400 4700 7400
Wire Wire Line
	3600 8050 4600 8050
Text Label 4300 8050 0    50   ~ 0
VSSPST
Text Label 3650 8050 0    50   ~ 0
VSS
$Comp
L Device:C C15
U 1 1 61AC4953
P 3600 5650
F 0 "C15" H 3715 5696 50  0000 L CNN
F 1 "100p" H 3715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 5500 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 6100
Wire Wire Line
	3600 5500 3600 5350
$Comp
L Device:C C16
U 1 1 61AD140A
P 3600 6950
F 0 "C16" H 3715 6996 50  0000 L CNN
F 1 "100p" H 3715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 6800 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7400
Wire Wire Line
	3600 6800 3600 6650
Wire Wire Line
	4000 7100 4000 7400
Wire Wire Line
	4700 6850 4700 7400
$Comp
L Device:C C13
U 1 1 61B0418F
P 3200 5650
F 0 "C13" H 3315 5696 50  0000 L CNN
F 1 "100p" H 3315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 5500 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3200 6100
Wire Wire Line
	3200 5500 3200 5350
$Comp
L Device:C C14
U 1 1 61B10ED9
P 3200 6950
F 0 "C14" H 3315 6996 50  0000 L CNN
F 1 "100p" H 3315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6800 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3200 7400
Wire Wire Line
	3200 6800 3200 6650
$Comp
L Device:C C12
U 1 1 61B1DC06
P 2800 6950
F 0 "C12" H 2915 6996 50  0000 L CNN
F 1 "100p" H 2915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6800 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7100 2800 7400
Wire Wire Line
	2800 6800 2800 6650
$Comp
L Device:C C11
U 1 1 61B2A99C
P 2800 5650
F 0 "C11" H 2915 5696 50  0000 L CNN
F 1 "100p" H 2915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 5500 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2800 6100
Wire Wire Line
	2800 5500 2800 5350
$Comp
L Device:C C9
U 1 1 61B37A56
P 2400 5650
F 0 "C9" H 2515 5696 50  0000 L CNN
F 1 "100p" H 2515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 5500 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2400 6100
Wire Wire Line
	2400 5500 2400 5350
$Comp
L Device:C C10
U 1 1 61B44EF9
P 2400 6950
F 0 "C10" H 2515 6996 50  0000 L CNN
F 1 "100p" H 2515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 6800 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 7400
Wire Wire Line
	2400 6800 2400 6650
Wire Wire Line
	3600 6100 4000 6100
Wire Wire Line
	3200 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3200 6100 2800 6100
Connection ~ 3200 6100
Wire Wire Line
	2800 6100 2400 6100
Connection ~ 2800 6100
Wire Wire Line
	3600 5350 3850 5350
Wire Wire Line
	3600 5350 3200 5350
Connection ~ 3600 5350
Wire Wire Line
	3200 5350 2800 5350
Connection ~ 3200 5350
Wire Wire Line
	2800 5350 2400 5350
Connection ~ 2800 5350
Wire Wire Line
	3600 6650 3900 6650
Wire Wire Line
	3600 6650 3200 6650
Connection ~ 3600 6650
Wire Wire Line
	3200 6650 2800 6650
Connection ~ 3200 6650
Wire Wire Line
	2800 6650 2400 6650
Connection ~ 2800 6650
Wire Wire Line
	3600 7400 4000 7400
Wire Wire Line
	3600 7400 3200 7400
Connection ~ 3600 7400
Wire Wire Line
	3200 7400 2800 7400
Connection ~ 3200 7400
Wire Wire Line
	2800 7400 2400 7400
Connection ~ 2800 7400
$Comp
L Device:C C7
U 1 1 61C74490
P 2000 5650
F 0 "C7" H 2115 5696 50  0000 L CNN
F 1 "100p" H 2115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 5500 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 6100
Wire Wire Line
	2000 5500 2000 5350
$Comp
L Device:C C5
U 1 1 61C74498
P 1600 5650
F 0 "C5" H 1715 5696 50  0000 L CNN
F 1 "100p" H 1715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5500 50  0001 C CNN
F 3 "~" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 6100
Wire Wire Line
	1600 5500 1600 5350
$Comp
L Device:C C3
U 1 1 61C744A0
P 1200 5650
F 0 "C3" H 1315 5696 50  0000 L CNN
F 1 "100p" H 1315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 5500 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 6100
Wire Wire Line
	1200 5500 1200 5350
$Comp
L Device:C C8
U 1 1 61C8570E
P 2000 6950
F 0 "C8" H 2115 6996 50  0000 L CNN
F 1 "100p" H 2115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6800 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7100 2000 7400
Wire Wire Line
	2000 6800 2000 6650
$Comp
L Device:C C6
U 1 1 61C85716
P 1600 6950
F 0 "C6" H 1715 6996 50  0000 L CNN
F 1 "100p" H 1715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6800 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 1600 7400
Wire Wire Line
	1600 6800 1600 6650
$Comp
L Device:C C4
U 1 1 61C8571E
P 1200 6950
F 0 "C4" H 1315 6996 50  0000 L CNN
F 1 "100p" H 1315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6800 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7100 1200 7400
Wire Wire Line
	1200 6800 1200 6650
Wire Wire Line
	2400 6650 2000 6650
Connection ~ 2400 6650
Wire Wire Line
	2000 6650 1600 6650
Connection ~ 2000 6650
Wire Wire Line
	1600 6650 1200 6650
Connection ~ 1600 6650
Wire Wire Line
	1200 7400 1600 7400
Wire Wire Line
	1600 7400 2000 7400
Connection ~ 1600 7400
Wire Wire Line
	2000 7400 2400 7400
Connection ~ 2000 7400
Connection ~ 2400 7400
Wire Wire Line
	2400 6100 2000 6100
Connection ~ 2400 6100
Wire Wire Line
	2000 6100 1600 6100
Connection ~ 2000 6100
Wire Wire Line
	1600 6100 1200 6100
Connection ~ 1600 6100
Wire Wire Line
	1200 5350 1600 5350
Wire Wire Line
	1600 5350 2000 5350
Connection ~ 1600 5350
Wire Wire Line
	2000 5350 2400 5350
Connection ~ 2000 5350
Connection ~ 2400 5350
Wire Notes Line
	5750 9850 650  9850
Wire Notes Line
	650  4950 5750 4950
Wire Notes Line
	5850 6450 8800 6450
Wire Notes Line
	5850 4350 8800 4350
Wire Notes Line
	15800 700  15800 5850
Wire Notes Line
	11450 5850 11450 2900
$Comp
L Device:C C17
U 1 1 616D1A05
P 12750 2900
F 0 "C17" H 12865 2946 50  0000 L CNN
F 1 "100p" H 12865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12788 2750 50  0001 C CNN
F 3 "~" H 12750 2900 50  0001 C CNN
	1    12750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 61ED564A
P 12300 1700
F 0 "JP1" V 12450 1800 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 12350 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12300 1700 50  0001 C CNN
F 3 "~" H 12300 1700 50  0001 C CNN
	1    12300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 1700 13200 1700
Wire Wire Line
	12300 1950 12300 2400
Wire Wire Line
	12300 1450 12300 1000
Text Label 12300 2350 0    50   ~ 0
VSS
Text Label 12300 1300 0    50   ~ 0
3.3V
Wire Notes Line
	9350 700  15800 700 
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 61F67CA5
P 12300 4200
F 0 "JP2" V 12450 4300 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 12350 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12300 4200 50  0001 C CNN
F 3 "~" H 12300 4200 50  0001 C CNN
	1    12300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 4450 12300 4900
Wire Wire Line
	12300 3950 12300 3500
Text Label 12300 3850 0    50   ~ 0
1.8V
Wire Wire Line
	12400 4200 13200 4200
Text Label 12300 4750 0    50   ~ 0
VSS
Wire Notes Line
	9350 2900 11450 2900
Wire Notes Line
	11450 5850 15800 5850
Wire Notes Line
	9350 700  9350 2900
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 620A8F16
P 1700 8550
F 0 "J15" H 1808 8731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 8640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 8550 50  0001 C CNN
F 3 "~" H 1700 8550 50  0001 C CNN
	1    1700 8550
	1    0    0    -1  
$EndComp
Text Label 2450 8550 0    50   ~ 0
3.3V
$Comp
L Connector:Conn_Coaxial J28
U 1 1 620A8F1E
P 4400 8300
F 0 "J28" H 4500 8275 50  0000 L CNN
F 1 "Conn_Coaxial" H 4500 8184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 4400 8300 50  0001 C CNN
F 3 " ~" H 4400 8300 50  0001 C CNN
	1    4400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8300 3600 8300
Wire Wire Line
	4400 8500 4400 8900
Text Label 3750 8300 0    50   ~ 0
3.3V
Text Label 4400 8750 0    50   ~ 0
VSS
Wire Wire Line
	1900 8550 2300 8550
Wire Wire Line
	2300 8550 2300 8500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6220E22C
P 2300 8500
F 0 "#FLG0103" H 2300 8575 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 8673 50  0000 C CNN
F 2 "" H 2300 8500 50  0001 C CNN
F 3 "~" H 2300 8500 50  0001 C CNN
	1    2300 8500
	1    0    0    -1  
$EndComp
Connection ~ 2300 8550
Wire Wire Line
	2300 8550 2650 8550
Wire Wire Line
	12700 5050 12700 4750
Wire Wire Line
	12700 5350 12700 5600
Text Label 12700 4950 0    50   ~ 0
3.3V
Text Label 12700 5500 0    50   ~ 0
VSS
$Comp
L Device:C C18
U 1 1 62256EC1
P 12700 5200
F 0 "C18" H 12815 5246 50  0000 L CNN
F 1 "100p" H 12815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12738 5050 50  0001 C CNN
F 3 "~" H 12700 5200 50  0001 C CNN
	1    12700 5200
	1    0    0    -1  
$EndComp
Text Label 10050 4100 0    50   ~ 0
RST_header
Wire Wire Line
	9800 4100 10300 4100
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 615D1627
P 9600 4100
F 0 "J20" H 9708 4281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9708 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Text Notes 9350 3050 0    50   ~ 0
FPGA Reset
Wire Notes Line
	11300 3100 9350 3100
Wire Notes Line
	9350 5200 11300 5200
Text Label 10750 3500 0    50   ~ 0
RST_switch
Wire Wire Line
	10600 3500 11150 3500
Text Label 9600 3500 0    50   ~ 0
VDD
Text Label 10600 4250 1    50   ~ 0
VSS
Wire Wire Line
	10600 4050 10600 4300
$Comp
L Device:R R1
U 1 1 617407F7
P 10600 3900
F 0 "R1" H 10670 3946 50  0000 L CNN
F 1 "10k" H 10670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Connection ~ 10600 3500
Wire Wire Line
	10600 3500 10600 3750
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	10000 3500 9500 3500
$Comp
L Switch:SW_Push SW1
U 1 1 6171BF96
P 10200 3500
F 0 "SW1" H 10200 3785 50  0000 C CNN
F 1 "SW_Push" H 10200 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/e-switch/TL3305AF260QG/5816184" H 10200 3500 50  0001 C CNN "Digikey link"
	1    10200 3500
	1    0    0    -1  
$EndComp
$Sheet
S 10500 6400 1600 2400
U 616A0D85
F0 "IOLeverShifter" 50
F1 "IO_Level_Shifter.sch" 50
F2 "1.8V" I L 10500 6650 50 
F3 "3.3V" I L 10500 6800 50 
F4 "VSS" O R 12100 6650 50 
$EndSheet
Wire Wire Line
	10500 6650 9750 6650
Wire Wire Line
	10500 6800 9750 6800
Wire Wire Line
	12100 6650 12750 6650
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 61926836
P 10200 4750
F 0 "JP7" V 10350 4850 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 10250 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 4750 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4750 10850 4750
Text Label 10650 4750 0    50   ~ 0
RST
Wire Wire Line
	10200 4500 10200 4350
Text Label 10200 4450 2    50   ~ 0
RST_header
Wire Wire Line
	10200 5000 10200 5150
Text Label 10200 5100 2    50   ~ 0
RST_switch
Wire Notes Line
	11300 3100 11300 5200
Wire Notes Line
	9350 3100 9350 5200
Text Label 9900 6650 0    50   ~ 0
1.8V
Text Label 9900 6800 0    50   ~ 0
3.3V
Text Label 12450 6650 0    50   ~ 0
VSS
$Comp
L Connector:Conn_01x01_Male J46
U 1 1 616A5AFE
P 1700 9450
F 0 "J46" H 1808 9631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 9540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 9450 50  0001 C CNN
F 3 "~" H 1700 9450 50  0001 C CNN
	1    1700 9450
	1    0    0    -1  
$EndComp
Text Label 2450 9450 0    50   ~ 0
1.8V
$Comp
L Connector:Conn_Coaxial J47
U 1 1 616A5B09
P 4400 9200
F 0 "J47" H 4500 9175 50  0000 L CNN
F 1 "Conn_Coaxial" H 4500 9084 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 4400 9200 50  0001 C CNN
F 3 " ~" H 4400 9200 50  0001 C CNN
	1    4400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9200 3600 9200
Wire Wire Line
	4400 9400 4400 9800
Text Label 3750 9200 0    50   ~ 0
1.8V
Text Label 4400 9650 0    50   ~ 0
VSS
Wire Wire Line
	1900 9450 2300 9450
Wire Wire Line
	2300 9450 2300 9400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 616A5B19
P 2300 9400
F 0 "#FLG0104" H 2300 9475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 9573 50  0000 C CNN
F 2 "" H 2300 9400 50  0001 C CNN
F 3 "~" H 2300 9400 50  0001 C CNN
	1    2300 9400
	1    0    0    -1  
$EndComp
Connection ~ 2300 9450
Wire Wire Line
	2300 9450 2650 9450
Wire Notes Line
	650  4950 650  9850
Wire Notes Line
	5750 4950 5750 9850
Wire Wire Line
	11850 5050 11850 4750
Wire Wire Line
	11850 5350 11850 5600
Text Label 11850 4950 0    50   ~ 0
1.8V
Text Label 11850 5500 0    50   ~ 0
VSS
$Comp
L Device:C C23
U 1 1 6173A5CC
P 11850 5200
F 0 "C23" H 11965 5246 50  0000 L CNN
F 1 "100p" H 11965 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11888 5050 50  0001 C CNN
F 3 "~" H 11850 5200 50  0001 C CNN
	1    11850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2750 12100 2450
Wire Wire Line
	12100 3050 12100 3300
Text Label 12100 2650 0    50   ~ 0
1.8V
Text Label 12100 3200 0    50   ~ 0
VSS
$Comp
L Device:C C24
U 1 1 61752167
P 12100 2900
F 0 "C24" H 12215 2946 50  0000 L CNN
F 1 "100p" H 12215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12138 2750 50  0001 C CNN
F 3 "~" H 12100 2900 50  0001 C CNN
	1    12100 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
