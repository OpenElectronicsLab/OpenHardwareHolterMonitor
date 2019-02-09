EESchema Schematic File Version 4
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L esp32:ESP-WROOM-32 U1
U 1 1 5A22CCAC
P 2550 2550
F 0 "U1" H 2550 2550 60  0000 C CNN
F 1 "ESP-WROOM-32" H 2550 2650 60  0000 C CNN
F 2 "esp-wroom-32:MODULE_ESP-WROOM-32" H 2550 2550 60  0001 C CNN
F 3 "" H 2550 2550 60  0001 C CNN
F 4 " RF Solutions" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ESP-32" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 6150 2400
Wire Wire Line
	4800 2500 6150 2500
Wire Wire Line
	3700 2600 6150 2600
Text Label 4100 2700 2    60   ~ 0
CLK
Text Label 4100 2800 2    60   ~ 0
~CS~
Text Label 4100 2000 2    60   ~ 0
MOSI
Text Label 4100 2600 2    60   ~ 0
MISO
Wire Wire Line
	4700 2800 4700 2400
Wire Wire Line
	4800 2700 4800 2500
Wire Wire Line
	4600 2300 6150 2300
Wire Wire Line
	3700 2100 6150 2100
Wire Wire Line
	4200 2200 6150 2200
$Comp
L OpenHardwareHolterMonitor-rescue:Micro_SD_Card CON1
U 1 1 5A2BF6C5
P 2500 5600
F 0 "CON1" H 1850 6200 50  0000 C CNN
F 1 "Micro_SD_Card" H 3150 6200 50  0000 R CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 3650 5900 50  0001 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
F 4 "Wurth" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "693072010801" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4700 2800 4200
Wire Wire Line
	2800 4200 2300 4200
Wire Wire Line
	2300 4200 2300 3700
Wire Wire Line
	2800 3700 2800 3950
Wire Wire Line
	2800 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4700
Wire Wire Line
	2700 4700 2700 4400
Wire Wire Line
	2700 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3700
Wire Wire Line
	2600 4700 2600 4500
Wire Wire Line
	2600 4500 2500 4500
Wire Wire Line
	2500 4500 2500 3700
Wire Wire Line
	2400 4450 2400 4700
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2600 4450 2600 3700
Wire Wire Line
	2700 3700 2700 4050
Wire Wire Line
	2700 4050 2200 4050
Wire Wire Line
	2200 4050 2200 4700
Wire Wire Line
	2300 4700 2300 4650
Wire Wire Line
	2300 4650 1500 4650
Wire Wire Line
	1500 4650 1500 6550
Wire Wire Line
	1500 6550 1650 6550
Wire Wire Line
	1900 6550 1900 6400
Wire Wire Line
	1650 6550 1650 6700
Connection ~ 1650 6550
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR01
U 1 1 5A2BFB41
P 1650 6700
F 0 "#PWR01" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1650 6550 50  0000 C CNN
F 2 "" H 1650 6700 50  0000 C CNN
F 3 "" H 1650 6700 50  0000 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2500 4600
Wire Wire Line
	2500 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4400
Wire Wire Line
	1400 1900 1350 1900
Wire Wire Line
	900  1900 900  2000
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR02
U 1 1 5A2C02E3
P 900 2000
F 0 "#PWR02" H 900 1750 50  0001 C CNN
F 1 "GND" H 900 1850 50  0000 C CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1500
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR03
U 1 1 5A2C0348
P 3950 1600
F 0 "#PWR03" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3950 1450 50  0000 C CNN
F 2 "" H 3950 1600 50  0000 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:S8050 Q1
U 1 1 5A2C0790
P 4700 5050
F 0 "Q1" H 4900 5125 50  0000 L CNN
F 1 "S8050" H 4900 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4900 4975 50  0000 L CIN
F 3 "" H 4700 5050 50  0000 L CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DSS4240T-7" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:S8050 Q2
U 1 1 5A2C0855
P 4700 5800
F 0 "Q2" H 4900 5875 50  0000 L CNN
F 1 "S8050" H 4900 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4900 5725 50  0000 L CIN
F 3 "" H 4700 5800 50  0000 L CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DSS4240T-7" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4700 5800
	1    0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R5
