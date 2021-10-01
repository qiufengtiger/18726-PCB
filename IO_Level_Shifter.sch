EESchema Schematic File Version 4
LIBS:FPGA_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 850  0    50   Input ~ 0
VDDPST
Text HLabel 1150 950  0    50   Input ~ 0
3.3V
Text HLabel 2550 850  2    50   Output ~ 0
VSS
Wire Wire Line
	1150 850  1650 850 
Wire Wire Line
	1150 950  1650 950 
Wire Wire Line
	2550 850  2050 850 
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U4
U 1 1 61705870
P 3850 2700
F 0 "U4" H 3850 3967 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 3850 3876 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 3850 2700 50  0001 L BNN
F 3 "" H 3850 2700 50  0001 L BNN
F 4 "2.65mm" H 3850 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 3850 2700 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 3850 2700 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 3850 2700 50  0001 L BNN "STANDARD"
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 2500 1700
Wire Wire Line
	3150 1800 3050 1800
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 2500 1800
Wire Wire Line
	3150 2500 2500 2500
Wire Wire Line
	3150 2600 2500 2600
Wire Wire Line
	5200 3500 4550 3500
Wire Wire Line
	5200 3600 4550 3600
Wire Wire Line
	5200 3700 4550 3700
Text Label 4800 3500 0    50   ~ 0
VSS
Text Label 4800 3600 0    50   ~ 0
VSS
Text Label 4800 3700 0    50   ~ 0
VSS
Wire Wire Line
	4550 2500 5200 2500
Wire Wire Line
	4550 2600 5200 2600
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 6170589A
P 1250 2100
F 0 "JP3" V 1400 2200 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1300 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2350 1250 2800
Wire Wire Line
	1250 1850 1250 1400
Text Label 1300 850  0    50   ~ 0
VDDPST
Text Label 1300 950  0    50   ~ 0
3.3V
Text Label 2200 850  0    50   ~ 0
VSS
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 6172C3C6
P 1250 3650
F 0 "JP4" V 1400 3750 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1300 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3900 1250 4350
Wire Wire Line
	1250 3400 1250 2950
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 6172DE58
P 1250 5150
F 0 "JP5" V 1400 5250 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1300 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5400 1250 5850
Wire Wire Line
	1250 4900 1250 4450
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 6172FDB8
P 1250 6650
F 0 "JP6" V 1400 6750 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1300 6750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6900 1250 7350
Wire Wire Line
	1250 6400 1250 5950
Wire Wire Line
	3150 2700 2500 2700
Wire Wire Line
	2500 2800 3150 2800
Wire Wire Line
	3150 2900 2500 2900
Wire Wire Line
	3150 3000 2500 3000
Wire Wire Line
	3150 3100 2500 3100
Wire Wire Line
	3150 3200 2500 3200
Wire Wire Line
	4550 2700 5200 2700
Wire Wire Line
	4550 2800 5200 2800
Wire Wire Line
	4550 2900 5200 2900
Wire Wire Line
	4550 3000 5200 3000
Wire Wire Line
	4550 3100 5200 3100
Wire Wire Line
	4550 3200 5200 3200
Wire Wire Line
	3150 2200 2500 2200
Wire Wire Line
	3150 2300 2500 2300
$Comp
L Device:C C20
U 1 1 6170FCB3
P 10400 2650
F 0 "C20" H 10515 2696 50  0000 L CNN
F 1 "100p" H 10515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 2500 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
Text Label 10400 2950 0    50   ~ 0
VSS
Text Label 10400 2400 0    50   ~ 0
3.3V
Wire Wire Line
	10400 2800 10400 3050
Wire Wire Line
	10400 2500 10400 2200
$Comp
L Device:C C19
U 1 1 6170A9B4
P 10350 1350
F 0 "C19" H 10465 1396 50  0000 L CNN
F 1 "100p" H 10465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 1200 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Text Label 10350 1650 0    50   ~ 0
VSS
Text Label 10350 1100 0    50   ~ 0
3.3V
Wire Wire Line
	10350 1500 10350 1750
Wire Wire Line
	10350 1200 10350 900 
