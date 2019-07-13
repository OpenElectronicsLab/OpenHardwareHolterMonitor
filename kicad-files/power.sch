EESchema Schematic File Version 4
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10650 650  0    60   Input ~ 0
Vout_3v3
Text HLabel 10650 800  0    60   Input ~ 0
Vgnd
Text HLabel 10650 1350 0    60   Input ~ 0
Vbat1
Text HLabel 10650 1500 0    60   Input ~ 0
Vbat2
Text HLabel 10500 1000 0    60   Input ~ 0
~Bat1charging~
Text HLabel 10500 1150 0    60   Input ~ 0
~Bat2Charging~
Text Label 11150 1000 2    60   ~ 0
Bat1_Stat1
Text Label 11150 650  2    60   ~ 0
3v3
$Comp
L lp5912:LP5912 U6
U 1 1 5A6D7EB1
P 9250 5500
F 0 "U6" H 9250 5650 60  0000 C CNN
F 1 "LP5912" H 9250 5550 60  0000 C CNN
F 2 "WSON:WSON-6_2x2mm_Pitch0.65mm" H 9250 5500 60  0001 C CNN
F 3 "" H 9250 5500 60  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "LP5912-3.3DRVT " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9250 5500
	-1   0    0    -1  
$EndComp
Text Label 6850 4850 0    60   ~ 0
SWITCH_IN
Text Label 11100 5400 2    60   ~ 0
3v3
$Comp
L OpenHardwareHolterMonitor-rescue:C C40
U 1 1 5AAD2225
P 8300 5700
AR Path="/5AAD2225" Ref="C40"  Part="1" 
AR Path="/5A6D4EDD/5AAD2225" Ref="C40"  Part="1" 
F 0 "C40" H 8325 5800 50  0000 L CNN
F 1 "10uF" H 8325 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 5550 50  0001 C CNN
F 3 "" H 8300 5700 50  0000 C CNN
F 4 "CL21B106KPQNNNE" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C42
U 1 1 5AAD236E
P 10800 5650
AR Path="/5AAD236E" Ref="C42"  Part="1" 
AR Path="/5A6D4EDD/5AAD236E" Ref="C42"  Part="1" 
F 0 "C42" H 10825 5750 50  0000 L CNN
F 1 "10uF" H 10825 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 5500 50  0001 C CNN
F 3 "" H 10800 5650 50  0000 C CNN
F 4 "CL21B106KPQNNNE" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L mcp73833:MCP73833 U3
U 1 1 5AAD2F9D
P 2850 6300
F 0 "U3" H 2850 6350 60  0000 C CNN
F 1 "MCP73833" H 2850 6250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2850 6300 60  0001 C CNN
F 3 "" H 2850 6300 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "MCP73833T-AMI/UN" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2850 6300
	1    0    0    -1  
$EndComp
Text Label 1000 6100 0    60   ~ 0
V_ISO
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D2
U 1 1 5AAD2FA4
P 1450 6100
AR Path="/5AAD2FA4" Ref="D2"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FA4" Ref="D2"  Part="1" 
F 0 "D2" H 1450 6200 50  0000 C CNN
F 1 "D_Schottky" H 1450 6000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    1450 6100
	-1   0    0    1   
$EndComp
Text Label 7850 6150 2    60   ~ 0
Vbat2
Text Label 1000 6300 0    60   ~ 0
Bat2_Stat1
$Comp
L OpenHardwareHolterMonitor-rescue:R R27
U 1 1 5AAD2FAD
P 1750 6350
AR Path="/5AAD2FAD" Ref="R27"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FAD" Ref="R27"  Part="1" 
F 0 "R27" V 1830 6350 50  0000 C CNN
F 1 "100k" V 1750 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    1750 6350
	0    1    1    0   
$EndComp
Text Label 700  6350 0    60   ~ 0
3v3
$Comp
L OpenHardwareHolterMonitor-rescue:Battery_Cell BT1
U 1 1 5AAD2FC2
P 6250 5500
AR Path="/5AAD2FC2" Ref="BT1"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FC2" Ref="BT1"  Part="1" 
F 0 "BT1" H 6350 5600 50  0000 L CNN
F 1 "Battery_Cell" H 6350 5500 50  0000 L CNN
F 2 "keystone1043:Keystone1043" V 6250 5560 50  0001 C CNN
F 3 "" V 6250 5560 50  0000 C CNN
F 4 "1043" H 0   -1800 50  0001 C CNN "manufacturer-pn"
F 5 "Keystone" H 0   -1800 50  0001 C CNN "ManufacturerName"
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D6
U 1 1 5AAD2FCB
P 6750 5900
AR Path="/5AAD2FCB" Ref="D6"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FCB" Ref="D6"  Part="1" 
F 0 "D6" H 6750 6000 50  0000 C CNN
F 1 "D_Schottky" H 6750 5800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6750 5900
	-1   0    0    1   