U 1 1 5A2C0A57
P 4250 5050
F 0 "R5" V 4330 5050 50  0000 C CNN
F 1 "12K" V 4250 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1202V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4250 5050
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R6
U 1 1 5A2C0ACC
P 4250 5800
F 0 "R6" V 4330 5800 50  0000 C CNN
F 1 "12K" V 4250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1202V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5050 4500 5050
Wire Wire Line
	4400 5800 4500 5800
Wire Wire Line
	3800 5050 3950 5050
Wire Wire Line
	3800 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5350
Wire Wire Line
	4050 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5250
Connection ~ 4050 5800
Wire Wire Line
	3950 5050 3950 5450
Wire Wire Line
	3950 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5600
Connection ~ 3950 5050
Text Label 3800 5050 0    60   ~ 0
DTR
Text Label 3800 5800 0    60   ~ 0
RTS
Wire Wire Line
	4800 4850 4800 4800
Wire Wire Line
	4800 4800 5150 4800
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	4800 6100 5150 6100
Text Label 5150 6100 2    60   ~ 0
IO0
Text Label 5150 4800 2    60   ~ 0
EN
Text Notes 3900 4800 0    30   ~ 0
copied from esp32_core_board_v2 schematic
$Comp
L OpenHardwareHolterMonitor-rescue:CONN_01X07 P1
U 1 1 5A2C102E
P 5300 6650
F 0 "P1" H 5300 7050 50  0000 C CNN
F 1 "Custom_FTDI" V 5400 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0000 C CNN
F 4 "Wurth" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "61300711121" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6950 4800 6950
Wire Wire Line
	5100 6450 4800 6450
Wire Wire Line
	5100 6550 4800 6550
Wire Wire Line
	5100 6650 4800 6650
Wire Wire Line
	5100 6750 4800 6750
Wire Wire Line
	5100 6850 4800 6850
Text Label 4800 6950 0    60   ~ 0
RTS
Text Label 4800 6450 0    60   ~ 0
RXD0
Text Label 4800 6550 0    60   ~ 0
TXD0
Text Label 4800 6650 0    60   ~ 0
FTDI_V
Text Label 4800 6750 0    60   ~ 0
CTS
Text Label 4800 6850 0    60   ~ 0
GND
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	3700 2300 4000 2300
Text Label 4000 2200 2    60   ~ 0
TXD0
Text Label 4000 2300 2    60   ~ 0
RXD0
Text Notes 4200 6550 0    60   ~ 0
Figure out\nflow control
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR04
U 1 1 5A2C1EF3
P 2100 3700
F 0 "#PWR04" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1100 2100
Text Label 1100 2100 0    60   ~ 0
EN
Wire Wire Line
	3700 3200 4000 3200
Text Label 4000 3200 2    60   ~ 0
IO0
Wire Wire Line
	3000 3700 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Text Label 3300 3800 2    60   ~ 0
IO2
Text Notes 3150 3700 0    30   ~ 0
Boot Mode
Text Notes 3850 3250 0    30   ~ 0
SPI Boot
Wire Wire Line
	1400 2000 1000 2000
Wire Wire Line
	1000 2000 1000 1850
Wire Wire Line
	1000 1850 900  1850
Wire Wire Line
	900  1850 900  1600
$Comp
L OpenHardwareHolterMonitor-rescue:+3V3 #PWR05
U 1 1 5A2C223B
P 900 1600
F 0 "#PWR05" H 900 1450 50  0001 C CNN
F 1 "+3V3" H 900 1740 50  0000 C CNN
F 2 "" H 900 1600 50  0000 C CNN
F 3 "" H 900 1600 50  0000 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:+3V3 #PWR06
U 1 1 5A2C2DBB
P 5350 2900
F 0 "#PWR06" H 5350 2750 50  0001 C CNN
F 1 "+3V3" H 5350 3040 50  0000 C CNN
F 2 "" H 5350 2900 50  0000 C CNN
F 3 "" H 5350 2900 50  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2200
Wire Wire Line
	4600 2900 4600 2300
