EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EE463 Project"
Date "2021-01-20"
Rev "v03"
Comp "Power Guide"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eren ÖZKARA, Büşra Nur KOÇAK, Yunus ÇAY"
$EndDescr
$Comp
L Device:R R1
U 1 1 5FF8A7E0
P 6600 5550
F 0 "R1" H 6670 5596 50  0000 L CNN
F 1 "R" H 6670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 6530 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF8B1DF
P 6200 5600
F 0 "#PWR03" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6205 5427 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF8BE4B
P 6600 5700
F 0 "#PWR04" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF8D7AA
P 7150 5650
F 0 "#PWR05" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7155 5477 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FF948E1
P 7600 4700
F 0 "L1" V 7790 4700 50  0000 C CNN
F 1 "L" V 7699 4700 50  0000 C CNN
F 2 "kutuphane_footprint:T106-3_Inductor" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF95D6D
P 5100 4850
F 0 "C1" H 5215 4896 50  0000 L CNN
F 1 "CP1" H 5215 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7450 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF87428
P 9250 4450
F 0 "J2" H 9330 4442 50  0000 L CNN
F 1 "Conn_01x02" H 9330 4351 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x02_P1.00mm_Vertical" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4300
Wire Wire Line
	5100 4300 4300 4300
Connection ~ 5100 4300
Connection ~ 4300 4300
Wire Wire Line
	3250 4300 3250 4450
Wire Wire Line
	3250 5100 3250 4800
Wire Wire Line
	5100 5400 5100 5350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FF954BF
P 2950 4900
F 0 "J1" H 3030 4942 50  0000 L CNN
F 1 "Conn_01x03" H 3030 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	-1   0    0    -1  
$EndComp
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3250 4750
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3750 4750 3750 4900
Wire Wire Line
	3150 4900 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	3750 4900 3750 5100
Wire Wire Line
	3150 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5100
$Comp
L power:GND #PWR01
U 1 1 5FF9DC42
P 5100 5400
F 0 "#PWR01" H 5100 5150 50  0001 C CNN
F 1 "GND" H 5105 5227 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FFA0F5C
P 7950 4500
F 0 "C3" H 8065 4546 50  0000 L CNN
F 1 "CP1" H 8065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4350
Wire Wire Line
	7950 4650 7950 4700
Wire Wire Line
	7950 4700 7750 4700
Connection ~ 7950 4700
$Comp
L Device:CP1 C4
U 1 1 5FFB0889
P 8300 4500
F 0 "C4" H 8415 4546 50  0000 L CNN
F 1 "CP1" H 8415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FFB13E8
P 8700 4500
F 0 "C5" H 8815 4546 50  0000 L CNN
F 1 "CP1" H 8815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4350
Wire Wire Line
	7950 4300 8300 4300
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4350
Connection ~ 8300 4300
Wire Wire Line
	8300 4650 8300 4700
Wire Wire Line
	7950 4700 8300 4700
Wire Wire Line
	8700 4650 8700 4700
Wire Wire Line
	8700 4700 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	9050 4550 9050 4700
Wire Wire Line
	9050 4700 8700 4700
Connection ~ 8700 4700
$Comp
L Diode:US1G D1
U 1 1 5FFBE7C3
P 3250 4600
F 0 "D1" H 3250 4817 50  0000 C CNN
F 1 "US1G" H 3250 4726 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3250 4425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4300 3750 4300
$Comp
L Diode:US1G D3
U 1 1 5FFC5787
P 3750 4600
F 0 "D3" H 3750 4817 50  0000 C CNN
F 1 "US1G" H 3750 4726 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 4425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	3750 4450 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 4300 4300
$Comp
L Diode:US1G D5
U 1 1 5FFCE750
P 4300 4650
F 0 "D5" H 4300 4867 50  0000 C CNN
F 1 "US1G" H 4300 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4300 4475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D6
U 1 1 5FFCF1AA
P 4300 5250
F 0 "D6" H 4300 5467 50  0000 C CNN
F 1 "US1G" H 4300 5376 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4300 5075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D4
U 1 1 5FFCFBD4
P 3750 5250
F 0 "D4" H 3750 5467 50  0000 C CNN
F 1 "US1G" H 3750 5376 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 5075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3750 5250 50  0001 C CNN
	1    3750 5250
	0    1    1    0   