$Comp
L Device:C C22
U 1 1 61708E93
P 10450 4850
F 0 "C22" H 10565 4896 50  0000 L CNN
F 1 "100p" H 10565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 4700 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Text Label 10450 5150 0    50   ~ 0
VSS
Text Label 10450 4600 0    50   ~ 0
3.3V
Wire Wire Line
	10450 5000 10450 5250
Wire Wire Line
	10450 4700 10450 4400
$Comp
L Device:C C21
U 1 1 617058A9
P 10450 3700
F 0 "C21" H 10565 3746 50  0000 L CNN
F 1 "100p" H 10565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 3550 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Text Label 10450 4000 0    50   ~ 0
VSS
Text Label 10450 3450 0    50   ~ 0
3.3V
Wire Wire Line
	10450 3850 10450 4100
Wire Wire Line
	10450 3550 10450 3250
Text Label 2650 1700 0    50   ~ 0
3.3V
Text Label 2650 1800 0    50   ~ 0
VDDPST
Text Label 2650 2300 0    50   ~ 0
VSS
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U6
U 1 1 617A50FA
P 7900 2700
F 0 "U6" H 7900 3967 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 7900 3876 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 7900 2700 50  0001 L BNN
F 3 "" H 7900 2700 50  0001 L BNN
F 4 "2.65mm" H 7900 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 7900 2700 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 7900 2700 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 7900 2700 50  0001 L BNN "STANDARD"
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 6550 1700
Wire Wire Line
	7200 1800 7100 1800
Wire Wire Line
	7200 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 6550 1800
Wire Wire Line
	7200 2500 6550 2500
Wire Wire Line
	7200 2600 6550 2600
Wire Wire Line
	9250 3500 8600 3500
Wire Wire Line
	9250 3600 8600 3600
Wire Wire Line
	9250 3700 8600 3700
Text Label 8850 3500 0    50   ~ 0
VSS
Text Label 8850 3600 0    50   ~ 0
VSS
Text Label 8850 3700 0    50   ~ 0
VSS
Wire Wire Line
	8600 2500 9250 2500
Wire Wire Line
	8600 2600 9250 2600
Wire Wire Line
	7200 2700 6550 2700
Wire Wire Line
	6550 2800 7200 2800
Wire Wire Line
	7200 2900 6550 2900
Wire Wire Line
	7200 3000 6550 3000
Wire Wire Line
	7200 3100 6550 3100
Wire Wire Line
	7200 3200 6550 3200
Wire Wire Line
	8600 2700 9250 2700
Wire Wire Line
	8600 2800 9250 2800
Wire Wire Line
	8600 2900 9250 2900
Wire Wire Line
	8600 3000 9250 3000
Wire Wire Line
	8600 3100 9250 3100
Wire Wire Line
	8600 3200 9250 3200
Wire Wire Line
	7200 2200 6550 2200
Wire Wire Line
	7200 2300 6550 2300
Text Label 6700 1700 0    50   ~ 0
3.3V
Text Label 6700 1800 0    50   ~ 0
VDDPST
Text Label 6700 2300 0    50   ~ 0
VSS
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U5
U 1 1 617A8D77
P 3850 5150
F 0 "U5" H 3850 6417 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 3850 6326 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 3850 5150 50  0001 L BNN
F 3 "" H 3850 5150 50  0001 L BNN
F 4 "2.65mm" H 3850 5150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 3850 5150 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 3850 5150 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 3850 5150 50  0001 L BNN "STANDARD"
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 2500 4150
Wire Wire Line
	3150 4250 3050 4250
Wire Wire Line
	3150 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 2500 4250
Wire Wire Line
	3150 4950 2500 4950
Wire Wire Line
	3150 5050 2500 5050
Wire Wire Line
	5200 5950 4550 5950
Wire Wire Line
	5200 6050 4550 6050
Wire Wire Line
	5200 6150 4550 6150
Text Label 4800 5950 0    50   ~ 0
VSS
Text Label 4800 6050 0    50   ~ 0
VSS
Text Label 4800 6150 0    50   ~ 0
VSS
Wire Wire Line
	4550 4950 5200 4950
Wire Wire Line
	4550 5050 5200 5050
Wire Wire Line
	3150 5150 2500 5150
Wire Wire Line
	2500 5250 3150 5250
Wire Wire Line
	3150 5350 2500 5350
Wire Wire Line
	3150 5450 2500 5450