$Comp
L OpenHardwareHolterMonitor-rescue:+3V3 #PWR07
U 1 1 5A2C271C
P 1500 4400
F 0 "#PWR07" H 1500 4250 50  0001 C CNN
F 1 "+3V3" H 1500 4540 50  0000 C CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Sheet
S 6150 1900 800  1400
U 5A40F075
F0 "ads1298" 60
F1 "ads1298.sch" 60
F2 "ADS_MOSI" I L 6150 2000 60 
F3 "ADS_~PWDN~" I L 6150 2100 60 
F4 "ADS_~RESET~" I L 6150 2200 60 
F5 "ADS_START" I L 6150 2300 60 
F6 "ADS_~CS~" I L 6150 2400 60 
F7 "ADS_SCLK" I L 6150 2500 60 
F8 "ADS_MISO" I L 6150 2600 60 
F9 "ADS_~DRDY~" I L 6150 2700 60 
F10 "ADS_DGND" I L 6150 3200 60 
F11 "ADS_AGND" I L 6150 3000 60 
F12 "ADS_AVDD" I L 6150 2900 60 
F13 "ADS_DVDD" I L 6150 3100 60 
$EndSheet
Wire Wire Line
	4900 2700 4900 3000
Wire Wire Line
	4900 2700 6150 2700
Wire Wire Line
	4900 3000 3700 3000
Wire Wire Line
	5350 3100 6150 3100
Wire Wire Line
	5350 3200 5900 3200
Wire Wire Line
	5350 3200 5350 3250
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR08
U 1 1 5A4136E6
P 5350 3250
F 0 "#PWR08" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5350 3100 50  0000 C CNN
F 2 "" H 5350 3250 50  0000 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 2950
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	5600 2900 6150 2900
Connection ~ 5350 2950
Wire Wire Line
	6150 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3200
Connection ~ 5900 3200
Text Notes 5350 3200 0    60   ~ 0
STAR PWR\nSTAR GRND
Wire Wire Line
	3800 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1600
$Comp
L OpenHardwareHolterMonitor-rescue:R R1
U 1 1 5A50E09F
P 4350 2000
F 0 "R1" V 4430 2000 50  0000 C CNN
F 1 "47" V 4350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R2
U 1 1 5A50E4C0
P 4350 2700
F 0 "R2" V 4430 2700 50  0000 C CNN
F 1 "47" V 4350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R3
U 1 1 5A50E54F
P 4350 2800
F 0 "R3" V 4430 2800 50  0000 C CNN
F 1 "47" V 4350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2800 4200 2800
Wire Wire Line
	4200 2700 3700 2700
Wire Wire Line
	4800 2700 4500 2700
Wire Wire Line
	4700 2800 4500 2800
Wire Wire Line
	3700 2000 4200 2000
Wire Wire Line
	4500 2000 6150 2000
$Comp
L OpenHardwareHolterMonitor-rescue:R R4
U 1 1 5A50EA46
P 4350 2900
F 0 "R4" V 4430 2900 50  0000 C CNN
F 1 "47" V 4350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2900 4200 2900
Wire Wire Line
	4500 2900 4600 2900
$Sheet
S 6200 3700 750  1300
U 5A6D4EDD
F0 "power" 60
F1 "power.sch" 60
F2 "Vout_3v3" I L 6200 3800 60 
F3 "Vgnd" I L 6200 3950 60 
F4 "Vbat1" I L 6200 4100 60 
F5 "Vbat2" I L 6200 4250 60 
F6 "~Bat1charging~" I L 6200 4400 60 
F7 "~Bat2Charging~" I L 6200 4550 60 
F8 "FTDI_VIN" I L 6200 4700 50 
F9 "Enable_Charging" I L 6200 4850 50 
$EndSheet
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3800 5700 3700
$Comp
L OpenHardwareHolterMonitor-rescue:+3V3 #PWR09
U 1 1 5AAE0E01
P 5700 3700
F 0 "#PWR09" H 5700 3550 50  0001 C CNN
F 1 "+3V3" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4050
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR010
U 1 1 5AAE0F82
P 5700 4050
F 0 "#PWR010" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5700 3900 50  0000 C CNN
F 2 "" H 5700 4050 50  0000 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 5850 4100
Text Label 5850 4100 0    60   ~ 0
Vbat1
Wire Wire Line
	6200 4250 5850 4250
Text Label 5850 4250 0    60   ~ 0
Vbat2
Wire Wire Line
	5500 4550 6200 4550
Text Label 5500 4550 0    60   ~ 0
Bat2Charging
Wire Wire Line
	6200 4400 5500 4400