$EndComp
Text Label 7850 5900 2    60   ~ 0
SWITCH_IN
$Comp
L OpenHardwareHolterMonitor-rescue:R R29
U 1 1 5AAD2FEA
P 3850 6750
AR Path="/5AAD2FEA" Ref="R29"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FEA" Ref="R29"  Part="1" 
F 0 "R29" V 3930 6750 50  0000 C CNN
F 1 "5.1k" V 3850 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B5101V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R31
U 1 1 5AAD2FF3
P 4000 6300
AR Path="/5AAD2FF3" Ref="R31"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FF3" Ref="R31"  Part="1" 
F 0 "R31" V 4080 6300 50  0000 C CNN
F 1 "0" V 4000 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0000 C CNN
F 4 "RC0603FR-070RL" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4000 6300
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R33
U 1 1 5AAD2FFD
P 4250 6800
AR Path="/5AAD2FFD" Ref="R33"  Part="1" 
AR Path="/5A6D4EDD/5AAD2FFD" Ref="R33"  Part="1" 
F 0 "R33" V 4330 6800 50  0000 C CNN
F 1 "10K-NTC" V 4250 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERT-J1VG103JA" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Thermistor_NTC TH1
U 1 1 5AAD3004
P 4600 6800
AR Path="/5AAD3004" Ref="TH1"  Part="1" 
AR Path="/5A6D4EDD/5AAD3004" Ref="TH1"  Part="1" 
F 0 "TH1" V 4425 6800 50  0000 C CNN
F 1 "NI" V 4725 6800 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Text Label 11150 1150 2    60   ~ 0
Bat2_Stat1
Text Label 11150 800  2    60   ~ 0
GND
Text Label 11150 1350 2    60   ~ 0
Vbat1
Text Label 11150 1500 2    60   ~ 0
Vbat2
$Comp
L OpenHardwareHolterMonitor-rescue:GNDPWR #PWR017
U 1 1 5AAD4720
P 900 2050
AR Path="/5AAD4720" Ref="#PWR017"  Part="1" 
AR Path="/5A6D4EDD/5AAD4720" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 900 1850 50  0001 C CNN
F 1 "GNDPWR" H 900 1920 50  0000 C CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:+5V #PWR018
U 1 1 5AAD4876
P 1250 1250
AR Path="/5AAD4876" Ref="#PWR018"  Part="1" 
AR Path="/5A6D4EDD/5AAD4876" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1250 1100 50  0001 C CNN
F 1 "+5V" H 1250 1390 50  0000 C CNN
F 2 "" H 1250 1250 50  0000 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG019
U 1 1 5AAD494A
P 900 1300
AR Path="/5AAD494A" Ref="#FLG019"  Part="1" 
AR Path="/5A6D4EDD/5AAD494A" Ref="#FLG019"  Part="1" 
F 0 "#FLG019" H 900 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1480 50  0000 C CNN
F 2 "" H 900 1300 50  0000 C CNN
F 3 "" H 900 1300 50  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG020
U 1 1 5AAD4A7F
P 900 1900
AR Path="/5AAD4A7F" Ref="#FLG020"  Part="1" 
AR Path="/5A6D4EDD/5AAD4A7F" Ref="#FLG020"  Part="1" 
F 0 "#FLG020" H 900 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2080 50  0000 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky_AAK D8
U 1 1 5AAD6351
P 6200 2750
AR Path="/5AAD6351" Ref="D8"  Part="1" 
AR Path="/5A6D4EDD/5AAD6351" Ref="D8"  Part="1" 
F 0 "D8" H 6200 2850 50  0000 C CNN
F 1 "D_Schottky_AAK" H 6200 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-277A" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "SS10PH10-M3/86A " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C39
U 1 1 5AAD6EFA
P 7350 2800
AR Path="/5AAD6EFA" Ref="C39"  Part="1" 
AR Path="/5A6D4EDD/5AAD6EFA" Ref="C39"  Part="1" 
F 0 "C39" H 7375 2900 50  0000 L CNN
F 1 "22uF" H 7375 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2650 50  0001 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
F 4 "GRM21BD71A226ME44L" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Murata Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C41
U 1 1 5AAD824B
P 8200 2800
AR Path="/5AAD824B" Ref="C41"  Part="1" 
AR Path="/5A6D4EDD/5AAD824B" Ref="C41"  Part="1" 
F 0 "C41" H 8225 2900 50  0000 L CNN
F 1 "22uF" H 8225 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2650 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
F 4 "GRM21BD71A226ME44L" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Murata Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:EMI_Filter_LL FL1
U 1 1 5AAD82B3
P 7800 2800
AR Path="/5AAD82B3" Ref="FL1"  Part="1" 
AR Path="/5A6D4EDD/5AAD82B3" Ref="FL1"  Part="1" 
F 0 "FL1" H 7800 2975 50  0000 C CNN
F 1 "131uH" H 7800 2625 50  0000 C CNN
F 2 "CMS1:CMS1" V 7800 2840 50  0001 C CNN
F 3 "" V 7800 2840 50  0000 C CNN
F 4 "Eaton" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CMS1-12-R" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L rem_3-xxxxs:REM_3-xxxxS U7
U 1 1 5AAD5E16
P 9400 2800
F 0 "U7" H 9400 2800 60  0000 C CNN
F 1 "REM_3-xxxxS" H 9400 2650 60  0000 C CNN
F 2 "isolators:REM3" H 9400 2800 60  0001 C CNN
F 3 "" H 9400 2800 60  0001 C CNN
F 4 "Recom Power" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "REM3-0505S/A" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9400 2800
	1    0    0    -1  
$EndComp
Text Notes 6450 3350 0    30   ~ 0
REM3-0505 Data sheet recommends\n1000uF through-hole Nippon Chemi-con KY series\nwe replaced with 3 SMD tantalums\n
$Comp
L OpenHardwareHolterMonitor-rescue:Polyfuse F1
U 1 1 5AADC715
P 2450 1100
AR Path="/5AADC715" Ref="F1"  Part="1" 
AR Path="/5A6D4EDD/5AADC715" Ref="F1"  Part="1" 
F 0 "F1" V 2350 1100 50  0000 C CNN
F 1 "Polyfuse" V 2550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 2500 900 50  0001 L CNN
F 3 "" H 2450 1100 50  0001 C CNN
F 4 "Littelfuse" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "1812L050/60MR" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2450 1100
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Zener D4
U 1 1 5AADCE5E
P 3000 1550
AR Path="/5AADCE5E" Ref="D4"  Part="1" 
AR Path="/5A6D4EDD/5AADCE5E" Ref="D4"  Part="1" 
F 0 "D4" H 3000 1650 50  0000 C CNN
F 1 "D_Zener" H 3000 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0000 C CNN
F 4 "SMBJ5339B-TP" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Micro Commercial Components (MCC)" H 0   0   50  0001 C CNN "ManufacturerName"
	1    3000 1550
	0    1    1    0   
$EndComp
Text Label 10750 2750 2    60   ~ 0
V_ISO
Text Label 10750 2650 2    60   ~ 0
GND
Text HLabel 9850 1800 0    60   Input ~ 0
FTDI_VIN
$Comp
L OpenHardwareHolterMonitor-rescue:LED D9
U 1 1 5AB70007
P 9850 4800
AR Path="/5AB70007" Ref="D9"  Part="1" 
AR Path="/5A6D4EDD/5AB70007" Ref="D9"  Part="1" 
F 0 "D9" H 9850 4900 50  0000 C CNN
F 1 "LED" H 9850 4700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0000 C CNN
F 4 "Lite-On Inc." H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "LTST-C191KGKT" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9850 4800
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R36
U 1 1 5AB7020A
P 10450 4800
AR Path="/5AB7020A" Ref="R36"  Part="1" 
AR Path="/5A6D4EDD/5AB7020A" Ref="R36"  Part="1" 
F 0 "R36" V 10530 4800 50  0000 C CNN
F 1 "1K" V 10450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 4800 50  0001 C CNN
F 3 "" H 10450 4800 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1001V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10450 4800
	0    -1   -1   0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GND #PWR021