Wire Wire Line
	3150 5550 2500 5550
Wire Wire Line
	3150 5650 2500 5650
Wire Wire Line
	4550 5150 5200 5150
Wire Wire Line
	4550 5250 5200 5250
Wire Wire Line
	4550 5350 5200 5350
Wire Wire Line
	4550 5450 5200 5450
Wire Wire Line
	4550 5550 5200 5550
Wire Wire Line
	4550 5650 5200 5650
Wire Wire Line
	3150 4650 2500 4650
Wire Wire Line
	3150 4750 2500 4750
Text Label 2650 4150 0    50   ~ 0
3.3V
Text Label 2650 4250 0    50   ~ 0
VDDPST
Text Label 2650 4750 0    50   ~ 0
VSS
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U7
U 1 1 617AE8A5
P 7900 5150
F 0 "U7" H 7900 6417 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 7900 6326 50  0000 C CNN
F 2 "SOIC127P1030X265-24N" H 7900 5150 50  0001 L BNN
F 3 "" H 7900 5150 50  0001 L BNN
F 4 "2.65mm" H 7900 5150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 7900 5150 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 7900 5150 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 7900 5150 50  0001 L BNN "STANDARD"
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 6550 4150
Wire Wire Line
	7200 4250 7100 4250
Wire Wire Line
	7200 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 6550 4250
Wire Wire Line
	7200 4950 6550 4950
Wire Wire Line
	7200 5050 6550 5050
Wire Wire Line
	9250 5950 8600 5950
Wire Wire Line
	9250 6050 8600 6050
Text Label 8850 5950 0    50   ~ 0
VSS
Text Label 8850 6050 0    50   ~ 0
VSS
Text Label 8850 6150 0    50   ~ 0
VSS
Wire Wire Line
	8600 4950 9250 4950
Wire Wire Line
	8600 5050 9250 5050
Wire Wire Line
	7200 5150 6550 5150
Wire Wire Line
	6550 5250 7200 5250
Wire Wire Line
	7200 5350 6550 5350
Wire Wire Line
	7200 5450 6550 5450
Wire Wire Line
	7200 5550 6550 5550
Wire Wire Line
	7200 5650 6550 5650
Wire Wire Line
	8600 5150 9250 5150
Wire Wire Line
	8600 5250 9250 5250
Wire Wire Line
	8600 5350 9250 5350
Wire Wire Line
	8600 5450 9250 5450
Wire Wire Line
	8600 5550 9250 5550
Wire Wire Line
	8600 5650 9250 5650
Wire Wire Line
	7200 4650 6550 4650
Wire Wire Line
	7200 4750 6550 4750
Text Label 6700 4150 0    50   ~ 0
3.3V
Text Label 6700 4250 0    50   ~ 0
VDDPST
Text Label 6700 4750 0    50   ~ 0
VSS
Wire Wire Line
	1350 2100 1850 2100
Wire Wire Line
	1350 3650 1850 3650
Wire Wire Line
	1350 5150 1850 5150
Wire Wire Line
	1350 6650 1850 6650