Text Label 5500 4400 0    60   ~ 0
Bat1charging
Text Label 7350 3750 0    60   ~ 0
Vbat1
Text Label 7350 4800 0    60   ~ 0
Enable_vbat_read
$Comp
L OpenHardwareHolterMonitor-rescue:R R8
U 1 1 5AB66BDB
P 8450 3950
F 0 "R8" V 8530 3950 50  0000 C CNN
F 1 "3.9k" V 8450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B3901V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R9
U 1 1 5AB66C92
P 8450 4400
F 0 "R9" V 8530 4400 50  0000 C CNN
F 1 "1k" V 8450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1001V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR011
U 1 1 5AB66E2D
P 8450 5200
F 0 "#PWR011" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8450 5050 50  0000 C CNN
F 2 "" H 8450 5200 50  0000 C CNN
F 3 "" H 8450 5200 50  0000 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4550 8450 4600
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	8450 4200 7350 4200
Connection ~ 8450 4200
Text Label 7350 4200 0    60   ~ 0
read_bat_1
Wire Wire Line
	7350 4800 7900 4800
Wire Wire Line
	7350 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3800
$Comp
L OpenHardwareHolterMonitor-rescue:Q_NMOS_DGS Q3
U 1 1 5AB6876E
P 8350 4800
F 0 "Q3" H 8550 4850 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8550 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 8550 4900 50  0001 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "2N7002-7-F " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8450 5150
Text Label 9100 3750 0    60   ~ 0
Vbat2
Text Label 9100 4800 0    60   ~ 0
Enable_vbat_read
$Comp
L OpenHardwareHolterMonitor-rescue:R R11
U 1 1 5AB6D16E
P 10200 3950
F 0 "R11" V 10280 3950 50  0000 C CNN
F 1 "3.9k" V 10200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B3901V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R12
U 1 1 5AB6D174
P 10200 4400
F 0 "R12" V 10280 4400 50  0000 C CNN
F 1 "1k" V 10200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1001V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR012
U 1 1 5AB6D17A
P 10200 5200
F 0 "#PWR012" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10200 5050 50  0000 C CNN
F 2 "" H 10200 5200 50  0000 C CNN
F 3 "" H 10200 5200 50  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4550 10200 4600
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	10200 4200 9100 4200
Connection ~ 10200 4200
Text Label 9100 4200 0    60   ~ 0
read_bat_2
Wire Wire Line
	9100 4800 9650 4800
Wire Wire Line
	9100 3750 10200 3750
Wire Wire Line
	10200 3750 10200 3800
$Comp
L OpenHardwareHolterMonitor-rescue:Q_NMOS_DGS Q4
U 1 1 5AB6D189
P 10100 4800
F 0 "Q4" H 10300 4850 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10300 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 10300 4900 50  0001 C CNN
F 3 "" H 10100 4800 50  0000 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "2N7002-7-F " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5000 10200 5150
$Comp
L OpenHardwareHolterMonitor-rescue:R R10
U 1 1 5AB6D672
P 9650 5000
F 0 "R10" V 9730 5000 50  0000 C CNN
F 1 "100k" V 9650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 10200 5150
Connection ~ 10200 5150
$Comp
L OpenHardwareHolterMonitor-rescue:R R7
U 1 1 5AB6DED9
P 7900 5000
F 0 "R7" V 7980 5000 50  0000 C CNN
F 1 "100k" V 7900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	7900 4850 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	9650 4850 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	1400 2400 550  2400
Wire Wire Line
	1400 2500 550  2500
Wire Wire Line
	1400 2800 550  2800
Text Label 550  2800 0    60   ~ 0
Enable_vbat_read
Text Label 550  2400 0    60   ~ 0
read_bat_1
Text Label 550  2500 0    60   ~ 0
read_bat_2
Wire Wire Line
	1400 2600 1000 2600
Wire Wire Line
	1400 2700 1000 2700
Text Label 1000 2600 0    60   ~ 0
RTC_P
Text Label 1000 2700 0    60   ~ 0
RTC_N
$Comp
L OpenHardwareHolterMonitor-rescue:Crystal Y1
U 1 1 5AB80CB4
P 8250 2300
F 0 "Y1" V 8250 2300 50  0000 C CNN
F 1 "32768Hz" H 8250 2450 50  0000 C CNN
F 2 "crystals:K161" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0000 C CNN
F 4 "FK161EIHM0.032768" H 8250 2150 50  0000 C CNN "manufacturer-pn"
F 5 "Fox" H 0   0   50  0001 C CNN "ManufacturerName"
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 7950 2300
Wire Wire Line
	8400 2300 8550 2300
