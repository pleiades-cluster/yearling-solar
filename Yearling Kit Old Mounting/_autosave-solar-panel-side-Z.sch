EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Panel Board -Z"
Date "2022-05-09"
Rev "V1"
Comp "CPP BroncoSpace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 7800 3500
Connection ~ 7800 4600
Connection ~ 7850 2200
Connection ~ 7950 1950
NoConn ~ 1750 6550
NoConn ~ 1800 4200
NoConn ~ 1800 4300
NoConn ~ 1800 4400
NoConn ~ 1900 1550
NoConn ~ 2200 1250
NoConn ~ 2600 3900
NoConn ~ 2600 4150
NoConn ~ 2600 4250
NoConn ~ 2700 1600
NoConn ~ 2700 1700
NoConn ~ 2700 1800
NoConn ~ 2700 1900
NoConn ~ 2750 6150
NoConn ~ 2750 6250
NoConn ~ 2750 6350
NoConn ~ 2750 6450
NoConn ~ 2750 6600
NoConn ~ 2750 6700
NoConn ~ 3350 2900
NoConn ~ 4350 2900
NoConn ~ 4350 3000
NoConn ~ 7050 1550
NoConn ~ 7050 1650
NoConn ~ 8950 1400
NoConn ~ 8950 1750
NoConn ~ 8950 2100
NoConn ~ 8950 2450
Wire Wire Line
	1750 6250 1600 6250
Wire Wire Line
	1750 6350 1600 6350
Wire Wire Line
	1800 3800 1650 3800
Wire Wire Line
	1800 3900 1650 3900
Wire Wire Line
	1900 1650 1750 1650
Wire Wire Line
	1900 1750 1750 1750
Wire Wire Line
	2200 2050 2200 2200
Wire Wire Line
	2200 3350 2200 3600
Wire Wire Line
	2200 4600 2200 4750
Wire Wire Line
	2250 5700 2250 5950
Wire Wire Line
	2250 6900 2250 7050
Wire Wire Line
	2300 1000 2300 1250
Wire Wire Line
	3350 2600 3200 2600
Wire Wire Line
	3350 2700 3200 2700
Wire Wire Line
	3850 2150 3850 2400
Wire Wire Line
	3850 3200 3850 3350
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2600
Wire Wire Line
	6950 3500 6950 3600
Wire Wire Line
	6950 3500 7800 3500
Wire Wire Line
	6950 4600 6950 4500
Wire Wire Line
	6950 4600 7800 4600
Wire Wire Line
	7050 1750 7200 1750
Wire Wire Line
	7050 1850 7200 1850
Wire Wire Line
	7050 1950 7950 1950
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	7050 2150 7050 2350
Wire Wire Line
	7200 2050 7200 2200
Wire Wire Line
	7200 2200 7850 2200
Wire Wire Line
	7800 3250 9250 3250
Wire Wire Line
	7800 3500 7800 3250
Wire Wire Line
	7800 3500 8600 3500
Wire Wire Line
	7800 3600 7800 3500
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	7800 4600 8600 4600
Wire Wire Line
	7800 5000 7800 4600
Wire Wire Line
	7800 5000 9200 5000
Wire Wire Line
	7850 2200 8000 2200
