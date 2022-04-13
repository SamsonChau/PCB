EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "DJI Encoder Shield"
Date "2020-11-08"
Rev "R01"
Comp "HKU M2 Robocon Studio"
Comment1 "Designed by: Jeff Lai"
Comment2 "Control DJI to steer active caster module"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5FB64788
P 4850 4200
AR Path="/5FB64788" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5FB64788" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FB64788" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	4850 3450 4850 3500
$Comp
L Device:C C?
U 1 1 5F9D39A3
P 5250 3500
AR Path="/5F9D39A3" Ref="C?"  Part="1" 
AR Path="/5FB5D609/5F9D39A3" Ref="C?"  Part="1" 
AR Path="/5FB715D3/5F9D39A3" Ref="C14"  Part="1" 
F 0 "C14" V 5200 3600 50  0000 L CNN
F 1 ".1u" V 5100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3350 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 4850 3500
$Comp
L power:GND #PWR?
U 1 1 5F9D4D84
P 5500 3500
AR Path="/5F9D4D84" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5F9D4D84" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5F9D4D84" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5650 3500 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L AbsoluteEncoderBoard-rescue:PESD1CAN_215-dk_TVS-Diodes D5
U 1 1 5F9DB115
P 6550 3850
AR Path="/5FB715D3/5F9DB115" Ref="D5"  Part="1" 
AR Path="/5FB5D609/5F9DB115" Ref="D?"  Part="1" 
F 0 "D5" H 6300 4200 60  0000 L CNN
F 1 "PESD1CAN_215" H 6300 4300 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6750 4050 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 6750 4150 60  0001 L CNN
F 4 "1727-3817-1-ND" H 6750 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD1CAN,215" H 6750 4350 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6750 4450 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6750 4550 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 6750 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PESD1CAN,215/1727-3817-1-ND/1530822" H 6750 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 70V SOT23" H 6750 4850 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 6750 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 5050 60  0001 L CNN "Status"
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E4C25
P 6950 3850
AR Path="/5F9E4C25" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5F9E4C25" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5F9E4C25" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB550E5
P 5950 3850
AR Path="/5FB550E5" Ref="R?"  Part="1" 
AR Path="/5FB5D609/5FB550E5" Ref="R?"  Part="1" 
AR Path="/5FB715D3/5FB550E5" Ref="R10"  Part="1" 
F 0 "R10" H 5800 3850 50  0000 C CNN
F 1 "120R" H 6100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5700 3800 5700 3700
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5700 4000 5950 4000
Wire Wire Line
	5250 3800 5700 3800
Wire Wire Line
	5950 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3750
Connection ~ 5950 3700
Wire Wire Line
	5950 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3950
Connection ~ 5950 4000
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6250 3600 7150 3600
Connection ~ 6250 3700
Wire Wire Line
	6250 4000 6250 4100
Wire Wire Line
	6250 4100 7150 4100
Connection ~ 6250 4000
Wire Wire Line
	6850 3850 6950 3850
$Comp
L AbsoluteEncoderBoard-rescue:MCP2551-I_SN-dk_Interface-Drivers-Receivers-Transceivers U5
U 1 1 5FF3A744
P 4850 3900
F 0 "U5" H 5600 4450 60  0000 C CNN
F 1 "MCP2551" H 5300 4300 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5050 4100 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011797" H 5050 4200 60  0001 L CNN
F 4 "MCP2551-I/SN-ND" H 5050 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP2551-I/SN" H 5050 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5050 4500 60  0001 L CNN "Category"
F 7 "Interface - Drivers, Receivers, Transceivers" H 5050 4600 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011797" H 5050 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 5050 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRANSCEIVER CAN HI-SPD 8-SOIC" H 5050 4900 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5050 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 5100 60  0001 L CNN "Status"
	1    4850 3900
	-1   0    0    -1  
$EndComp
Text HLabel 5250 3700 2    50   Input ~ 0
CAN_TX
Text HLabel 4450 3800 0    50   Output ~ 0
CAN_RX
Connection ~ 4850 3500
$Comp
L Device:R R?
U 1 1 5FF405F8
P 5250 4150
AR Path="/5FF405F8" Ref="R?"  Part="1" 
AR Path="/5FB5D609/5FF405F8" Ref="R?"  Part="1" 
AR Path="/5FB715D3/5FF405F8" Ref="R9"  Part="1" 
F 0 "R9" H 5100 4150 50  0000 C CNN
F 1 "2K" H 5400 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF40C0F
P 5250 4300
AR Path="/5FF40C0F" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5FF40C0F" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FF40C0F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5255 4127 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5FF4303A
P 4850 3450
F 0 "#PWR026" H 4850 3300 50  0001 C CNN
F 1 "+5V" H 4865 3623 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3900
Text Label 5700 4000 0    50   ~ 0
CAN+
Text Label 5700 3700 0    50   ~ 0
CAN-
Wire Wire Line
	7150 3600 7150 3800
$Comp
L AbsoluteEncoderBoard-cache:Connector_Conn_01x02_Female J3
U 1 1 603CC746
P 7350 3800
F 0 "J3" H 7200 3600 50  0000 C CNN
F 1 "JST_GH_2P_HORZ" H 7500 3900 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 4100
$EndSCHEMATC