U 1 1 5AB7048D
P 10700 4950
AR Path="/5AB7048D" Ref="#PWR021"  Part="1" 
AR Path="/5A6D4EDD/5AB7048D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10700 4700 50  0001 C CNN
F 1 "GND" H 10700 4800 50  0000 C CNN
F 2 "" H 10700 4950 50  0000 C CNN
F 3 "" H 10700 4950 50  0000 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
Text Label 9300 4800 0    60   ~ 0
3v3
Text Notes 9300 5000 0    60   ~ 0
Optional Power Indicator
$Comp
L OpenHardwareHolterMonitor-rescue:USB_OTG J12
U 1 1 5AD33DB1
P 1800 1500
AR Path="/5AD33DB1" Ref="J12"  Part="1" 
AR Path="/5A6D4EDD/5AD33DB1" Ref="J12"  Part="1" 
F 0 "J12" H 1600 1950 50  0000 L CNN
F 1 "USB_OTG" H 1600 1850 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
F 4 "Wurth" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "629105150521" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    1800 1500
	-1   0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:USB_C_Receptacle J13
U 1 1 5AD38D53
P 2900 2700
AR Path="/5AD38D53" Ref="J13"  Part="1" 
AR Path="/5A6D4EDD/5AD38D53" Ref="J13"  Part="1" 
F 0 "J13" H 2500 4150 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3300 4150 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
F 4 "Amphenol" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "12401610E4#2A" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2900 2700
	0    1    1    0   
$EndComp
NoConn ~ 1500 1500
NoConn ~ 1500 1600
NoConn ~ 1500 1700
NoConn ~ 3400 3300
NoConn ~ 3300 3300
NoConn ~ 3200 3300
NoConn ~ 3100 3300
NoConn ~ 2900 3300
NoConn ~ 2800 3300
NoConn ~ 2600 3300
NoConn ~ 2500 3300
NoConn ~ 2300 3300
NoConn ~ 2200 3300
NoConn ~ 2000 3300
NoConn ~ 1900 3300
NoConn ~ 1700 3300
NoConn ~ 1600 3300
$Comp
L OpenHardwareHolterMonitor-rescue:Polyfuse F2
U 1 1 5AD488CF
P 4750 2600
AR Path="/5AD488CF" Ref="F2"  Part="1" 
AR Path="/5A6D4EDD/5AD488CF" Ref="F2"  Part="1" 
F 0 "F2" V 4650 2600 50  0000 C CNN
F 1 "Polyfuse" V 4850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 4800 2400 50  0001 L CNN
F 3 "" H 4750 2600 50  0001 C CNN
F 4 "Littelfuse" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "1812L050/60MR" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Zener D5
U 1 1 5AD488D5
P 5300 3050
AR Path="/5AD488D5" Ref="D5"  Part="1" 
AR Path="/5A6D4EDD/5AD488D5" Ref="D5"  Part="1" 
F 0 "D5" H 5300 3150 50  0000 C CNN
F 1 "D_Zener" H 5300 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0000 C CNN
F 4 "SMBJ5339B-TP" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Micro Commercial Components (MCC)" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5300 3050
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GNDPWR #PWR022
U 1 1 5AD48E90
P 5300 3450
AR Path="/5AD48E90" Ref="#PWR022"  Part="1" 
AR Path="/5A6D4EDD/5AD48E90" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5300 3250 50  0001 C CNN
F 1 "GNDPWR" H 5300 3320 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Text Label 3750 1100 2    60   ~ 0
USB_MICRO_IN
Text Label 5600 2600 2    60   ~ 0
USB_C_IN
$Comp
L OpenHardwareHolterMonitor-rescue:GNDPWR #PWR023
U 1 1 5AD39CA5
P 6200 3450
AR Path="/5AD39CA5" Ref="#PWR023"  Part="1" 
AR Path="/5A6D4EDD/5AD39CA5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6200 3250 50  0001 C CNN
F 1 "GNDPWR" H 6200 3320 50  0000 C CNN
F 2 "" H 6200 3400 50  0000 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text Label 6100 2300 0    60   ~ 0
MUX_POWER_OUT
Text Label 8050 1200 2    60   ~ 0
USB_MICRO_IN
Text Label 8050 1400 2    60   ~ 0
USB_C_IN
Text Label 8050 1300 2    60   ~ 0
MUX_POWER_OUT
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG024
U 1 1 5B0B5DC7
P 3900 1950
AR Path="/5B0B5DC7" Ref="#FLG024"  Part="1" 
AR Path="/5A6D4EDD/5B0B5DC7" Ref="#FLG024"  Part="1" 
F 0 "#FLG024" H 3900 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2130 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L tps2113a:TPS2113A U5
U 1 1 5B098D22
P 5950 1350
F 0 "U5" H 5950 1450 60  0000 C CNN
F 1 "TPS2113A" H 5950 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5950 1350 60  0001 C CNN
F 3 "" H 5950 1350 60  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "TPS2113A" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GNDPWR #PWR025
U 1 1 5B09AD74
P 6650 1850
AR Path="/5B09AD74" Ref="#PWR025"  Part="1" 
AR Path="/5A6D4EDD/5B09AD74" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6650 1650 50  0001 C CNN
F 1 "GNDPWR" H 6650 1720 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1200
$Comp
L OpenHardwareHolterMonitor-rescue:R R35
U 1 1 5B0A89E4
P 5150 1700
AR Path="/5B0A89E4" Ref="R35"  Part="1" 
AR Path="/5A6D4EDD/5B0A89E4" Ref="R35"  Part="1" 
F 0 "R35" V 5230 1700 50  0000 C CNN
F 1 "1k" V 5150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B1001V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:GNDPWR #PWR026
U 1 1 5B0A8CC2
P 5150 1950
AR Path="/5B0A8CC2" Ref="#PWR026"  Part="1" 
AR Path="/5A6D4EDD/5B0A8CC2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5150 1750 50  0001 C CNN
F 1 "GNDPWR" H 5150 1820 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C36
U 1 1 5B0AAD39
P 6850 1600
AR Path="/5B0AAD39" Ref="C36"  Part="1" 
AR Path="/5A6D4EDD/5B0AAD39" Ref="C36"  Part="1" 
F 0 "C36" H 6875 1700 50  0000 L CNN
F 1 "100nF" H 6875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1450 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C38
U 1 1 5B0C34BA
P 7250 1600
AR Path="/5B0C34BA" Ref="C38"  Part="1" 
AR Path="/5A6D4EDD/5B0C34BA" Ref="C38"  Part="1" 
F 0 "C38" H 7275 1700 50  0000 L CNN
F 1 "100nF" H 7275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 1450 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:+5C #PWR027
U 1 1 5B180D23
P 4250 1900
AR Path="/5B180D23" Ref="#PWR027"  Part="1" 
AR Path="/5A6D4EDD/5B180D23" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4250 1750 50  0001 C CNN
F 1 "+5C" H 4250 2040 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG028
U 1 1 5B183787
P 8100 2300
AR Path="/5B183787" Ref="#FLG028"  Part="1" 
AR Path="/5A6D4EDD/5B183787" Ref="#FLG028"  Part="1" 
F 0 "#FLG028" H 8100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG029
U 1 1 5B183B4F
P 8350 3400
AR Path="/5B183B4F" Ref="#FLG029"  Part="1" 
AR Path="/5A6D4EDD/5B183B4F" Ref="#FLG029"  Part="1" 
F 0 "#FLG029" H 8350 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3550 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG030
U 1 1 5B18491F
P 3750 1050
AR Path="/5B18491F" Ref="#FLG030"  Part="1" 
AR Path="/5A6D4EDD/5B18491F" Ref="#FLG030"  Part="1" 
F 0 "#FLG030" H 3750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1200 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG031
U 1 1 5B185FDD
P 5600 2500
AR Path="/5B185FDD" Ref="#FLG031"  Part="1" 
AR Path="/5A6D4EDD/5B185FDD" Ref="#FLG031"  Part="1" 
F 0 "#FLG031" H 5600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG032
U 1 1 5B18DB70
P 8450 5300
AR Path="/5B18DB70" Ref="#FLG032"  Part="1" 
AR Path="/5A6D4EDD/5B18DB70" Ref="#FLG032"  Part="1" 
F 0 "#FLG032" H 8450 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 11150 1000
Wire Wire Line
	10650 650  11150 650 