Wire Wire Line
	7950 1950 8000 1950
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	8600 4600 8600 4500
Text GLabel 1600 6250 0    50   Input ~ 0
SDA
Text GLabel 1600 6350 0    50   Input ~ 0
SCL
Text GLabel 1650 3800 0    50   Input ~ 0
SDA
Text GLabel 1650 3900 0    50   Input ~ 0
SCL
Text GLabel 1750 1650 0    50   Input ~ 0
SCL
Text GLabel 1750 1750 0    50   Input ~ 0
SDA
Text GLabel 3200 2600 0    50   Input ~ 0
SDA
Text GLabel 3200 2700 0    50   Input ~ 0
SCL
Text GLabel 7050 2350 2    50   Input ~ 0
VSOLAR
Text GLabel 7200 1750 2    50   Input ~ 0
SDA
Text GLabel 7200 1850 2    50   Input ~ 0
SCL
Text GLabel 9250 3250 2    50   Input ~ 0
VSOLAR
$Comp
L solar-panel-side-Z-rescue:+3.3V-power #PWR0104
U 1 1 627615EF
P 2200 3350
F 0 "#PWR0104" H 2200 3200 50  0001 C CNN
F 1 "+3.3V" H 2215 3523 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:+3.3V-power #PWR0112
U 1 1 62761B76
P 2250 5700
F 0 "#PWR0112" H 2250 5550 50  0001 C CNN
F 1 "+3.3V" H 2265 5873 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:+3.3V-power #PWR0101
U 1 1 6275D874
P 2300 1000
F 0 "#PWR0101" H 2300 850 50  0001 C CNN
F 1 "+3.3V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:+3.3V-power #PWR0103
U 1 1 62760BC2
P 3850 2150
F 0 "#PWR0103" H 3850 2000 50  0001 C CNN
F 1 "+3.3V" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:+3.3V-power #PWR0111
U 1 1 61495556
P 8000 1950
F 0 "#PWR0111" H 8000 1800 50  0001 C CNN
F 1 "+3.3V" H 8015 2123 50  0000 C CNN
F 2 "" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG 
U 1 1 61F725D9
P 7850 2200
AR Path="/61F725D9" Ref=""  Part="1" 
AR Path="/61F725D9" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 7850 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG 
U 1 1 614A3F8B
P 7950 1950
AR Path="/614A3F8B" Ref=""  Part="1" 
AR Path="/614A3F8B" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 7950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2123 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6276480D
P 2200 2200
F 0 "#PWR0105" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62765931
P 2200 4750
F 0 "#PWR0107" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62762AC3
P 2250 7050
F 0 "#PWR0113" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2255 6877 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62765066
P 3850 3350
F 0 "#PWR0106" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F725E3
P 8000 2200
F 0 "#PWR0102" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	0    -1   -1   0   
$EndComp
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
L Connector_Generic:Conn_01x01 
U 1 1 627AF0A0
P 8750 1400
AR Path="/627AF0A0" Ref=""  Part="1" 
AR Path="/627AF0A0" Ref="J2"  Part="1" 
F 0 "J2" H 8668 1175 50  0000 C CNN
F 1 "Conn_01x01" H 8668 1266 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 8750 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 
U 1 1 627AF4DB
P 8750 1750
AR Path="/627AF4DB" Ref=""  Part="1" 
AR Path="/627AF4DB" Ref="J3"  Part="1" 
F 0 "J3" H 8668 1525 50  0000 C CNN
F 1 "Conn_01x01" H 8668 1616 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 
U 1 1 627AF8FB
P 8750 2100
AR Path="/627AF8FB" Ref=""  Part="1" 
AR Path="/627AF8FB" Ref="J4"  Part="1" 
F 0 "J4" H 8668 1875 50  0000 C CNN
F 1 "Conn_01x01" H 8668 1966 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 
U 1 1 627AFD2B
P 8750 2450
AR Path="/627AFD2B" Ref=""  Part="1" 
AR Path="/627AFD2B" Ref="J5"  Part="1" 
F 0 "J5" H 8668 2225 50  0000 C CNN
F 1 "Conn_01x01" H 8668 2316 50  0000 C CNN
F 2 "SolarPanelBoards:MountingHoles" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky 
U 1 1 61067859
P 6950 3750
AR Path="/61067859" Ref=""  Part="1" 
AR Path="/61067859" Ref="D1"  Part="1" 
F 0 "D1" V 6950 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 7050 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky 
U 1 1 61455D66
P 7800 3750
AR Path="/61455D66" Ref=""  Part="1" 
AR Path="/61455D66" Ref="D2"  Part="1" 
F 0 "D2" V 7800 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 7900 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky 
U 1 1 62735B03
P 8600 3750
AR Path="/62735B03" Ref=""  Part="1" 
AR Path="/62735B03" Ref="D3"  Part="1" 
F 0 "D3" V 8600 3900 50  0000 C CNN
F 1 "CDBA240LL-HF" V 8700 4400 50  0000 R BNN
F 2 "SolarPanelBoards:DO-214AC" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 6143BD42
P 6950 4100
AR Path="/6143BD42" Ref=""  Part="1" 
AR Path="/6143BD42" Ref="SC1"  Part="1" 
F 0 "SC1" H 7058 4146 50  0000 L CNN
F 1 "SM101K07TF" H 7058 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 6950 4160 50  0001 C CNN
F 3 "~" V 6950 4160 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 612849A3
P 6950 4400
AR Path="/612849A3" Ref=""  Part="1" 
AR Path="/612849A3" Ref="SC2"  Part="1" 
F 0 "SC2" H 7058 4446 50  0000 L CNN
F 1 "SM101K07TF" H 7058 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 6950 4460 50  0001 C CNN
F 3 "~" V 6950 4460 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 6128524D
P 7800 4100
AR Path="/6128524D" Ref=""  Part="1" 
AR Path="/6128524D" Ref="SC3"  Part="1" 
F 0 "SC3" H 7908 4146 50  0000 L CNN
F 1 "SM101K07TF" H 7908 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 7800 4160 50  0001 C CNN
F 3 "~" V 7800 4160 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 61285A7B
P 7800 4400
AR Path="/61285A7B" Ref=""  Part="1" 
AR Path="/61285A7B" Ref="SC4"  Part="1" 
F 0 "SC4" H 7908 4446 50  0000 L CNN
F 1 "SM101K07TF" H 7908 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 7800 4460 50  0001 C CNN
F 3 "~" V 7800 4460 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 62735AFD
P 8600 4100
AR Path="/62735AFD" Ref=""  Part="1" 
AR Path="/62735AFD" Ref="SC5"  Part="1" 
F 0 "SC5" H 8708 4146 50  0000 L CNN
F 1 "SM101K07TF" H 8708 4055 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 8600 4160 50  0001 C CNN
F 3 "~" V 8600 4160 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell 
U 1 1 62735AF7
P 8600 4400
AR Path="/62735AF7" Ref=""  Part="1" 
AR Path="/62735AF7" Ref="SC6"  Part="1" 
F 0 "SC6" H 8708 4446 50  0000 L CNN
F 1 "SM101K07TF" H 8708 4355 50  0000 L CNN
F 2 "SolarPanelBoards:SM101K07TF" V 8600 4460 50  0001 C CNN
F 3 "~" V 8600 4460 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:CON-5040500591-ExtraComponents 
U 1 1 6279044E
P 7050 2150
AR Path="/6279044E" Ref=""  Part="1" 
AR Path="/6279044E" Ref="J1"  Part="1" 
F 0 "J1" H 7292 1263 60  0000 C CNN
F 1 "CON-5040500591" H 7292 1369 60  0000 C CNN
F 2 "SolarPanelBoards:CON_5040500591" H 7450 1790 60  0001 C CNN
F 3 "" H 7050 2150 60  0000 C CNN
	1    7050 2150
	-1   0    0    1   
