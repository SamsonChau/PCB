EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Memory_EEPROM:AT24CS64-SSHM U9
U 1 1 5FEA3471
P 6100 3950
F 0 "U9" H 5400 4300 50  0000 C CNN
F 1 "AT24CS64-SSHM" H 5700 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 3950
Wire Wire Line
	5700 4250 6100 4250
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 5700 4250
$Comp
L power:+5V #PWR062
U 1 1 5FEA3E9A
P 6100 3650
F 0 "#PWR062" H 6100 3500 50  0001 C CNN
F 1 "+5V" H 6200 3700 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Text HLabel 6500 3850 2    50   BiDi ~ 0
SDA
Text HLabel 6500 3950 2    50   BiDi ~ 0
SCL
Wire Wire Line
	6100 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4050
Connection ~ 6100 4250
$Comp
L power:GND #PWR063
U 1 1 5FEA47DE
P 6100 4250
F 0 "#PWR063" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5FEA52B4
P 7000 4000
F 0 "C27" H 7115 4046 50  0000 L CNN
F 1 ".1u" H 7115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5FEA576E
P 7000 3850
F 0 "#PWR064" H 7000 3700 50  0001 C CNN
F 1 "+5V" H 7100 3900 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5FEA5A7F
P 7000 4150
F 0 "#PWR065" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7005 3977 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