Wire Wire Line
	9850 5400 10800 5400
Wire Wire Line
	9250 5900 9250 6050
Wire Wire Line
	10800 5500 10800 5400
Connection ~ 10800 5400
Wire Wire Line
	10800 6050 10800 5800
Connection ~ 9250 6050
Wire Wire Line
	1600 6100 1750 6100
Wire Wire Line
	1300 6100 1000 6100
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1900 6200 2050 6200
Connection ~ 1900 6100
Wire Wire Line
	3650 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6100
Wire Wire Line
	1000 6300 1900 6300
Wire Wire Line
	1900 6350 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1600 6350 700  6350
Wire Wire Line
	6250 7050 6250 7100
Wire Wire Line
	6250 7400 6250 7450
Wire Wire Line
	6900 5900 7850 5900
Wire Wire Line
	2050 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6900
Wire Wire Line
	1900 6900 800  6900
Wire Wire Line
	800  6900 800  6850
Wire Wire Line
	3650 6400 4050 6400
Wire Wire Line
	4050 6400 4050 6600
Wire Wire Line
	4050 6600 4150 6600
Wire Wire Line
	4150 6600 4150 6550
Wire Wire Line
	3650 6500 3850 6500
Wire Wire Line
	3850 6500 3850 6600
Wire Wire Line
	3650 6300 3850 6300
Wire Wire Line
	4150 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6650
Connection ~ 4250 6300
Wire Wire Line
	10500 1150 11150 1150
Wire Wire Line
	10650 800  11150 800 
Wire Wire Line
	10650 1350 11150 1350
Wire Wire Line
	10650 1500 11150 1500
Wire Wire Line
	900  1900 900  1950
Wire Wire Line
	900  1950 1150 1950
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	900  1300 1250 1300
Wire Wire Line
	1250 1300 1250 1250
Connection ~ 1250 1300
Connection ~ 900  1950
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	2600 1100 3000 1100
Wire Wire Line
	6100 2300 6200 2300
Connection ~ 1400 1300
Wire Wire Line
	6200 2300 6200 2600
Connection ~ 6200 2300
Wire Wire Line
	6200 2950 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6300 3150 6300 2950
Connection ~ 6300 3150
Wire Wire Line
	7550 2700 7600 2700
Wire Wire Line
	7550 2300 7550 2700
Wire Wire Line
	7600 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3150
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8100 2300 8100 2400
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8450 2400 8450 2700
Wire Wire Line
	8450 2700 8500 2700
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3150
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	8450 3150 8450 2950
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8200 2650 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2950 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	3000 1100 3000 1400
Connection ~ 3000 1100
Wire Wire Line
	3000 1950 3000 1700
Wire Wire Line
	10250 2750 10750 2750
Wire Wire Line
	10250 2650 10750 2650
Wire Wire Line
	10350 1800 11150 1800
Wire Wire Line
	9300 4800 9700 4800
Wire Wire Line
	10700 4800 10700 4950
Wire Wire Line
	1800 1950 1800 1900
Connection ~ 1800 1950
Wire Wire Line
	1150 1950 1150 2400
Wire Wire Line
	1150 2800 1300 2800
Wire Wire Line
	1300 2700 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	1300 2600 1150 2600
Connection ~ 1150 2600
Wire Wire Line
	1300 2500 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1900 1950 1900 1900
Connection ~ 1900 1950
Wire Wire Line
	1300 2400 1150 2400
Connection ~ 1150 2400
Wire Wire Line
	4500 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3300
Wire Wire Line
	4100 3300 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4000 3300 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	3900 3450 3900 3300
Wire Wire Line
	1400 1100 2300 1100
Wire Wire Line
	4900 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2900
Connection ~ 5300 2600
Wire Wire Line
	5300 3200 5300 3450
Wire Wire Line
	4500 1950 4500 2600
Wire Wire Line
	4500 2600 4600 2600
Connection ~ 4200 3450
Wire Wire Line
	6600 1200 7250 1200
Wire Wire Line
	6600 1300 8050 1300
Connection ~ 1150 1950
Wire Wire Line
	3900 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1900