$Comp
L OpenHardwareHolterMonitor-rescue:C C1
U 1 1 5AB811F5
P 7950 2750
F 0 "C1" H 7975 2850 50  0000 L CNN
F 1 "12pF" H 7975 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 2600 50  0001 C CNN
F 3 "" H 7950 2750 50  0000 C CNN
F 4 "CC0603JRNPO9BN120 " H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C2
U 1 1 5AB81307
P 8550 2750
F 0 "C2" H 8575 2850 50  0000 L CNN
F 1 "12pF" H 8575 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 2600 50  0001 C CNN
F 3 "" H 8550 2750 50  0000 C CNN
F 4 "CC0603JRNPO9BN120 " H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 2300
Wire Wire Line
	8550 2000 8550 2300
Connection ~ 7950 2300
Connection ~ 8550 2300
Wire Wire Line
	7950 2900 7950 3000
Wire Wire Line
	8550 2900 8550 3000
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR013
U 1 1 5AB819C3
P 7950 3000
F 0 "#PWR013" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7950 2850 50  0000 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR014
U 1 1 5AB81ABB
P 8550 3000
F 0 "#PWR014" H 8550 2750 50  0001 C CNN
F 1 "GND" H 8550 2850 50  0000 C CNN
F 2 "" H 8550 3000 50  0000 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text Label 7950 2000 0    60   ~ 0
RTC_P
Text Label 8550 2000 0    60   ~ 0
RTC_N
Wire Wire Line
	1400 2200 1100 2200
Text Label 1100 2200 0    60   ~ 0
IO36
Wire Wire Line
	1400 2300 1100 2300
Text Label 1100 2300 0    60   ~ 0
IO39
Text Label 1100 3000 0    60   ~ 0
IO27
Text Label 1100 3100 0    60   ~ 0
IO14
Text Label 1100 3200 0    60   ~ 0
IO12
Wire Wire Line
	1400 3000 1100 3000
Wire Wire Line
	1400 3100 1100 3100
Wire Wire Line
	1400 3200 1100 3200
Text Label 11000 2500 2    60   ~ 0
IO27
Text Label 11000 2400 2    60   ~ 0
IO14
Text Label 11000 2300 2    60   ~ 0
IO12
Wire Wire Line
	11000 2500 10700 2500
Wire Wire Line
	11000 2400 10700 2400
Wire Wire Line
	11000 2300 10700 2300
Wire Wire Line
	9900 2600 10200 2600
Text Label 9900 2600 0    60   ~ 0
IO36
Wire Wire Line
	10700 2600 11000 2600
Text Label 11000 2600 2    60   ~ 0
IO39
Text Label 2900 4000 1    60   ~ 0
IO15
Wire Wire Line
	2900 3700 2900 4000
Text Label 9900 2500 0    60   ~ 0
IO15
Wire Wire Line
	9900 2500 10200 2500
Text Label 4000 3100 2    60   ~ 0
IO4
Wire Wire Line
	3700 3100 4000 3100
Text Label 9900 2300 0    60   ~ 0
IO4
Wire Wire Line
	10200 2300 9900 2300
Wire Wire Line
	9600 2100 9600 2150
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR015
U 1 1 5AB8DBEB
P 9600 2150
F 0 "#PWR015" H 9600 1900 50  0001 C CNN
F 1 "GND" H 9600 2000 50  0000 C CNN
F 2 "" H 9600 2150 50  0000 C CNN
F 3 "" H 9600 2150 50  0000 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 9600 2050
Wire Wire Line
	9600 2050 9600 1850
$Comp
L OpenHardwareHolterMonitor-rescue:+3V3 #PWR016
U 1 1 5AB8E0DB
P 9600 1850
F 0 "#PWR016" H 9600 1700 50  0001 C CNN
F 1 "+3V3" H 9600 1990 50  0000 C CNN
F 2 "" H 9600 1850 50  0000 C CNN
F 3 "" H 9600 1850 50  0000 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 5850 4700
Text Label 5850 4700 0    60   ~ 0
FTDI_V
Wire Wire Line
	5100 6350 4800 6350
Text Label 4800 6350 0    60   ~ 0
DTR
Wire Wire Line
	10200 5800 9900 5800
Wire Wire Line
	10200 6000 9900 6000
Text Label 9900 5800 0    60   ~ 0
Vbat1
Text Label 9900 6000 0    60   ~ 0
Vbat2
Wire Wire Line
	2200 3700 2200 3900
Wire Wire Line
	2200 3900 1650 3900
Text Label 1650 3900 0    60   ~ 0
IO13
Wire Wire Line
	9900 2400 10200 2400
