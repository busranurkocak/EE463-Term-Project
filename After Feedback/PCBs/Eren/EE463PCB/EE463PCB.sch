EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EE463 Project"
Date "2021-01-08"
Rev "v01"
Comp "Power Guide"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eren OZKARA"
$EndDescr
$Comp
L Driver_LED:HV9961LG-G U1
U 1 1 5FF86B82
P 6450 4350
F 0 "U1" H 6450 4931 50  0000 C CNN
F 1 "HV9961LG-G" H 6450 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005588A.pdf" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF8A7E0
P 6850 4700
F 0 "R1" H 6920 4746 50  0000 L CNN
F 1 "R" H 6920 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 6780 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF8B1DF
P 6450 4750
F 0 "#PWR03" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF8BE4B
P 6850 4850
F 0 "#PWR04" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6855 4677 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8CB2F
P 7400 4650
F 0 "R2" H 7470 4696 50  0000 L CNN
F 1 "R" H 7470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF8D7AA
P 7400 4800
F 0 "#PWR05" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q1
U 1 1 5FF8EC2D
P 7300 4150
F 0 "Q1" H 7505 4196 50  0000 L CNN
F 1 "IPD50R650CE" H 7505 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7500 4075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 7300 4150 50  0001 L CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 7100 4150
Wire Wire Line
	7400 4350 6850 4350
Wire Wire Line
	7400 4500 7400 4350
Connection ~ 7400 4350
$Comp
L Device:CP1 C2
U 1 1 5FF90FA9
P 5700 4300
F 0 "C2" H 5815 4346 50  0000 L CNN
F 1 "CP1" H 5815 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF91BFE
P 5700 4450
F 0 "#PWR02" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4350
Wire Wire Line
	6050 4550 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4150 5900 4150
Connection ~ 6050 4150
Wire Wire Line
	7400 3950 7400 3850
$Comp
L Device:L L1
U 1 1 5FF948E1
P 7850 3850
F 0 "L1" V 8040 3850 50  0000 C CNN
F 1 "L" V 7949 3850 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D28.0mm_P29.20mm" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF95D6D
P 5350 4000
F 0 "C1" H 5465 4046 50  0000 L CNN
F 1 "CP1" H 5465 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7400 3500
Wire Wire Line
	7700 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 3800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF87428
P 9500 3600
F 0 "J2" H 9580 3592 50  0000 L CNN
F 1 "Conn_01x02" H 9580 3501 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x02_P1.00mm_Vertical" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 3450
Wire Wire Line
	5350 3450 7400 3450
Wire Wire Line
	5350 3450 4550 3450
Connection ~ 5350 3450
Connection ~ 4550 3450
Wire Wire Line
	3500 3450 3500 3600
Wire Wire Line
	3500 4250 3500 3950
Wire Wire Line
	5350 4550 5350 4150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FF954BF
P 3200 4050
F 0 "J1" H 3280 4092 50  0000 L CNN
F 1 "Conn_01x03" H 3280 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    -1  
$EndComp
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 3900
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	3400 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4000 4250
Wire Wire Line
	3400 4150 4550 4150
Wire Wire Line
	4550 4150 4550 4250
$Comp
L power:GND #PWR01
U 1 1 5FF9DC42
P 5350 4550
F 0 "#PWR01" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Connection ~ 5350 4550
$Comp
L Device:R R3
U 1 1 5FF9D255
P 5900 4400
F 0 "R3" H 5970 4446 50  0000 L CNN
F 1 "R" H 5970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 5830 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5700 4150
$Comp
L power:GND #PWR06
U 1 1 5FF9E138
P 5900 4550
F 0 "#PWR06" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FFA0F5C
P 8200 3650
F 0 "C3" H 8315 3696 50  0000 L CNN
F 1 "CP1" H 8315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	8200 3800 8200 3850
Wire Wire Line
	8200 3850 8000 3850
Connection ~ 8200 3850
$Comp
L Device:CP1 C4
U 1 1 5FFB0889
P 8550 3650
F 0 "C4" H 8665 3696 50  0000 L CNN
F 1 "CP1" H 8665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FFB13E8
P 8950 3650
F 0 "C5" H 9065 3696 50  0000 L CNN
F 1 "CP1" H 9065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8950 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3500
Wire Wire Line
	8200 3450 8550 3450
Wire Wire Line
	8550 3450 8950 3450
Wire Wire Line
	8950 3450 8950 3500
Connection ~ 8550 3450
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	8200 3850 8550 3850
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8950 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	9300 3700 9300 3850
Wire Wire Line
	9300 3850 8950 3850
Connection ~ 8950 3850
$Comp
L Diode:US1G D1
U 1 1 5FFBE7C3
P 3500 3750
F 0 "D1" H 3500 3967 50  0000 C CNN
F 1 "US1G" H 3500 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3500 3575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3450 4000 3450
Wire Wire Line
	3500 4550 5350 4550
$Comp
L Diode:US1G D3
U 1 1 5FFC5787
P 4000 3750
F 0 "D3" H 4000 3967 50  0000 C CNN
F 1 "US1G" H 4000 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 3575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3450 4550 3650
Wire Wire Line
	4000 3600 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4550 3450
$Comp
L Diode:US1G D5
U 1 1 5FFCE750
P 4550 3800
F 0 "D5" H 4550 4017 50  0000 C CNN
F 1 "US1G" H 4550 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 3625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D6
U 1 1 5FFCF1AA
P 4550 4400
F 0 "D6" H 4550 4617 50  0000 C CNN
F 1 "US1G" H 4550 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D4
U 1 1 5FFCFBD4
P 4000 4400
F 0 "D4" H 4000 4617 50  0000 C CNN
F 1 "US1G" H 4000 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D2
U 1 1 5FFD08BC
P 3500 4400
F 0 "D2" H 3500 4617 50  0000 C CNN
F 1 "US1G" H 3500 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3500 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4150 4550 3950
Connection ~ 4550 4150
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	9000 3450 8950 3450
Connection ~ 8950 3450
$Comp
L Diode:UF5404 D7
U 1 1 5FFDD25C
P 7400 3650
F 0 "D7" H 7400 3867 50  0000 C CNN
F 1 "UF5404-E3/54" H 7400 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7400 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:PMEG6030EP D8
U 1 1 5FFE3A52
P 9150 3450
F 0 "D8" H 9150 3233 50  0000 C CNN
F 1 "PMEG6030EP,115" H 9150 3324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 9150 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6030EP.pdf" H 9150 3450 50  0001 C CNN
	1    9150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3600 9300 3450
$EndSCHEMATC