Connection ~ 4250 1950
Connection ~ 4500 2600
Wire Wire Line
	6600 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1800
Wire Wire Line
	5300 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	5300 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	5000 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5300 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	7250 1200 7250 1450
Connection ~ 7250 1200
Wire Wire Line
	7250 1800 7250 1750
Connection ~ 6650 1800
Wire Wire Line
	6600 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1450
Connection ~ 6850 1400
Wire Wire Line
	6850 1750 6850 1800
Wire Wire Line
	6650 1800 6850 1800
Connection ~ 6850 1800
Connection ~ 8100 2400
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3400
Connection ~ 8100 3150
Wire Wire Line
	3750 1100 3750 1050
Wire Wire Line
	5600 2600 5600 2500
Wire Wire Line
	8450 5300 8450 5400
Connection ~ 8450 5400
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG034
U 1 1 5B19C9E2
P 1750 6000
AR Path="/5B19C9E2" Ref="#FLG034"  Part="1" 
AR Path="/5A6D4EDD/5B19C9E2" Ref="#FLG034"  Part="1" 
F 0 "#FLG034" H 1750 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6150 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 6100
Connection ~ 1750 6100
$Comp
L OpenHardwareHolterMonitor-rescue:CP C34
U 1 1 5B12C3F6
P 6450 2800
AR Path="/5B12C3F6" Ref="C34"  Part="1" 
AR Path="/5A6D4EDD/5B12C3F6" Ref="C34"  Part="1" 
F 0 "C34" H 6475 2900 50  0000 L CNN
F 1 "330uF" H 6475 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 6488 2650 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "TPSE337K010T0050V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:CP C35
U 1 1 5B12C4F0
P 6750 2800
AR Path="/5B12C4F0" Ref="C35"  Part="1" 
AR Path="/5A6D4EDD/5B12C4F0" Ref="C35"  Part="1" 
F 0 "C35" H 6775 2900 50  0000 L CNN
F 1 "330uF" H 6775 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 6788 2650 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "TPSE337K010T0050V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:CP C37
U 1 1 5B12C8BA
P 7050 2800
AR Path="/5B12C8BA" Ref="C37"  Part="1" 
AR Path="/5A6D4EDD/5B12C8BA" Ref="C37"  Part="1" 
F 0 "C37" H 7075 2900 50  0000 L CNN
F 1 "330uF" H 7075 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 7088 2650 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "TPSE337K010T0050V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6750 2650 6750 2300
Wire Wire Line
	7050 2650 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7350 2650 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	6450 2950 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6750 2950 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	7050 2950 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7350 2950 7350 3150
Connection ~ 7350 3150
Connection ~ 6750 2300
NoConn ~ 9850 5600
Wire Wire Line
	10800 5400 11100 5400
Wire Wire Line
	9250 6050 9950 6050
Wire Wire Line
	1900 6100 2050 6100
Wire Wire Line
	1900 6300 2050 6300
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	900  1950 900  2050
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	6200 2300 6450 2300
Wire Wire Line
	6200 3150 6200 3450
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	8200 2400 8450 2400
Wire Wire Line
	8200 3150 8450 3150
Wire Wire Line
	3000 1100 3750 1100
Wire Wire Line
	1800 1950 1900 1950
Wire Wire Line
	1150 2700 1150 2800
Wire Wire Line
	1150 2600 1150 2700
Wire Wire Line
	1150 2500 1150 2600
Wire Wire Line
	1900 1950 3000 1950
Wire Wire Line
	1150 2400 1150 2500
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	4000 3450 3900 3450
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	4200 3450 4100 3450
Wire Wire Line
	1150 1950 1800 1950
Wire Wire Line
	4250 1950 4500 1950
Wire Wire Line
	4500 2600 4500 3450
Wire Wire Line
	5150 1900 5150 1950
Wire Wire Line
	5000 1400 5000 1900
Wire Wire Line
	7250 1200 8050 1200
Wire Wire Line
	6650 1800 6650 1850
Wire Wire Line
	6850 1400 8050 1400
Wire Wire Line
	6850 1800 7250 1800
Wire Wire Line
	8100 2400 8100 2700
Wire Wire Line
	8100 3150 8100 3450
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	6450 2300 6750 2300
Wire Wire Line
	7050 2300 7350 2300
Wire Wire Line
	7350 2300 7550 2300
Wire Wire Line
	6450 3150 6750 3150
Wire Wire Line
	6750 3150 7050 3150
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7350 3150 7550 3150
Wire Wire Line
	6750 2300 7050 2300
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5B1EFEA8
P 10000 4350
AR Path="/5B1EFEA8" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5B1EFEA8" Ref="D10"  Part="1" 
F 0 "D10" H 10000 4450 50  0000 C CNN
F 1 "D_Schottky" H 10000 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10000 4350
	-1   0    0    1   
$EndComp
Text Label 11100 4350 2    60   ~ 0
SWITCH_IN
Wire Wire Line
	10150 4350 11100 4350
Wire Wire Line
	9300 4350 9850 4350
Text Label 9300 4350 0    50   ~ 0
V_ISO
Text Label 11150 1800 2    60   ~ 0
SWITCH_IN
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5B23FC19
P 10200 1800
AR Path="/5B23FC19" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5B23FC19" Ref="D1"  Part="1" 
F 0 "D1" H 10200 1900 50  0000 C CNN
F 1 "D_Schottky" H 10200 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1800 9850 1800
Wire Wire Line
	8550 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8500 2750 8550 2750
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8500 2750
Wire Wire Line
	8500 2750 8500 2850
Wire Wire Line
	8500 2850 8550 2850
Connection ~ 8500 2750
$Comp
L Switch:SW_SPDT SW1
U 1 1 5B269F35
P 7400 5250
AR Path="/5B269F35" Ref="SW1"  Part="1" 
AR Path="/5A6D4EDD/5B269F35" Ref="SW1"  Part="1" 
F 0 "SW1" H 7400 5535 50  0000 C CNN
F 1 "SW_SPDT" H 7400 5444 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_CK-JS102011SAQN" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
F 4 "JS102011SAQN" H 7400 5250 50  0001 C CNN "manufacturer-pn"
F 5 "C&K" H -450 -250 50  0001 C CNN "ManufacturerName"
	1    7400 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B41E505
