EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Panel Board With No Cutout"
Date "2022-05-09"
Rev "V1"
Comp "CPP BroncoSpace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7800 5000 9200 5000
$Comp
L power:GND #PWR0109
U 1 1 6148E3DD
P 9200 5000
F 0 "#PWR0109" H 9200 4750 50  0001 C CNN
F 1 "GND" V 9205 4872 50  0000 R CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61067859
P 6950 3750
F 0 "D1" V 6950 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 7050 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 61285A7B
P 7800 4400
F 0 "SC4" H 7908 4446 50  0000 L CNN
F 1 "SM101K07TF" H 7908 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 7800 4460 50  0001 C CNN
F 3 "~" V 7800 4460 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 6128524D
P 7800 4100
F 0 "SC3" H 7908 4146 50  0000 L CNN
F 1 "SM101K07TF" H 7908 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 7800 4160 50  0001 C CNN
F 3 "~" V 7800 4160 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 61455D66
P 7800 3750
F 0 "D2" V 7800 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 7900 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 6143BD42
P 6950 4100
F 0 "SC1" H 7058 4146 50  0000 L CNN
F 1 "SM101K07TF" H 7058 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 6950 4160 50  0001 C CNN
F 3 "~" V 6950 4160 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Text GLabel 9250 3250 2    50   Input ~ 0
VSOLAR
Wire Wire Line
	6950 3500 6950 3600
$Comp
L Device:Solar_Cell SC2
U 1 1 612849A3
P 6950 4400
F 0 "SC2" H 7058 4446 50  0000 L CNN
F 1 "SM101K07TF" H 7058 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 6950 4460 50  0001 C CNN
F 3 "~" V 6950 4460 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4500
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	7800 3250 9250 3250
Wire Wire Line
	7800 5000 7800 4600
Wire Wire Line
	7800 3500 7800 3250
Wire Wire Line
	7800 3600 7800 3500
$Comp
L solar-panel-NoCutout-rescue:APDS9960_Breakout-ExtraComponents-solar-panel-side-XY-rescue U1
U 1 1 6273B54B
P 2600 1850
F 0 "U1" H 2000 2400 50  0000 C CNN
F 1 "APDS9960_Breakout" H 2000 2300 50  0000 C CNN
F 2 "SolarPanelBoards:APDS9960" H 2500 2300 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2315EN" H 2300 2200 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L ExtraComponents:DRV2605L_Breakout U2
U 1 1 62747843
P 2600 3750
F 0 "U2" H 2000 4450 50  0000 C CNN
F 1 "DRV2605L_Breakout" H 2000 4350 50  0000 C CNN
F 2 "SolarPanelBoards:DRV2605L" H 2600 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv2605l.pdf" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L ExtraComponents:MCP9808_Breakout U3
U 1 1 62748135
P 2600 5650
F 0 "U3" H 2000 6500 50  0000 C CNN
F 1 "MCP9808_Breakout" H 2050 6400 50  0000 C CNN
F 2 "SolarPanelBoards:MCP9808" H 2600 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 2350 6100 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Text GLabel 6950 2250 2    50   Input ~ 0
VSOLAR
Wire Wire Line
	6950 2250 6950 2050
$Comp
L power:GND #PWR0102
U 1 1 61F725E3
P 7900 2100
F 0 "#PWR0102" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1950 7100 1950
Wire Wire Line
	7100 1950 7100 2100
Wire Wire Line
	7750 2100 7900 2100
Connection ~ 7750 2100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61F725D9
P 7750 2100
F 0 "#FLG0104" H 7750 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61495556
P 7900 1850
F 0 "#PWR0111" H 7900 1700 50  0001 C CNN
F 1 "+3.3V" H 7915 2023 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	0    1    1    0   
$EndComp
Text GLabel 7100 1750 2    50   Input ~ 0
SCL
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614A3F8B
P 7850 1850
F 0 "#FLG0101" H 7850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2023 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 7900 1850
Wire Wire Line
	7100 2100 7750 2100
Wire Wire Line
	6950 1850 7850 1850
Text GLabel 7100 1650 2    50   Input ~ 0
SDA
Wire Wire Line
	6950 1750 7100 1750
Wire Wire Line
	6950 1650 7100 1650