Text Label 2650 2200 0    50   ~ 0
dir0
Text Label 2650 2500 0    50   ~ 0
a[0]
Text Label 2650 2600 0    50   ~ 0
a[1]
Text Label 2650 2700 0    50   ~ 0
a[2]
Text Label 2650 2800 0    50   ~ 0
a[3]
Text Label 2650 2900 0    50   ~ 0
a[4]
Text Label 2650 3000 0    50   ~ 0
a[5]
Text Label 2650 3100 0    50   ~ 0
a[6]
Text Label 2650 3200 0    50   ~ 0
a[7]
Text Label 2650 4650 0    50   ~ 0
dir1
Text Label 2650 4950 0    50   ~ 0
a[8]
Text Label 2650 5050 0    50   ~ 0
a[9]
Text Label 2650 5150 0    50   ~ 0
a[10]
Text Label 2650 5250 0    50   ~ 0
a[11]
Text Label 2650 5350 0    50   ~ 0
a[12]
Text Label 2650 5450 0    50   ~ 0
a[13]
Text Label 2650 5550 0    50   ~ 0
a[14]
Text Label 2650 5650 0    50   ~ 0
a[15]
Text Label 4800 2500 0    50   ~ 0
b[0]
Text Label 4800 2600 0    50   ~ 0
b[1]
Text Label 4800 2700 0    50   ~ 0
b[2]
Text Label 4800 2800 0    50   ~ 0
b[3]
Text Label 4800 2900 0    50   ~ 0
b[4]
Text Label 4800 3000 0    50   ~ 0
b[5]
Text Label 4800 3100 0    50   ~ 0
b[6]
Text Label 4800 3200 0    50   ~ 0
b[7]
Text Label 4800 4950 0    50   ~ 0
b[8]
Text Label 4800 5050 0    50   ~ 0
b[9]
Text Label 4800 5150 0    50   ~ 0
b[10]
Text Label 4800 5250 0    50   ~ 0
b[11]
Text Label 4800 5350 0    50   ~ 0
b[12]
Text Label 4800 5450 0    50   ~ 0
b[13]
Text Label 4800 5550 0    50   ~ 0
b[14]
Text Label 4800 5650 0    50   ~ 0
b[15]
Text Label 6700 2500 0    50   ~ 0
a[16]
Text Label 6700 2600 0    50   ~ 0
a[17]
Text Label 6700 2700 0    50   ~ 0
a[18]
Text Label 6700 2800 0    50   ~ 0
a[19]
Text Label 6700 2900 0    50   ~ 0
a[20]
Text Label 6700 3000 0    50   ~ 0
a[21]
Text Label 6700 3100 0    50   ~ 0
a[22]
Text Label 6700 3200 0    50   ~ 0
a[23]
Text Label 6700 4950 0    50   ~ 0
a[24]
Text Label 6700 5050 0    50   ~ 0
a[25]
Text Label 6700 5150 0    50   ~ 0
a[26]
Text Label 6700 5250 0    50   ~ 0
a[27]
Text Label 6700 5350 0    50   ~ 0
a[28]
Text Label 6700 5450 0    50   ~ 0
a[29]
Text Label 6700 5550 0    50   ~ 0
a[30]
Text Label 6700 5650 0    50   ~ 0
a[31]
Text Label 8850 3200 0    50   ~ 0
b[23]
Text Label 8850 3100 0    50   ~ 0
b[22]
Text Label 8850 3000 0    50   ~ 0
b[21]
Text Label 8850 2900 0    50   ~ 0
b[20]
Text Label 8850 2800 0    50   ~ 0
b[19]
Text Label 8850 2700 0    50   ~ 0
b[18]
Text Label 8850 2600 0    50   ~ 0
b[17]
Text Label 8850 2500 0    50   ~ 0
b[16]
Text Label 8850 4950 0    50   ~ 0
b[24]
Text Label 8850 5050 0    50   ~ 0
b[25]
Text Label 8850 5150 0    50   ~ 0
b[26]
Text Label 8850 5250 0    50   ~ 0
b[27]
Text Label 8850 5350 0    50   ~ 0
b[28]
Text Label 8850 5450 0    50   ~ 0
b[29]
Text Label 8850 5550 0    50   ~ 0
b[30]
Text Label 8850 5650 0    50   ~ 0
b[31]
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 617EE653
P 2300 2600
AR Path="/617EE653" Ref="J?"  Part="1" 
AR Path="/616A0D85/617EE653" Ref="J29"  Part="1" 
F 0 "J29" H 1950 2800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1900 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 617F48DB
P 2300 3000
AR Path="/617F48DB" Ref="J?"  Part="1" 
AR Path="/616A0D85/617F48DB" Ref="J30"  Part="1" 
F 0 "J30" H 1950 3050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1900 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 617FAD5E
P 2300 5050
AR Path="/617FAD5E" Ref="J?"  Part="1" 
AR Path="/616A0D85/617FAD5E" Ref="J31"  Part="1" 
F 0 "J31" H 2200 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2050 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 5050 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 618012F2
P 2300 5450
AR Path="/618012F2" Ref="J?"  Part="1" 
AR Path="/616A0D85/618012F2" Ref="J32"  Part="1" 
F 0 "J32" H 2300 5150 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2300 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 618076B2
P 6350 2600
AR Path="/618076B2" Ref="J?"  Part="1" 
AR Path="/616A0D85/618076B2" Ref="J38"  Part="1" 
F 0 "J38" H 6200 2900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6200 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61813CD4
P 6350 3000
AR Path="/61813CD4" Ref="J?"  Part="1" 
AR Path="/616A0D85/61813CD4" Ref="J39"  Part="1" 
F 0 "J39" H 6300 2750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6300 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6181A5E9
P 6350 5050
AR Path="/6181A5E9" Ref="J?"  Part="1" 
AR Path="/616A0D85/6181A5E9" Ref="J40"  Part="1" 
F 0 "J40" H 6100 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6100 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6182095B
P 6350 5450
AR Path="/6182095B" Ref="J?"  Part="1" 
AR Path="/616A0D85/6182095B" Ref="J41"  Part="1" 
F 0 "J41" H 6400 5200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6400 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61851E8B
P 5400 2600
AR Path="/61851E8B" Ref="J?"  Part="1" 
AR Path="/616A0D85/61851E8B" Ref="J34"  Part="1" 
F 0 "J34" H 5500 2950 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5500 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61858029
P 5400 3000
AR Path="/61858029" Ref="J?"  Part="1" 
AR Path="/616A0D85/61858029" Ref="J35"  Part="1" 
F 0 "J35" H 5300 3000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5050 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6185E12B
P 5400 5050
AR Path="/6185E12B" Ref="J?"  Part="1" 
AR Path="/616A0D85/6185E12B" Ref="J36"  Part="1" 
F 0 "J36" H 5450 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5450 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6186422D
P 5400 5450
AR Path="/6186422D" Ref="J?"  Part="1" 
AR Path="/616A0D85/6186422D" Ref="J37"  Part="1" 
F 0 "J37" H 5300 5250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5300 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6186B208
P 9450 2600
AR Path="/6186B208" Ref="J?"  Part="1" 
AR Path="/616A0D85/6186B208" Ref="J42"  Part="1" 
F 0 "J42" H 9500 2900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9450 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6187115D
P 9450 3000
AR Path="/6187115D" Ref="J?"  Part="1" 
AR Path="/616A0D85/6187115D" Ref="J43"  Part="1" 
F 0 "J43" H 9050 3000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9050 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 618773E5
P 9450 5050
AR Path="/618773E5" Ref="J?"  Part="1" 
AR Path="/616A0D85/618773E5" Ref="J44"  Part="1" 
F 0 "J44" H 9150 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9100 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6187D55C
P 9450 5450
AR Path="/6187D55C" Ref="J?"  Part="1" 
AR Path="/616A0D85/6187D55C" Ref="J45"  Part="1" 
F 0 "J45" H 9050 5400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9050 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 9250 6150
Text Label 6700 2200 0    50   ~ 0
dir2
Text Label 6700 4650 0    50   ~ 0
dir3
Text Label 1550 2100 0    50   ~ 0
dir0
Text Label 1550 3650 0    50   ~ 0
dir1
Text Label 1550 5150 0    50   ~ 0
dir2
Text Label 1550 6650 0    50   ~ 0
dir3
Text Label 1250 1600 0    50   ~ 0
3.3V
Text Label 1250 3150 0    50   ~ 0
3.3V
Text Label 1250 4700 0    50   ~ 0
3.3V
Text Label 1250 6200 0    50   ~ 0
3.3V
Text Label 1250 2600 0    50   ~ 0
VSS
Text Label 1250 4100 0    50   ~ 0
VSS
Text Label 1250 5600 0    50   ~ 0
VSS
Text Label 1250 7050 0    50   ~ 0
VSS
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 618D13A8
P 2650 7000
AR Path="/618D13A8" Ref="J?"  Part="1" 
AR Path="/616A0D85/618D13A8" Ref="J33"  Part="1" 
F 0 "J33" H 2300 7050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2250 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6900 3500 6900
Wire Wire Line
	2850 7000 3500 7000
Wire Wire Line
	2850 7100 3500 7100
Wire Wire Line
	2850 7200 3500 7200
Text Label 3250 6900 0    50   ~ 0
dir0
Text Label 3250 7000 0    50   ~ 0
dir1
Text Label 3250 7100 0    50   ~ 0
dir2
Text Label 3250 7200 0    50   ~ 0
dir3
$EndSCHEMATC