P 11100 6250
F 0 "#PWR0101" H 11100 6000 50  0001 C CNN
F 1 "GND" H 11105 6077 50  0000 C CNN
F 2 "" H 11100 6250 50  0001 C CNN
F 3 "" H 11100 6250 50  0001 C CNN
	1    11100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6050 11100 6250
Wire Wire Line
	8450 5400 8550 5400
Wire Wire Line
	8650 5500 8600 5500
Wire Wire Line
	8600 5500 8600 6050
Connection ~ 8600 6050
Wire Wire Line
	8600 6050 9250 6050
Wire Wire Line
	8050 5400 8300 5400
Wire Wire Line
	8650 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8300 5400 8300 5550
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8450 5400
Wire Wire Line
	8300 5850 8300 6050
Wire Wire Line
	9850 5500 9950 5500
Wire Wire Line
	9950 5500 9950 6050
Connection ~ 9950 6050
Wire Wire Line
	9950 6050 10800 6050
Wire Wire Line
	10800 6050 11100 6050
Connection ~ 10800 6050
Wire Wire Line
	8300 6050 8600 6050
$Comp
L power:GND #PWR0104
U 1 1 5B64DDF2
P 4250 7500
F 0 "#PWR0104" H 4250 7250 50  0001 C CNN
F 1 "GND" H 4255 7327 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6600
$Comp
L power:GND #PWR0105
U 1 1 5B68C8D1
P 2000 6600
F 0 "#PWR0105" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B6FB9BD
P 6250 7450
F 0 "#PWR0107" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6255 7277 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3700 9300 3700
Wire Notes Line
	9300 3700 9300 550 
Text HLabel 10300 2150 0    60   Input ~ 0
Enable_Charging
Text Label 11150 2150 2    60   ~ 0
Enable_Charging
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5BF1799C
P 3750 7150
F 0 "Q6" H 3955 7196 50  0000 L CNN
F 1 "2N7002" H 3955 7105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3950 7250 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "2N7002-7-F " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6950
Wire Wire Line
	3850 7350 3850 7500
Wire Wire Line
	3850 7500 4250 7500
Connection ~ 4250 7500
Text Label 2800 7150 0    50   ~ 0
Enable_Charging
Wire Wire Line
	2800 7150 3550 7150
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4250 7050 4600 7050
Wire Wire Line
	10300 2150 11150 2150
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R43
U 1 1 5C0A2C6C
P 10000 3950
F 0 "R43" V 10207 3950 50  0000 C CNN
F 1 "100k" V 10116 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10000 3950
	0    -1   -1   0   
$EndComp
Text Label 9300 3950 0    50   ~ 0
V_ISO
Wire Wire Line
	9300 3950 9850 3950
Wire Wire Line
	10150 3950 11100 3950
Text Label 11100 3950 2    50   ~ 0
Enable_Charging
Wire Wire Line
	4600 6300 4600 6650
Wire Wire Line
	4250 6300 4600 6300
Wire Wire Line
	4600 6950 4600 7050
Connection ~ 4600 7050
Wire Wire Line
	4600 7050 4600 7500
Wire Wire Line
	4250 7500 4600 7500
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 5C337DE9
P 5050 6200
F 0 "Q8" H 5256 6154 50  0000 L CNN
F 1 "DMG2305UX" H 5256 6245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 6300 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DMG2305UX" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5050 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q10
U 1 1 5C34B9F0
P 5650 6200
F 0 "Q10" H 5856 6154 50  0000 L CNN
F 1 "DMG2305UX" H 5856 6245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5850 6300 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DMG2305UX" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5650 6200
	1    0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R38
U 1 1 5C380629
P 4950 6850
F 0 "R38" H 5020 6896 50  0000 L CNN
F 1 "100k" H 5020 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R42
U 1 1 5C380745
P 6450 6200
F 0 "R42" H 6520 6246 50  0000 L CNN
F 1 "100k" H 6520 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6450 6200
	1    0    0    -1  
$EndComp
Text Notes 5750 5950 0    50   ~ 0
S
Text Notes 5450 6150 0    50   ~ 0
G
Text Notes 5750 6500 0    50   ~ 0
D
Wire Wire Line
	4850 6100 4850 5900
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	3650 6100 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 4850 6100
Wire Wire Line
	4950 5900 5750 5900
Wire Wire Line
	5750 5900 5750 6000
Connection ~ 4950 5900
Wire Wire Line
	5750 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6050
Connection ~ 5750 5900
Wire Wire Line
	4950 6400 4950 6450
Wire Wire Line
	6450 6350 6450 6800
Wire Wire Line
	6450 6800 6250 6800
Wire Wire Line
	5750 6800 5750 6400
Wire Wire Line
	4950 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6200
Connection ~ 4950 6450
Wire Wire Line
	4950 6450 4950 6700
Wire Wire Line
	5250 6200 5300 6200
Wire Wire Line
	5300 6200 5300 6800
Wire Wire Line
	5300 6800 5750 6800
Connection ~ 5750 6800
Wire Wire Line
	6250 7050 6250 6800
Connection ~ 6250 7050
Connection ~ 6250 6800
Wire Wire Line
	6250 6800 5750 6800
Wire Wire Line
	4950 7400 4950 7000
Connection ~ 6250 7400
Wire Wire Line
	6250 7050 6000 7050
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R40
U 1 1 5C4A5705
P 5850 7050
F 0 "R40" V 5643 7050 50  0000 C CNN
F 1 "330" V 5734 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB331V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5850 7050
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:LED-device D11
U 1 1 5C4A58A1
P 5800 7250
F 0 "D11" H 5791 7466 50  0000 C CNN
F 1 "LED" H 5791 7375 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
F 4 "Inolux" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "IN-S63BTA" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5900 4950 5900
Wire Wire Line
	4950 7400 6000 7400
Wire Wire Line
	5950 7250 6000 7250
Wire Wire Line
	6000 7250 6000 7400
Connection ~ 6000 7400
Wire Wire Line
	6000 7400 6250 7400
Wire Wire Line
	5650 7250 5050 7250
Wire Wire Line
	5050 7250 5050 7050
Wire Wire Line
	5050 7050 5700 7050
Text Label 5650 7250 2    50   ~ 0
Bat2_backwards
Wire Wire Line
	6600 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	7850 6150 7400 6150
Wire Wire Line
	7100 6150 6750 6150
Wire Wire Line
	6750 6150 6750 7050
Wire Wire Line
	6750 7050 6250 7050