$Comp
L power:+3.3V #PWR0101
U 1 1 6275D874
P 2600 1200
F 0 "#PWR0101" H 2600 1050 50  0001 C CNN
F 1 "+3.3V" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1450
$Comp
L power:+3.3V #PWR0103
U 1 1 62760BC2
P 2600 3100
F 0 "#PWR0103" H 2600 2950 50  0001 C CNN
F 1 "+3.3V" H 2615 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2600 3350
$Comp
L power:+3.3V #PWR0104
U 1 1 627615EF
P 2600 4900
F 0 "#PWR0104" H 2600 4750 50  0001 C CNN
F 1 "+3.3V" H 2615 5073 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 5150
Text GLabel 1950 3550 0    50   Input ~ 0
SDA
Wire Wire Line
	2100 3550 1950 3550
Text GLabel 2050 5350 0    50   Input ~ 0
SDA
Wire Wire Line
	2200 5350 2050 5350
Text GLabel 1950 3650 0    50   Input ~ 0
SCL
Wire Wire Line
	2100 3650 1950 3650
Text GLabel 2050 5450 0    50   Input ~ 0
SCL
Wire Wire Line
	2200 5450 2050 5450
$Comp
L power:GND #PWR0105
U 1 1 6276480D
P 2500 2400
F 0 "#PWR0105" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2400
$Comp
L power:GND #PWR0106
U 1 1 62765066
P 2600 4300
F 0 "#PWR0106" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 4300
$Comp
L power:GND #PWR0107
U 1 1 62765931
P 2600 6300
F 0 "#PWR0107" H 2600 6050 50  0001 C CNN
F 1 "GND" H 2605 6127 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2600 6300
Wire Wire Line
	2200 1850 2050 1850
Text GLabel 2050 1850 0    50   Input ~ 0
SCL
Wire Wire Line
	2200 1950 2050 1950
Text GLabel 2050 1950 0    50   Input ~ 0
SDA
Wire Wire Line
	3100 3550 3300 3550
Wire Wire Line
	3100 3650 3300 3650
$Comp
L Device:Solar_Cell SC6
U 1 1 62735AF7
P 8600 4400
F 0 "SC6" H 8708 4446 50  0000 L CNN
F 1 "SM101K07TF" H 8708 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 8600 4460 50  0001 C CNN
F 3 "~" V 8600 4460 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 62735AFD
P 8600 4100
F 0 "SC5" H 8708 4146 50  0000 L CNN
F 1 "SM101K07TF" H 8708 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 8600 4160 50  0001 C CNN
F 3 "~" V 8600 4160 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 62735B03
P 8600 3750
F 0 "D3" V 8600 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 8700 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	8600 3600 8600 3500
Connection ~ 7800 4600
Connection ~ 7800 3500
Wire Wire Line
	6950 3500 7800 3500
Wire Wire Line
	6950 4600 7800 4600
Wire Wire Line
	7800 3500 8600 3500
Wire Wire Line
	7800 4600 8600 4600
Wire Wire Line
	3300 3650 3300 3550
$Comp
L ExtraComponents:CON-5040500591 J1
U 1 1 62783659
P 6950 2050
F 0 "J1" H 7192 1163 60  0000 C CNN
F 1 "CON-5040500591" H 7192 1269 60  0000 C CNN
F 2 "SolarPanelBoards:CON_5040500591" H 7350 1690 60  0001 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 627A5498
P 9100 1350
F 0 "J2" H 9018 1125 50  0000 C CNN
F 1 "Conn_01x01" H 9018 1216 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 627A5849
P 9100 1700
F 0 "J3" H 9018 1475 50  0000 C CNN
F 1 "Conn_01x01" H 9018 1566 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 627A5C0A
P 9100 2050
F 0 "J4" H 9018 1825 50  0000 C CNN
F 1 "Conn_01x01" H 9018 1916 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 627A649F
P 9100 2400
F 0 "J5" H 9018 2175 50  0000 C CNN
F 1 "Conn_01x01" H 9018 2266 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
NoConn ~ 9300 2400
NoConn ~ 9300 2050
NoConn ~ 9300 1700
NoConn ~ 9300 1350
NoConn ~ 6950 1550
NoConn ~ 6950 1450
NoConn ~ 2500 1450
NoConn ~ 2200 1750
NoConn ~ 3000 1800
NoConn ~ 3000 1900
NoConn ~ 3000 2000
NoConn ~ 3000 2100
NoConn ~ 2100 3850
NoConn ~ 3100 3850
NoConn ~ 3100 3950
NoConn ~ 2200 5750
NoConn ~ 2200 5850
NoConn ~ 2200 5950
NoConn ~ 3000 5800
NoConn ~ 3000 5700
NoConn ~ 3000 5450
$EndSCHEMATC