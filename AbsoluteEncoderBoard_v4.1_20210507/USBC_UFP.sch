EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C17
U 1 1 5FDEB089
P 5600 4700
F 0 "C17" V 5850 4700 50  0000 C CNN
F 1 "30p" V 5750 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FDEB08F
P 5750 4700
F 0 "#PWR040" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FDEB095
P 6800 3750
F 0 "R15" V 6850 3900 50  0000 C CNN
F 1 "22R" V 6850 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FDEB09B
P 6800 3950
F 0 "R16" V 6900 4100 50  0000 C CNN
F 1 "22R" V 6900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	0    1    1    0   
$EndComp
Connection ~ 5750 4700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5FDEB0A2
P 5750 3800
F 0 "J5" H 5300 4650 50  0000 C CNN
F 1 "USB_C_M12" H 5750 4550 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5900 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5900 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4300
NoConn ~ 6350 4400
$Comp
L Device:R_Small R13
U 1 1 5FDEB0AC
P 6700 3400
F 0 "R13" V 6600 3550 50  0000 C CNN
F 1 "5.1K" V 6600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FDEB0B2
P 6700 3500
F 0 "R14" V 6800 3650 50  0000 C CNN
F 1 "5.1K" V 6800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6600 3400
Wire Wire Line
	6350 3500 6600 3500
$Comp
L power:GND #PWR042
U 1 1 5FDEB0BA
P 7050 3450
F 0 "#PWR042" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3450
Wire Wire Line
	6800 3450 7050 3450
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 6800 3500
$Comp
L power:+5V #PWR041
U 1 1 5FDEB0C4
P 6650 3200
F 0 "#PWR041" H 6650 3050 50  0001 C CNN
F 1 "+5V" H 6665 3373 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3200
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	6900 3950 7000 3950
Text Label 6350 4000 0    50   ~ 0
USBD+
Wire Wire Line
	6350 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3750
Wire Wire Line
	6700 3750 6700 3800
Connection ~ 6700 3750
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 3950 6700 4000
Wire Wire Line
	6700 4000 6350 4000
Connection ~ 6700 3950
Text Label 6350 3000 2    50   ~ 0
USB_SENSE
$Comp
L Device:R R12
U 1 1 5FDEB0E2
P 4750 3350
F 0 "R12" H 4500 3400 50  0000 L CNN
F 1 "22K" H 4500 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FDEB0E8
P 4750 3500
F 0 "#PWR039" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FDEB0EE
P 6350 2950
F 0 "#FLG02" H 6350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Text HLabel 4750 3200 0    50   Output ~ 0
VBUS
Wire Wire Line
	6700 3800 6350 3800
Text HLabel 7000 3750 2    50   BiDi ~ 0
USB_DM
Text HLabel 7000 3950 2    50   BiDi ~ 0
USB_DP
Text Label 4750 3200 0    50   ~ 0
USB_SENSE
Text Label 6350 3800 0    50   ~ 0
USBD-
$Comp
L Diode:1N4148WS D6
U 1 1 606E5511
P 6500 3200
F 0 "D6" H 6580 3100 50  0000 C CNN
F 1 "N/A" H 6590 3280 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6500 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    1   
$EndComp
Connection ~ 6350 3200
$EndSCHEMATC