Wire Wire Line
	10000 4800 10300 4800
Wire Wire Line
	10600 4800 10700 4800
$Comp
L mcp73833:MCP73833 U4
U 1 1 5C793D52
P 2850 4500
F 0 "U4" H 2850 4550 60  0000 C CNN
F 1 "MCP73833" H 2850 4450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2850 4500 60  0001 C CNN
F 3 "" H 2850 4500 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "MCP73833T-AMI/UN" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    2850 4500
	1    0    0    -1  
$EndComp
Text Label 1000 4300 0    60   ~ 0
V_ISO
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5C793D5A
P 1450 4300
AR Path="/5C793D5A" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5C793D5A" Ref="D3"  Part="1" 
F 0 "D3" H 1450 4400 50  0000 C CNN
F 1 "D_Schottky" H 1450 4200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    1450 4300
	-1   0    0    1   
$EndComp
Text Label 7850 4350 2    60   ~ 0
Vbat1
Text Label 1000 4500 0    60   ~ 0
Bat1_Stat1
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5C793D63
P 1750 4550
AR Path="/5C793D63" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5C793D63" Ref="R28"  Part="1" 
F 0 "R28" V 1830 4550 50  0000 C CNN
F 1 "100k" V 1750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    1750 4550
	0    1    1    0   
$EndComp
Text Label 700  4550 0    60   ~ 0
3v3
$Comp
L OpenHardwareHolterMonitor-rescue:Battery_Cell BT?
U 1 1 5C793D6B
P 6250 7300
AR Path="/5C793D6B" Ref="BT?"  Part="1" 
AR Path="/5A6D4EDD/5C793D6B" Ref="BT2"  Part="1" 
F 0 "BT2" H 6350 7400 50  0000 L CNN
F 1 "Battery_Cell" H 6350 7300 50  0000 L CNN
F 2 "keystone1043:Keystone1043" V 6250 7360 50  0001 C CNN
F 3 "" V 6250 7360 50  0000 C CNN
F 4 "1043" H 0   1800 50  0001 C CNN "manufacturer-pn"
F 5 "Keystone" H 0   1800 50  0001 C CNN "ManufacturerName"
	1    6250 7300
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5C793D72
P 6750 4100
AR Path="/5C793D72" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5C793D72" Ref="D12"  Part="1" 
F 0 "D12" H 6750 4200 50  0000 C CNN
F 1 "D_Schottky" H 6750 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6750 4100
	-1   0    0    1   
$EndComp
Text Label 8050 5400 0    60   ~ 0
REGULATOR_IN
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5C793D88
P 3850 4950
AR Path="/5C793D88" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5C793D88" Ref="R30"  Part="1" 
F 0 "R30" V 3930 4950 50  0000 C CNN
F 1 "5.1k" V 3850 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B5101V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5C793D8F
P 4000 4500
AR Path="/5C793D8F" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5C793D8F" Ref="R32"  Part="1" 
F 0 "R32" V 4080 4500 50  0000 C CNN
F 1 "0" V 4000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
F 4 "RC0603FR-070RL" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5C793D96
P 4250 5000
AR Path="/5C793D96" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5C793D96" Ref="R34"  Part="1" 
F 0 "R34" V 4330 5000 50  0000 C CNN
F 1 "10K-NTC" V 4250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERT-J1VG103JA" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Thermistor_NTC TH?
U 1 1 5C793D9D
P 4600 5000
AR Path="/5C793D9D" Ref="TH?"  Part="1" 
AR Path="/5A6D4EDD/5C793D9D" Ref="TH2"  Part="1" 
F 0 "TH2" V 4425 5000 50  0000 C CNN
F 1 "NI" V 4725 5000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1750 4300
Wire Wire Line
	1300 4300 1000 4300
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1900 4400 2050 4400
Connection ~ 1900 4300
Wire Wire Line
	3650 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4300
Wire Wire Line
	1000 4500 1900 4500
Wire Wire Line
	1900 4550 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1600 4550 700  4550
Wire Wire Line
	6250 5250 6250 5300
Wire Wire Line
	6250 5600 6250 5650
Wire Wire Line
	6900 4100 7850 4100
Wire Wire Line
	2050 4600 1900 4600
Wire Wire Line
	1900 4600 1900 5100
Wire Wire Line
	1900 5100 800  5100
Wire Wire Line
	800  5100 800  5050
Wire Wire Line
	3650 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4800
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4750
Wire Wire Line
	3650 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4800
Wire Wire Line
	3650 4500 3850 4500
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4850
Connection ~ 4250 4500
$Comp
L OpenHardwareHolterMonitor-rescue:PWR_FLAG #FLG?
U 1 1 5C793DC1
P 1750 4200
AR Path="/5C793DC1" Ref="#FLG?"  Part="1" 
AR Path="/5A6D4EDD/5C793DC1" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1750 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4350 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1900 4300 2050 4300
Wire Wire Line
	1900 4500 2050 4500
Wire Wire Line
	1750 4300 1900 4300
$Comp
L power:GND #PWR020
U 1 1 5C793DCD
P 4250 5700
F 0 "#PWR020" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4255 5527 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4800
$Comp
L power:GND #PWR019
U 1 1 5C793DD5
P 2000 4800
F 0 "#PWR019" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C793DDB
P 6250 5650
F 0 "#PWR024" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5C793DE1
P 3750 5350
F 0 "Q5" H 3955 5396 50  0000 L CNN
F 1 "2N7002" H 3955 5305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3950 5450 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "2N7002-7-F " H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 3850 5150
Wire Wire Line
	3850 5550 3850 5700
Wire Wire Line
	3850 5700 4250 5700
Connection ~ 4250 5700
Text Label 2800 5350 0    50   ~ 0
Enable_Charging
Wire Wire Line
	2800 5350 3550 5350
Wire Wire Line
	4250 5150 4250 5250
Wire Wire Line
	4250 5250 4600 5250
Wire Wire Line
	4600 4500 4600 4850
Wire Wire Line
	4250 4500 4600 4500
Wire Wire Line
	4600 5150 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4600 5700
Wire Wire Line
	4250 5700 4600 5700
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 5C793DF6
P 5050 4400
F 0 "Q7" H 5256 4354 50  0000 L CNN
F 1 "DMG2305UX" H 5256 4445 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 4500 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DMG2305UX" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q9
U 1 1 5C793DFD
P 5650 4400
F 0 "Q9" H 5856 4354 50  0000 L CNN
F 1 "DMG2305UX" H 5856 4445 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5850 4500 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
F 4 "Diodes Incorporated" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "DMG2305UX" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5650 4400
	1    0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R37