$EndComp
$Comp
L solar-panel-side-Z-rescue:APDS9960_Breakout-ExtraComponents 
U 1 1 627B918E
P 2300 1650
AR Path="/627B918E" Ref=""  Part="1" 
AR Path="/627B918E" Ref="U1"  Part="1" 
F 0 "U1" H 1500 2150 50  0000 C CNN
F 1 "APDS9960_Breakout" H 1500 2050 50  0000 C CNN
F 2 "SolarPanelBoards:APDS9960" H 2200 2100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2315EN" H 2000 2000 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:MCP9808_Breakout-ExtraComponents 
U 1 1 62748135
P 2200 4100
AR Path="/62748135" Ref=""  Part="1" 
AR Path="/62748135" Ref="U3"  Part="1" 
F 0 "U3" H 1600 4950 50  0000 C CNN
F 1 "MCP9808_Breakout" H 1650 4850 50  0000 C CNN
F 2 "SolarPanelBoards:MCP9808" H 2200 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1950 4550 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:DRV2605L_Breakout-ExtraComponents 
U 1 1 62747843
P 3850 2800
AR Path="/62747843" Ref=""  Part="1" 
AR Path="/62747843" Ref="U2"  Part="1" 
F 0 "U2" H 3250 3500 50  0000 C CNN
F 1 "DRV2605L_Breakout" H 3250 3400 50  0000 C CNN
F 2 "SolarPanelBoards:DRV2605L" H 3850 2800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv2605l.pdf" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L solar-panel-side-Z-rescue:MCP9601_Breakout-ExtraComponents 
U 1 1 62750886
P 2250 6350
AR Path="/62750886" Ref=""  Part="1" 
AR Path="/62750886" Ref="U5"  Part="1" 
F 0 "U5" H 1650 7050 50  0000 C CNN
F 1 "MCP9601_Breakout" H 1650 6950 50  0000 C CNN
F 2 "SolarPanelBoards:MCP9601" H 2250 6350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv2605l.pdf" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