$EndComp
$Comp
L Diode:US1G D2
U 1 1 5FFD08BC
P 3250 5250
F 0 "D2" H 3250 5467 50  0000 C CNN
F 1 "US1G" H 3250 5376 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3250 5075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3250 5250 50  0001 C CNN
	1    3250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5000 4300 4800
Connection ~ 4300 5000
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	8750 4300 8700 4300
Connection ~ 8700 4300
$Comp
L Diode:UF5404 D7
U 1 1 5FFDD25C
P 7150 4500
F 0 "D7" H 7150 4717 50  0000 C CNN
F 1 "UF5404-E3/54" H 7150 4626 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7150 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:PMEG6030EP D8
U 1 1 5FFE3A52
P 8900 4300
F 0 "D8" H 8900 4083 50  0000 C CNN
F 1 "PMEG6030EP,115" H 8900 4174 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 8900 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6030EP.pdf" H 8900 4300 50  0001 C CNN
	1    8900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4450 9050 4300
Connection ~ 7150 4700
Wire Wire Line
	7150 4800 7150 4700
Wire Wire Line
	7150 5350 7150 5300
$Comp
L Transistor_FET:IPD50R380CE Q1
U 1 1 5FF8EC2D
P 7050 5000
F 0 "Q1" H 7255 5046 50  0000 L CNN
F 1 "IPD50R650CE" H 7255 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7250 4925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 7050 5000 50  0001 L CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8CB2F
P 7150 5500
F 0 "R2" H 7220 5546 50  0000 L CNN
F 1 "R" H 7220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:HV9961LG-G U1
U 1 1 5FF86B82
P 6200 5200
F 0 "U1" H 6200 5781 50  0000 C CNN
F 1 "HV9961LG-G" H 6200 5690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005588A.pdf" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6850 5000
Wire Wire Line
	6200 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5400
Wire Wire Line
	5700 5400 5800 5400
Wire Wire Line
	6600 5200 6750 5200
Wire Wire Line
	6750 5200 6750 4800
Wire Wire Line
	6750 4800 6200 4800
Connection ~ 6200 4800
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 7150 4300
Wire Wire Line
	5100 4300 5600 4300
Wire Wire Line
	5600 5000 5600 4300
Wire Wire Line
	5800 5000 5600 5000
$Comp
L power:GND #PWR06
U 1 1 5FF9E138
P 5550 5800
F 0 "#PWR06" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5555 5627 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5350 5400
Wire Wire Line
	5550 5500 5550 5400
$Comp
L Device:R R3
U 1 1 5FF9D255
P 5550 5650
F 0 "R3" H 5620 5696 50  0000 L CNN
F 1 "R" H 5620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 5480 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF91BFE
P 5350 5700
F 0 "#PWR02" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FF90FA9
P 5350 5550
F 0 "C2" H 5465 5596 50  0000 L CNN
F 1 "CP1" H 5465 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5550 5400
Connection ~ 5700 5400
Connection ~ 5550 5400
Wire Wire Line
	5800 5950 6900 5950
Wire Wire Line
	6900 5950 6900 5300
Wire Wire Line
	6900 5300 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 7150 5200
Wire Wire Line
	5800 5200 5800 5400
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3250 5500 3750 5500
Wire Wire Line
	4300 5500 4300 5400
Wire Wire Line
	3750 5400 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 4300 5500
Wire Wire Line
	4300 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5350
Wire Wire Line
	4750 5350 5100 5350
Connection ~ 4300 5500
Connection ~ 5100 5350
Wire Wire Line
	5100 5350 5100 5000
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 5800 5950
$EndSCHEMATC