U 1 1 5C793E04
P 4950 5050
F 0 "R37" H 5020 5096 50  0000 L CNN
F 1 "100k" H 5020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R41
U 1 1 5C793E0B
P 6450 4400
F 0 "R41" H 6520 4446 50  0000 L CNN
F 1 "100k" H 6520 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Notes 5750 4150 0    50   ~ 0
S
Text Notes 5450 4350 0    50   ~ 0
G
Text Notes 5750 4700 0    50   ~ 0
D
Wire Wire Line
	4850 4300 4850 4100
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	3650 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 4850 4300
Wire Wire Line
	4950 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4200
Connection ~ 4950 4100
Wire Wire Line
	5750 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4250
Connection ~ 5750 4100
Wire Wire Line
	4950 4600 4950 4650
Wire Wire Line
	6450 4550 6450 5000
Wire Wire Line
	6450 5000 6250 5000
Wire Wire Line
	5750 5000 5750 4600
Wire Wire Line
	4950 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4400
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 4950 4900
Wire Wire Line
	5250 4400 5300 4400
Wire Wire Line
	5300 4400 5300 5000
Wire Wire Line
	5300 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	6250 5250 6250 5000
Connection ~ 6250 5250
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 5750 5000
Wire Wire Line
	4950 5600 4950 5200
Connection ~ 6250 5600
Wire Wire Line
	6250 5250 6000 5250
$Comp
L OpenHardwareHolterMonitor-rescue:R-device R39
U 1 1 5C793E33
P 5850 5250
F 0 "R39" V 5643 5250 50  0000 C CNN
F 1 "330" V 5734 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB331V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:LED-device D7
U 1 1 5C793E3A
P 5800 5450
F 0 "D7" H 5791 5666 50  0000 C CNN
F 1 "LED" H 5791 5575 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
F 4 "Inolux" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "IN-S63BTA" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4950 5600 6000 5600
Wire Wire Line
	5950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	6000 5600 6250 5600
Wire Wire Line
	5650 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5250
Wire Wire Line
	5050 5250 5700 5250
Text Label 5650 5450 2    50   ~ 0
Bat1_backwards
Wire Wire Line
	6600 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	7850 4350 7400 4350
Wire Wire Line
	7100 4350 6750 4350
Wire Wire Line
	6750 4350 6750 5250
Wire Wire Line
	6750 5250 6250 5250
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5C8D485F
P 7250 6150
AR Path="/5C8D485F" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5C8D485F" Ref="D14"  Part="1" 
F 0 "D14" H 7250 6250 50  0000 C CNN
F 1 "D_Schottky" H 7250 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7250 6150 50  0001 C CNN
F 3 "" H 7250 6150 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    7250 6150
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:D_Schottky D?
U 1 1 5C8D494E
P 7250 4350
AR Path="/5C8D494E" Ref="D?"  Part="1" 
AR Path="/5A6D4EDD/5C8D494E" Ref="D13"  Part="1" 
F 0 "D13" H 7250 4450 50  0000 C CNN
F 1 "D_Schottky" H 7250 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0000 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "BAT60JFILM" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    7250 4350
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP6
U 1 1 5C9F41EF
P 4150 4750
F 0 "TP6" H 4208 4870 50  0000 L CNN
F 1 "Test_Point" H 4208 4779 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP7
U 1 1 5CA1153E
P 4150 6550
F 0 "TP7" H 4208 6670 50  0000 L CNN
F 1 "Test_Point" H 4208 6579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP4
U 1 1 5CAA2827
P 800 5050
F 0 "TP4" H 858 5170 50  0000 L CNN
F 1 "Test_Point" H 858 5079 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Test_Point-Connector TP5
U 1 1 5CABF986
P 800 6850
F 0 "TP5" H 858 6970 50  0000 L CNN
F 1 "Test_Point" H 858 6879 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q11
U 1 1 5C48123F
P 7700 4950
F 0 "Q11" V 7906 4904 50  0000 L CNN
F 1 "DMG2305UX" V 7550 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7900 5050 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
F 4 "Diodes Incorporated" H 2650 550 50  0001 C CNN "ManufacturerName"
F 5 "DMG2305UX" H 2650 550 50  0001 C CNN "manufacturer-pn"
	1    7700 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 4850 8050 4850
Wire Wire Line
	8050 4850 8050 5400
Wire Wire Line
	7200 5150 7000 5150
$Comp
L power:GND #PWR0103
U 1 1 5C6276AF
P 7150 5500
F 0 "#PWR0103" H 7150 5250 50  0001 C CNN
F 1 "GND" H 7155 5327 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 7000 4850
Wire Wire Line
	7000 5150 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7500 4850
Wire Wire Line
	7600 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5150
Text Label 7850 4100 2    50   ~ 0
SWITCH_IN
Wire Wire Line
	7200 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5500
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	1150 3650 1150 2800
Connection ~ 1150 2800
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	3600 3350 3300 3350
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5D3FEDC5
P 3300 3500
AR Path="/5D3FEDC5" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5D3FEDC5" Ref="R44"  Part="1" 
F 0 "R44" V 3380 3500 50  0000 C CNN
F 1 "5.1k" V 3300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0000 C CNN
F 4 "Panasonic Electronic Components" H -550 -1450 50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B5101V" H -550 -1450 50  0001 C CNN "manufacturer-pn"
	1    3300 3500
	1    0    0    -1  
$EndComp
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3700 3650
Wire Wire Line
	1150 3650 3300 3650
$Comp
L OpenHardwareHolterMonitor-rescue:R R?
U 1 1 5D45E192
P 3700 3500
AR Path="/5D45E192" Ref="R?"  Part="1" 
AR Path="/5A6D4EDD/5D45E192" Ref="R45"  Part="1" 
F 0 "R45" V 3780 3500 50  0000 C CNN
F 1 "5.1k" V 3700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0000 C CNN
F 4 "Panasonic Electronic Components" H -150 -1450 50  0001 C CNN "ManufacturerName"
F 5 "ERJ-PB3B5101V" H -150 -1450 50  0001 C CNN "manufacturer-pn"
	1    3700 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
