EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "DJI Encoder Shield"
Date "2020-11-08"
Rev "R01"
Comp "HKU M2 Robocon Studio"
Comment1 "Designed by: Jeff Lai"
Comment2 "Control DJI to steer active caster module"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	4900 3550 4850 3550
Wire Wire Line
	4900 3650 4850 3650
Wire Wire Line
	4900 3750 4850 3750
Text Label 1250 1150 0    50   ~ 0
VIN_SEN
Text Label 1300 1810 0    50   ~ 0
PWR_ON
Text Label 1300 1900 0    50   ~ 0
I_SEN
Text Label 1300 1990 0    50   ~ 0
VOUT_SEN
Text Label 4900 3150 2    50   ~ 0
RS485_TX
Text Label 4900 3250 2    50   ~ 0
RS485_RX
Text Label 4900 3350 2    50   ~ 0
RS485_TXEN
Text Label 4900 4050 2    50   ~ 0
CAN1_TX
Text Label 4900 4150 2    50   ~ 0
CAN1_RX
Text Label 4900 4300 2    50   ~ 0
CAN2_TX
Text Label 4900 4400 2    50   ~ 0
CAN2_RX
Text Label 4900 4550 2    50   ~ 0
OUT1
Text Label 4900 4650 2    50   ~ 0
OUT2
Text Label 4900 4750 2    50   ~ 0
PWR_ON
Text Label 4900 4900 2    50   ~ 0
IN1
Text Label 4900 5000 2    50   ~ 0
IN2
Text Label 4900 5150 2    50   ~ 0
I_SEN
Text Label 4900 5250 2    50   ~ 0
VIN_SEN
Text Label 4900 5340 2    50   ~ 0
VOUT_SEN
Text Label 4900 5450 2    50   ~ 0
SCL
Text Label 4900 5550 2    50   ~ 0
SDA
Text Label 9050 2530 2    50   ~ 0
OUT1
Text Label 9050 2630 2    50   ~ 0
OUT2
Text Label 9600 1200 0    50   ~ 0
CAN1_TX
Text Label 9600 1300 0    50   ~ 0
CAN1_RX
Text Label 9600 2530 0    50   ~ 0
IN1
Text Label 9600 2630 0    50   ~ 0
IN2
Text Label 9650 1900 0    50   ~ 0
RS485_TX
Text Label 9650 2000 0    50   ~ 0
RS485_RX
Text Label 9650 2100 0    50   ~ 0
RS485_TXEN
Text Label 10700 1200 0    50   ~ 0
CAN2_TX
Text Label 10700 1300 0    50   ~ 0
CAN2_RX
Text Label 10700 1930 0    50   ~ 0
SCL
Text Label 10700 2030 0    50   ~ 0
SDA
$Sheet
S 9050 2430 550  300 
U 600508A4
F0 "24V_2IN_2OUT" 50
F1 "24V_2IN_2OUT.sch" 50
F2 "IN1" O R 9600 2530 50 
F3 "OUT2" I L 9050 2630 50 
F4 "IN2" O R 9600 2630 50 
F5 "OUT1" I L 9050 2530 50 
$EndSheet
$Sheet
S 10150 1830 550  300 
U 5FEA2564
F0 "AT24C64" 50
F1 "AT24C64.sch" 50
F2 "SDA" B R 10700 2030 50 
F3 "SCL" B R 10700 1930 50 
$EndSheet
$Sheet
S 9050 950  550  600 
U 5FB5D609
F0 "CAN1" 50
F1 "CAN_IDC.sch" 50
F2 "CAN_TX" I R 9600 1200 50 
F3 "CAN_RX" O R 9600 1300 50 
$EndSheet
$Sheet
S 10150 950  550  600 
U 5FB715D3
F0 "CAN2" 50
F1 "CAN_PH.sch" 50
F2 "CAN_TX" I R 10700 1200 50 
F3 "CAN_RX" O R 10700 1300 50 
$EndSheet
$Sheet
S 4900 3050 700  2550
U 5FE2A6B2
F0 "MCU" 50
F1 "STM32F405.sch" 50
F2 "UART4_TX" O L 4900 3150 50 
F3 "UART4_RX" I L 4900 3250 50 
F4 "UART4_TXEN" O L 4900 3350 50 
F5 "USB_DM" B L 4900 3650 50 
F6 "USB_DP" B L 4900 3750 50 
F7 "CAN1_TX" O L 4900 4050 50 
F8 "CAN1_RX" I L 4900 4150 50 
F9 "CAN2_RX" I L 4900 4400 50 
F10 "CAN2_TX" O L 4900 4300 50 
F11 "VBUS_SEN" I L 4900 3550 50 
F12 "ACTUATOR_PWR" O L 4900 4750 50 
F13 "ADC1_IN10" I L 4900 5150 50 
F14 "ADC1_IN11" I L 4900 5250 50 
F15 "I2C1_SCL" B L 4900 5450 50 
F16 "I2C1_SDA" B L 4900 5550 50 
F17 "GPIO_IN2" I L 4900 5000 50 
F18 "GPIO_OUT1" O L 4900 4550 50 
F19 "GPIO_IN1" I L 4900 4900 50 
F20 "GPIO_OUT2" O L 4900 4650 50 
F21 "ADC1_IN12" I L 4900 5340 50 
$EndSheet
$Sheet
S 9050 1800 600  350 
U 5FB69502
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "RX" O R 9650 2000 50 
F3 "TX" I R 9650 1900 50 
F4 "TXEN" I R 9650 2100 50 
$EndSheet
$Sheet
S 4300 3500 550  350 
U 5FED3CC8
F0 "USB" 50
F1 "USBC_UFP.sch" 50
F2 "VBUS" O R 4850 3550 50 
F3 "USB_DM" B R 4850 3650 50 
F4 "USB_DP" B R 4850 3750 50 
$EndSheet
$Sheet
S 750  1050 500  150 
U 5FE6C200
F0 "VoltageReg" 50
F1 "VoltageReg.sch" 50
F2 "Vin_SEN" O R 1250 1150 50 
$EndSheet
$Sheet
S 700  1750 600  290 
U 5FB41290
F0 "dji_power" 50
F1 "dji_power.sch" 50
F2 "PWR_ON" I R 1300 1810 50 
F3 "I_SEN" O R 1300 1900 50 
F4 "Vout_SEN" O R 1300 1990 50 
$EndSheet
$EndSCHEMATC