Text Label 9900 2400 0    60   ~ 0
IO13
Wire Wire Line
	10700 2200 11000 2200
Text Label 11000 2200 2    60   ~ 0
IO2
NoConn ~ 4800 6750
Text Notes 4400 7100 0    60   ~ 0
TODO - Custom FTDI?
Wire Wire Line
	1650 6550 1900 6550
Wire Wire Line
	4050 5800 4100 5800
Wire Wire Line
	3950 5050 4100 5050
Wire Wire Line
	5350 2950 5350 3100
Wire Wire Line
	5900 3200 6150 3200
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	10200 4200 10200 4250
Wire Wire Line
	10200 5150 10200 5200
Wire Wire Line
	8450 5150 8450 5200
Wire Wire Line
	7900 4800 8150 4800
Wire Wire Line
	9650 4800 9900 4800
Wire Wire Line
	7950 2300 7950 2600
Wire Wire Line
	8550 2300 8550 2600
Text Label 3800 2100 0    50   ~ 0
~PWDN~_OUT
Text Label 3750 2400 0    50   ~ 0
~RESET~_OUT
Text Label 3800 3000 0    50   ~ 0
~DRDY~_IN
Text Label 3750 2900 0    50   ~ 0
START_OUT
Text Label 2100 4550 1    50   ~ 0
SD_DAT1
Text Label 2200 4550 1    50   ~ 0
SD_DAT0
Text Label 1500 4950 1    50   ~ 0
SD_VSS
Text Label 2600 4350 1    50   ~ 0
SD_CLK
Text Label 2800 4650 1    50   ~ 0
SD_DAT2
Text Label 2700 4650 1    50   ~ 0
SD_CD
Wire Wire Line
	6200 4850 5500 4850
Text Label 5500 4850 0    50   ~ 0
Enable_Charging
Wire Wire Line
	550  2900 1400 2900
Text Label 550  2900 0    50   ~ 0
Enable_Charging
Text Label 9550 5600 0    50   ~ 0
Enable_Charging
Wire Wire Line
	9550 5600 10200 5600
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP1
U 1 1 5C99AAF0
P 10200 5600
F 0 "TP1" V 10154 5788 50  0000 L CNN
F 1 "Test_Point" V 10245 5788 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10200 5600
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP2
U 1 1 5C99ABBF
P 10200 5800
F 0 "TP2" V 10154 5988 50  0000 L CNN
F 1 "Test_Point" V 10245 5988 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10200 5800
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP3
U 1 1 5C99AC98
P 10200 6000
F 0 "TP3" V 10154 6188 50  0000 L CNN
F 1 "Test_Point" V 10245 6188 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10400 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10200 6000
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_02x06_Odd_Even-Connector J1
U 1 1 5CAE7D82
P 10400 2300
F 0 "J1" H 10450 2717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 10450 2626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch1.27mm" H 10400 2300 50  0001 C CNN
F 3 "~" H 10400 2300 50  0001 C CNN
F 4 "Harwin" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "M50-3000645" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2100 11100 2150
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR0102
U 1 1 5CAE7EA9
P 11100 2150
F 0 "#PWR0102" H 11100 1900 50  0001 C CNN
F 1 "GND" H 11100 2000 50  0000 C CNN
F 2 "" H 11100 2150 50  0000 C CNN
F 3 "" H 11100 2150 50  0000 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2100 11100 2100
Wire Wire Line
	9600 2100 10200 2100
Wire Wire Line
	9900 2050 9900 2200
Wire Wire Line
	9900 2200 10200 2200
Wire Wire Line
	1400 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 900  1900
$Comp
L OpenHardwareHolterMonitor-rescue:Mounting_Hole-Mechanical MH_NW1
U 1 1 5C1F5248
P 850 7150
F 0 "MH_NW1" H 950 7196 50  0000 L CNN
F 1 "Mounting_Hole" H 950 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Mounting_Hole-Mechanical MH_SW1
U 1 1 5C1F5695
P 850 7450
F 0 "MH_SW1" H 950 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 950 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Mounting_Hole-Mechanical MH_NE1
U 1 1 5C1F5739
P 2000 7150
F 0 "MH_NE1" H 2100 7196 50  0000 L CNN
F 1 "Mounting_Hole" H 2100 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Mounting_Hole-Mechanical MH_SE1
U 1 1 5C1F57DC
P 2000 7450
F 0 "MH_SE1" H 2100 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 2100 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
