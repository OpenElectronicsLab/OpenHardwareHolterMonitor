EESchema Schematic File Version 4
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3850 3400
Text Notes 2150 5900 0    60   ~ 0
AVSS1\nStar Ground
$Comp
L ads1298:ADS1298 U2
U 1 1 5A40F23B
P 5350 3750
F 0 "U2" H 5350 3550 60  0000 C CNN
F 1 "ADS1298" H 5350 3950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5350 3750 60  0001 C CNN
F 3 "" H 5350 3750 60  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ADS1298IPAG" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    5350 3750
	-1   0    0    1   
$EndComp
Text HLabel 1350 3100 0    60   Input ~ 0
ADS_MOSI
Text HLabel 1350 3200 0    60   Input ~ 0
ADS_~PWDN~
Text HLabel 1350 3300 0    60   Input ~ 0
ADS_~RESET~
Text HLabel 1350 3500 0    60   Input ~ 0
ADS_START
Text HLabel 1350 3600 0    60   Input ~ 0
ADS_~CS~
Text HLabel 1350 3700 0    60   Input ~ 0
ADS_SCLK
Text HLabel 1350 4000 0    60   Input ~ 0
ADS_MISO
Text HLabel 1350 4400 0    60   Input ~ 0
ADS_~DRDY~
Text HLabel 1350 5400 0    60   Input ~ 0
ADS_DGND
Text HLabel 1350 5900 0    60   Input ~ 0
ADS_AGND
Text HLabel 1350 6150 0    60   Input ~ 0
ADS_AVDD
Text HLabel 1350 5650 0    60   Input ~ 0
ADS_DVDD
$Comp
L OpenHardwareHolterMonitor-rescue:C C17
U 1 1 5A40FFF9
P 5650 1800
AR Path="/5A40FFF9" Ref="C17"  Part="1" 
AR Path="/5A40F075/5A40FFF9" Ref="C17"  Part="1" 
F 0 "C17" H 5675 1900 50  0000 L CNN
F 1 "100nF" H 5675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 1650 50  0001 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C16
U 1 1 5A41003A
P 5650 1500
AR Path="/5A41003A" Ref="C16"  Part="1" 
AR Path="/5A40F075/5A41003A" Ref="C16"  Part="1" 
F 0 "C16" H 5675 1600 50  0000 L CNN
F 1 "1uF" H 5675 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 1350 50  0001 C CNN
F 3 "" H 5650 1500 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5650 1500
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C22
U 1 1 5A4100C9
P 6500 2250
AR Path="/5A4100C9" Ref="C22"  Part="1" 
AR Path="/5A40F075/5A4100C9" Ref="C22"  Part="1" 
F 0 "C22" H 6525 2350 50  0000 L CNN
F 1 "100nF" H 6525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 2100 50  0001 C CNN
F 3 "" H 6500 2250 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    6500 2250
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C23
U 1 1 5A410114
P 6700 2250
AR Path="/5A410114" Ref="C23"  Part="1" 
AR Path="/5A40F075/5A410114" Ref="C23"  Part="1" 
F 0 "C23" H 6725 2350 50  0000 L CNN
F 1 "1uF" H 6725 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 2100 50  0001 C CNN
F 3 "" H 6700 2250 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    6700 2250
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C12
U 1 1 5A41076E
P 5250 1450
AR Path="/5A41076E" Ref="C12"  Part="1" 
AR Path="/5A40F075/5A41076E" Ref="C12"  Part="1" 
F 0 "C12" H 5275 1550 50  0000 L CNN
F 1 "10uF" H 5275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1300 50  0001 C CNN
F 3 "" H 5250 1450 50  0000 C CNN
F 4 "CL21B106KPQNNNE" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5250 1450
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C13
U 1 1 5A410AE1
P 5250 1700
AR Path="/5A410AE1" Ref="C13"  Part="1" 
AR Path="/5A40F075/5A410AE1" Ref="C13"  Part="1" 
F 0 "C13" H 5275 1800 50  0000 L CNN
F 1 "100nF" H 5275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 1550 50  0001 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 5250 1700 50  0001 C CNN "ManufacturerName"
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C14
U 1 1 5A410B42
P 5350 5400
AR Path="/5A410B42" Ref="C14"  Part="1" 
AR Path="/5A40F075/5A410B42" Ref="C14"  Part="1" 
F 0 "C14" H 5375 5500 50  0000 L CNN
F 1 "100nF" H 5375 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 5250 50  0001 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C15
U 1 1 5A410D87
P 5350 5700
AR Path="/5A410D87" Ref="C15"  Part="1" 
AR Path="/5A40F075/5A410D87" Ref="C15"  Part="1" 
F 0 "C15" H 5375 5800 50  0000 L CNN
F 1 "1uF" H 5375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 5550 50  0001 C CNN
F 3 "" H 5350 5700 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5350 5700
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C9
U 1 1 5A410ED9
P 4900 1950
AR Path="/5A410ED9" Ref="C9"  Part="1" 
AR Path="/5A40F075/5A410ED9" Ref="C9"  Part="1" 
F 0 "C9" H 4925 2050 50  0000 L CNN
F 1 "1uF" H 4925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 1800 50  0001 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4900 1950
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C8
U 1 1 5A410FDE
P 4600 1950
AR Path="/5A410FDE" Ref="C8"  Part="1" 
AR Path="/5A40F075/5A410FDE" Ref="C8"  Part="1" 
F 0 "C8" H 4625 2050 50  0000 L CNN
F 1 "22uF" H 4625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1800 50  0001 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
F 4 "GRM21BD71A226ME44L" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Murata Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4600 1950
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C5
U 1 1 5A411027
P 4300 1950
AR Path="/5A411027" Ref="C5"  Part="1" 
AR Path="/5A40F075/5A411027" Ref="C5"  Part="1" 
F 0 "C5" H 4325 2050 50  0000 L CNN
F 1 "1uF" H 4325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1800 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4300 1950
	-1   0    0    1   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C18
U 1 1 5A412852
P 5650 5300
AR Path="/5A412852" Ref="C18"  Part="1" 
AR Path="/5A40F075/5A412852" Ref="C18"  Part="1" 
F 0 "C18" H 5675 5400 50  0000 L CNN
F 1 "100nF" H 5675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 5150 50  0001 C CNN
F 3 "" H 5650 5300 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C10
U 1 1 5A4128A2
P 4950 5400
AR Path="/5A4128A2" Ref="C10"  Part="1" 
AR Path="/5A40F075/5A4128A2" Ref="C10"  Part="1" 
F 0 "C10" H 4975 5500 50  0000 L CNN
F 1 "100nF" H 4975 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 5250 50  0001 C CNN
F 3 "" H 4950 5400 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C20
U 1 1 5A4170D6
P 6400 5050
AR Path="/5A4170D6" Ref="C20"  Part="1" 
AR Path="/5A40F075/5A4170D6" Ref="C20"  Part="1" 
F 0 "C20" H 6425 5150 50  0000 L CNN
F 1 "100pF" H 6425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 4900 50  0001 C CNN
F 3 "" H 6400 5050 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPO9BN101" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6400 5050
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C21
U 1 1 5A417416
P 6450 5550
AR Path="/5A417416" Ref="C21"  Part="1" 
AR Path="/5A40F075/5A417416" Ref="C21"  Part="1" 
F 0 "C21" H 6475 5650 50  0000 L CNN
F 1 "10nF" H 6475 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 5400 50  0001 C CNN
F 3 "" H 6450 5550 50  0000 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CL10B103KB8NCNC" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R16
U 1 1 5A4174A3
P 6250 5550
AR Path="/5A4174A3" Ref="R16"  Part="1" 
AR Path="/5A40F075/5A4174A3" Ref="R16"  Part="1" 
F 0 "R16" V 6330 5550 50  0000 C CNN
F 1 "392k" V 6250 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0000 C CNN
F 4 "TE Connectivity Passive Product" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "RN73C1J392KBTD" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    6250 5550
	1    0    0    -1  
$EndComp
Text Notes 2150 6150 0    60   ~ 0
AVDD1\nStar Power
$Comp
L OpenHardwareHolterMonitor-rescue:C C6
U 1 1 5A41899A
P 4450 5200
AR Path="/5A41899A" Ref="C6"  Part="1" 
AR Path="/5A40F075/5A41899A" Ref="C6"  Part="1" 
F 0 "C6" H 4475 5300 50  0000 L CNN
F 1 "100nF" H 4475 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 5050 50  0001 C CNN
F 3 "" H 4450 5200 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C7
U 1 1 5A418A13
P 4450 5500
AR Path="/5A418A13" Ref="C7"  Part="1" 
AR Path="/5A40F075/5A418A13" Ref="C7"  Part="1" 
F 0 "C7" H 4475 5600 50  0000 L CNN
F 1 "1uF" H 4475 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 5350 50  0001 C CNN
F 3 "" H 4450 5500 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4450 5500
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C11
U 1 1 5A418DB5
P 4950 5700
AR Path="/5A418DB5" Ref="C11"  Part="1" 
AR Path="/5A40F075/5A418DB5" Ref="C11"  Part="1" 
F 0 "C11" H 4975 5800 50  0000 L CNN
F 1 "1uF" H 4975 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 5550 50  0001 C CNN
F 3 "" H 4950 5700 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    4950 5700
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C19
U 1 1 5A418ECA
P 5650 5600
AR Path="/5A418ECA" Ref="C19"  Part="1" 
AR Path="/5A40F075/5A418ECA" Ref="C19"  Part="1" 
F 0 "C19" H 5675 5700 50  0000 L CNN
F 1 "1uF" H 5675 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 5450 50  0001 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    5650 5600
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C4
U 1 1 5A418FF7
P 3700 4650
AR Path="/5A418FF7" Ref="C4"  Part="1" 
AR Path="/5A40F075/5A418FF7" Ref="C4"  Part="1" 
F 0 "C4" H 3725 4750 50  0000 L CNN
F 1 "100nF" H 3725 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 4500 50  0001 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
F 4 "CC0603JRX7R9BB104" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C3
U 1 1 5A419C18
P 3500 4650
AR Path="/5A419C18" Ref="C3"  Part="1" 
AR Path="/5A40F075/5A419C18" Ref="C3"  Part="1" 
F 0 "C3" H 3525 4750 50  0000 L CNN
F 1 "1uF" H 3525 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 4500 50  0001 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
F 4 "LMK107B7105KA-T" H 0   0   50  0001 C CNN "manufacturer-pn"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "ManufacturerName"
	1    3500 4650
	1    0    0    -1  
$EndComp
Text Label 1350 5400 0    60   ~ 0
DGND
Text Label 1350 5650 0    60   ~ 0
DVDD
Text Label 1350 5900 0    60   ~ 0
AGND
Text Label 1350 6150 0    60   ~ 0
AVDD
Text Label 7000 2400 2    60   ~ 0
AVDD
Text Label 7000 2100 2    60   ~ 0
AGND
Text Label 4450 2450 0    60   ~ 0
DGND
Text Label 4150 2500 0    60   ~ 0
AGND
Text Label 5800 1200 2    60   ~ 0
AGND
NoConn ~ 5700 4950
Text Label 7000 5050 2    60   ~ 0
AGND
Text Label 7150 5400 2    60   ~ 0
RLDOUT_FILT
$Comp
L OpenHardwareHolterMonitor-rescue:R R15
U 1 1 5A438827
P 3050 4400
AR Path="/5A438827" Ref="R15"  Part="1" 
AR Path="/5A40F075/5A438827" Ref="R15"  Part="1" 
F 0 "R15" V 3130 4400 50  0000 C CNN
F 1 "47" V 3050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3050 4400
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R14
U 1 1 5A438B0D
P 3050 4000
AR Path="/5A438B0D" Ref="R14"  Part="1" 
AR Path="/5A40F075/5A438B0D" Ref="R14"  Part="1" 
F 0 "R14" V 3130 4000 50  0000 C CNN
F 1 "47" V 3050 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB470V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3050 4000
	0    1    1    0   
$EndComp
Text Label 3250 4500 0    60   ~ 0
DVDD
Text Label 3600 3000 0    60   ~ 0
DGND
Text Label 3600 3800 0    60   ~ 0
DGND
Text Label 3600 4100 0    60   ~ 0
DGND
Text Label 3250 4800 0    60   ~ 0
DGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R13
U 1 1 5A43AECD
P 3050 3800
AR Path="/5A43AECD" Ref="R13"  Part="1" 
AR Path="/5A40F075/5A43AECD" Ref="R13"  Part="1" 
F 0 "R13" V 3130 3800 50  0000 C CNN
F 1 "100k" V 3050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ERA-3AEB104V" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    3050 3800
	0    1    1    0   
$EndComp
Text Label 2700 3800 0    60   ~ 0
DVDD
$Comp
L OpenHardwareHolterMonitor-rescue:R R18
U 1 1 5A5124CC
P 10050 1050
AR Path="/5A5124CC" Ref="R18"  Part="1" 
AR Path="/5A40F075/5A5124CC" Ref="R18"  Part="1" 
F 0 "R18" V 10130 1050 50  0000 C CNN
F 1 "51k" V 10050 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C25
U 1 1 5A5124D8
P 9800 1200
AR Path="/5A5124D8" Ref="C25"  Part="1" 
AR Path="/5A40F075/5A5124D8" Ref="C25"  Part="1" 
F 0 "C25" H 9825 1300 50  0000 L CNN
F 1 "470pF" H 9825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 1050 50  0001 C CNN
F 3 "" H 9800 1200 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 1200
	1    0    0    -1  
$EndComp
Text Label 9800 1400 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R20
U 1 1 5A5127B3
P 10050 2000
AR Path="/5A5127B3" Ref="R20"  Part="1" 
AR Path="/5A40F075/5A5127B3" Ref="R20"  Part="1" 
F 0 "R20" V 10130 2000 50  0000 C CNN
F 1 "51k" V 10050 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 2000
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C27
U 1 1 5A5127BF
P 9800 2150
AR Path="/5A5127BF" Ref="C27"  Part="1" 
AR Path="/5A40F075/5A5127BF" Ref="C27"  Part="1" 
F 0 "C27" H 9825 2250 50  0000 L CNN
F 1 "470pF" H 9825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 2000 50  0001 C CNN
F 3 "" H 9800 2150 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 2150
	1    0    0    -1  
$EndComp
Text Label 9800 2350 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R21
U 1 1 5A5127D6
P 10050 2600
AR Path="/5A5127D6" Ref="R21"  Part="1" 
AR Path="/5A40F075/5A5127D6" Ref="R21"  Part="1" 
F 0 "R21" V 10130 2600 50  0000 C CNN
F 1 "51k" V 10050 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 2600
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C28
U 1 1 5A5127E2
P 9800 2750
AR Path="/5A5127E2" Ref="C28"  Part="1" 
AR Path="/5A40F075/5A5127E2" Ref="C28"  Part="1" 
F 0 "C28" H 9825 2850 50  0000 L CNN
F 1 "470pF" H 9825 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 2600 50  0001 C CNN
F 3 "" H 9800 2750 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 2750
	1    0    0    -1  
$EndComp
Text Label 9800 2950 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R22
U 1 1 5A512A61
P 10050 3000
AR Path="/5A512A61" Ref="R22"  Part="1" 
AR Path="/5A40F075/5A512A61" Ref="R22"  Part="1" 
F 0 "R22" V 10130 3000 50  0000 C CNN
F 1 "51k" V 10050 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 3000
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C29
U 1 1 5A512A6D
P 9800 3150
AR Path="/5A512A6D" Ref="C29"  Part="1" 
AR Path="/5A40F075/5A512A6D" Ref="C29"  Part="1" 
F 0 "C29" H 9825 3250 50  0000 L CNN
F 1 "470pF" H 9825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 3000 50  0001 C CNN
F 3 "" H 9800 3150 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 3150
	1    0    0    -1  
$EndComp
Text Label 9800 3350 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R23
U 1 1 5A512A84
P 10050 3400
AR Path="/5A512A84" Ref="R23"  Part="1" 
AR Path="/5A40F075/5A512A84" Ref="R23"  Part="1" 
F 0 "R23" V 10130 3400 50  0000 C CNN
F 1 "51k" V 10050 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 3400
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C30
U 1 1 5A512A90
P 9800 3550
AR Path="/5A512A90" Ref="C30"  Part="1" 
AR Path="/5A40F075/5A512A90" Ref="C30"  Part="1" 
F 0 "C30" H 9825 3650 50  0000 L CNN
F 1 "470pF" H 9825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 3400 50  0001 C CNN
F 3 "" H 9800 3550 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 3550
	1    0    0    -1  
$EndComp
Text Label 9800 3750 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R24
U 1 1 5A512AA7
P 10050 3800
AR Path="/5A512AA7" Ref="R24"  Part="1" 
AR Path="/5A40F075/5A512AA7" Ref="R24"  Part="1" 
F 0 "R24" V 10130 3800 50  0000 C CNN
F 1 "51k" V 10050 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 3800
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C31
U 1 1 5A512AB3
P 9800 3950
AR Path="/5A512AB3" Ref="C31"  Part="1" 
AR Path="/5A40F075/5A512AB3" Ref="C31"  Part="1" 
F 0 "C31" H 9825 4050 50  0000 L CNN
F 1 "470pF" H 9825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 3800 50  0001 C CNN
F 3 "" H 9800 3950 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 3950
	1    0    0    -1  
$EndComp
Text Label 9800 4150 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R25
U 1 1 5A512ACA
P 10050 4200
AR Path="/5A512ACA" Ref="R25"  Part="1" 
AR Path="/5A40F075/5A512ACA" Ref="R25"  Part="1" 
F 0 "R25" V 10130 4200 50  0000 C CNN
F 1 "51k" V 10050 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 4200
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C32
U 1 1 5A512AD6
P 9800 4350
AR Path="/5A512AD6" Ref="C32"  Part="1" 
AR Path="/5A40F075/5A512AD6" Ref="C32"  Part="1" 
F 0 "C32" H 9825 4450 50  0000 L CNN
F 1 "470pF" H 9825 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 4200 50  0001 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 4350
	1    0    0    -1  
$EndComp
Text Label 9800 4550 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R26
U 1 1 5A513785
P 10050 4600
AR Path="/5A513785" Ref="R26"  Part="1" 
AR Path="/5A40F075/5A513785" Ref="R26"  Part="1" 
F 0 "R26" V 10130 4600 50  0000 C CNN
F 1 "51k" V 10050 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 4600
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C33
U 1 1 5A513791
P 9800 4750
AR Path="/5A513791" Ref="C33"  Part="1" 
AR Path="/5A40F075/5A513791" Ref="C33"  Part="1" 
F 0 "C33" H 9825 4850 50  0000 L CNN
F 1 "470pF" H 9825 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 4600 50  0001 C CNN
F 3 "" H 9800 4750 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 4750
	1    0    0    -1  
$EndComp
Text Label 9800 4950 2    60   ~ 0
AGND
$Comp
L OpenHardwareHolterMonitor-rescue:R R19
U 1 1 5A5137A8
P 10050 1550
AR Path="/5A5137A8" Ref="R19"  Part="1" 
AR Path="/5A40F075/5A5137A8" Ref="R19"  Part="1" 
F 0 "R19" V 10130 1550 50  0000 C CNN
F 1 "51k" V 10050 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 1550
	0    1    1    0   
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:C C26
U 1 1 5A5137B4
P 9800 1700
AR Path="/5A5137B4" Ref="C26"  Part="1" 
AR Path="/5A40F075/5A5137B4" Ref="C26"  Part="1" 
F 0 "C26" H 9825 1800 50  0000 L CNN
F 1 "470pF" H 9825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 1550 50  0001 C CNN
F 3 "" H 9800 1700 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 1700
	1    0    0    -1  
$EndComp
Text Label 9800 1900 2    60   ~ 0
AGND
Wire Wire Line
	1350 3600 3200 3600
Wire Wire Line
	1350 3700 3850 3700
Wire Wire Line
	1350 3100 3850 3100
Wire Wire Line
	1350 3500 3850 3500
Wire Wire Line
	3850 3200 1350 3200
Wire Wire Line
	1350 3300 3850 3300
Wire Wire Line
	3850 3800 3600 3800
Wire Wire Line
	4600 5000 4600 4950
Wire Wire Line
	4300 5000 4600 5000
Wire Wire Line
	4800 5000 4800 4950
Connection ~ 4600 5000
Wire Wire Line
	4900 4950 4900 5100
Wire Wire Line
	5600 4950 5600 5150
Wire Wire Line
	5500 5900 5500 5700
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	3600 4200 3850 4200
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	4700 5650 1350 5650
Wire Wire Line
	4700 4950 4700 5100
Wire Wire Line
	5200 4950 5200 5400
Wire Wire Line
	5800 6150 2100 6150
Wire Wire Line
	5500 1200 5500 1500
Wire Wire Line
	4450 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	5400 1450 5400 1700
Wire Wire Line
	5300 2550 5300 2000
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1700
Connection ~ 5100 1450
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	5400 5000 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5300 4950 5300 5150
Wire Wire Line
	4900 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	5300 5150 5600 5150
Connection ~ 5500 5700
Connection ~ 5400 1700
Connection ~ 5100 1700
Connection ~ 5500 1500
Connection ~ 5500 1800
Connection ~ 5800 1800
Connection ~ 5600 5150
Wire Wire Line
	5800 2100 6500 2100
Wire Wire Line
	5800 2100 5800 2550
Connection ~ 6500 2100
Wire Wire Line
	5900 2550 5900 2400
Connection ~ 6500 2400
Wire Wire Line
	5800 2000 5650 2000
Wire Wire Line
	5600 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5200 2550 5200 2150
Wire Wire Line
	5200 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2100
Wire Wire Line
	5000 2550 5000 2250
Wire Wire Line
	5000 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2100
Wire Wire Line
	4800 2550 4800 2350
Wire Wire Line
	4800 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2100
Wire Wire Line
	4900 1200 4900 1800
Connection ~ 5100 1200
Connection ~ 4900 1200
Wire Wire Line
	4600 1200 4600 1800
Connection ~ 4600 1200
Wire Wire Line
	4300 1800 4300 1200
Wire Wire Line
	4300 1200 4600 1200
Connection ~ 5500 1200
Connection ~ 6700 2400
Wire Wire Line
	4600 2550 4600 2500
Wire Wire Line
	4600 2500 4150 2500
Wire Wire Line
	6000 2550 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6100 2550 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	5800 5150 5800 5300
Connection ~ 5500 5400
Connection ~ 5200 5400
Wire Wire Line
	6100 4950 6100 5050
Wire Wire Line
	6100 5050 6250 5050
Wire Wire Line
	6000 4950 6000 5000
Wire Wire Line
	5900 4950 5900 5000
Wire Wire Line
	5900 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	5800 5050 5900 5050
Wire Wire Line
	5900 5050 5900 5700
Wire Wire Line
	1350 5900 2100 5900
Wire Wire Line
	5000 4950 5000 5250
Wire Wire Line
	5000 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5400
Wire Wire Line
	4800 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5900
Connection ~ 2100 5900
Connection ~ 2100 6150
Wire Wire Line
	5100 4950 5100 5400
Connection ~ 5100 5400
Connection ~ 4800 5400
Wire Wire Line
	4600 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5500 4600 5500
Wire Wire Line
	4300 5000 4300 5200
Connection ~ 4300 5200
Connection ~ 5500 5300
Connection ~ 5800 5300
Connection ~ 5100 5700
Connection ~ 4800 5700
Connection ~ 5500 5600
Connection ~ 5800 5600
Connection ~ 6250 5400
Connection ~ 6450 5400
Connection ~ 6250 5700
Wire Wire Line
	3250 4500 3500 4500
Wire Wire Line
	3250 4800 3500 4800
Connection ~ 3700 4500
Connection ~ 3500 4500
Connection ~ 3500 4800
Wire Wire Line
	4300 5400 1350 5400
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	2100 6150 2100 6050
Wire Wire Line
	2100 6050 5100 6050
Connection ~ 6700 2100
Wire Wire Line
	5800 1500 5800 1800
Connection ~ 4700 5500
Wire Wire Line
	6550 5050 7000 5050
Wire Wire Line
	5900 5700 6250 5700
Wire Wire Line
	1350 4400 2900 4400
Wire Wire Line
	3200 4400 3850 4400
Wire Wire Line
	3850 4000 3200 4000
Wire Wire Line
	2900 4000 1350 4000
Connection ~ 4300 5400
Connection ~ 3200 3600
Wire Wire Line
	3600 3900 3850 3900
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	2900 3800 2700 3800
Wire Wire Line
	10200 1050 10800 1050
Wire Wire Line
	7300 1050 9800 1050
Connection ~ 9800 1050
Wire Wire Line
	9800 1400 9800 1350
Wire Wire Line
	10200 2000 10800 2000
Wire Wire Line
	7900 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 2350 9800 2300
Wire Wire Line
	10200 2600 10800 2600
Wire Wire Line
	8100 2600 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2950 9800 2900
Wire Wire Line
	10200 3000 10800 3000
Wire Wire Line
	8300 3000 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9800 3350 9800 3300
Wire Wire Line
	10200 3400 10800 3400
Wire Wire Line
	8500 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3750 9800 3700
Wire Wire Line
	10200 3800 10800 3800
Wire Wire Line
	8700 3800 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 4150 9800 4100
Wire Wire Line
	10200 4200 10800 4200
Wire Wire Line
	6800 4200 9800 4200
Connection ~ 9800 4200
Wire Wire Line
	9800 4550 9800 4500
Wire Wire Line
	10200 4600 10800 4600
Wire Wire Line
	8700 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9800 4950 9800 4900
Wire Wire Line
	10200 1550 10800 1550
Wire Wire Line
	7500 1550 9800 1550
Connection ~ 9800 1550
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	7500 3100 6800 3100
Wire Wire Line
	7500 3300 6800 3300
Wire Wire Line
	7500 3500 6800 3500
Connection ~ 7500 3300
Wire Wire Line
	7500 3700 6800 3700
Connection ~ 7500 3500
Wire Wire Line
	7500 3900 6800 3900
Connection ~ 7500 3700
Wire Wire Line
	7500 4100 6800 4100
Connection ~ 7500 3900
Wire Wire Line
	7500 4300 6800 4300
Connection ~ 7500 4100
Wire Wire Line
	7500 4500 6800 4500
Connection ~ 7500 4300
Wire Wire Line
	6800 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4600
Wire Wire Line
	7300 3000 6800 3000
Wire Wire Line
	7900 2000 7900 3200
Wire Wire Line
	7900 3200 6800 3200
Wire Wire Line
	8100 2600 8100 3400
Wire Wire Line
	8100 3400 6800 3400
Wire Wire Line
	8300 3000 8300 3600
Wire Wire Line
	8300 3600 6800 3600
Wire Wire Line
	8500 3400 8500 3800
Wire Wire Line
	8500 3800 6800 3800
Wire Wire Line
	6800 4000 8700 4000
Wire Wire Line
	8700 4000 8700 3800
Wire Wire Line
	7500 1550 7500 3100
Text Label 9800 950  2    60   ~ 0
AGND
Wire Wire Line
	9800 950  9800 900 
Wire Wire Line
	7150 600  9800 600 
Connection ~ 9800 600 
Wire Wire Line
	10200 600  10800 600 
$Comp
L OpenHardwareHolterMonitor-rescue:C C24
U 1 1 5A510849
P 9800 750
AR Path="/5A510849" Ref="C24"  Part="1" 
AR Path="/5A40F075/5A510849" Ref="C24"  Part="1" 
F 0 "C24" H 9825 850 50  0000 L CNN
F 1 "470pF" H 9825 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 600 50  0001 C CNN
F 3 "" H 9800 750 50  0000 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "CC0603JRNPOYBN471" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:R R17
U 1 1 5A5106D7
P 10050 600
AR Path="/5A5106D7" Ref="R17"  Part="1" 
AR Path="/5A40F075/5A5106D7" Ref="R17"  Part="1" 
F 0 "R17" V 10130 600 50  0000 C CNN
F 1 "51k" V 10050 600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 9980 600 50  0001 C CNN
F 3 "" H 10050 600 50  0000 C CNN
F 4 "Stackpole Electronics" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "ASRM2JA51K0" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    10050 600 
	0    1    1    0   
$EndComp
Text Label 10500 1050 2    60   ~ 0
INP1
Text Label 10500 1550 2    60   ~ 0
IN1_8N
Text Label 10500 600  2    60   ~ 0
RLDOUT
Text Label 10500 2000 2    60   ~ 0
IN2P
Text Label 10500 2600 2    60   ~ 0
IN3P
Text Label 10500 3000 2    60   ~ 0
IN4P
Text Label 10500 3400 2    60   ~ 0
IN5P
Text Label 10500 3800 2    60   ~ 0
IN6P
Text Label 10500 4200 2    60   ~ 0
IN7P
Text Label 10500 4600 2    60   ~ 0
IN8P
Wire Wire Line
	7300 3000 7300 1050
Wire Wire Line
	7150 5400 7150 600 
Wire Wire Line
	6000 5400 6250 5400
Text Notes 10500 1100 0    30   ~ 0
EU: R (red)\nUS: RA (white)
Text Notes 10500 650  0    30   ~ 0
EU: N (black)\nUS: RL (green)
Text Notes 10500 1600 0    30   ~ 0
EU: F (green)\nUS: LL (red)
Text Notes 10500 2050 0    30   ~ 0
EU: L (yellow)\nUS: LA (black)
Text Notes 10500 2650 0    30   ~ 0
EU: C1 (red)\nUS: V1 (brown)
Text Notes 10500 3050 0    30   ~ 0
EU: C2 (yellow)\nUS: V2 (yellow)
Text Notes 10500 3450 0    30   ~ 0
EU: C3 (green)\nUS: v3 (green)
Text Notes 10500 3850 0    30   ~ 0
EU: C4 (brown)\nUS: V4 (blue)
Text Notes 10500 4250 0    30   ~ 0
EU: C5 (black)\nUS: V5 (orange)
Text Notes 10500 4650 0    30   ~ 0
EU: C6 (purple)\nUS: V6 (purple)
Text Notes 11050 900  2    61   ~ 0
right
Text Notes 11050 1850 2    61   ~ 0
left
Text Notes 11100 2850 2    61   ~ 0
chest
Connection ~ 7500 3100
Text Notes 4800 6350 0    60   ~ 0
TODO: Consider external clock
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J2
U 1 1 5B169F12
P 11000 600
AR Path="/5B169F12" Ref="J2"  Part="1" 
AR Path="/5A40F075/5B169F12" Ref="J2"  Part="1" 
F 0 "J2" H 11000 700 50  0000 C CNN
F 1 "Conn_01x01" H 11000 500 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 600 50  0001 C CNN
F 3 "" H 11000 600 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 600 
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J3
U 1 1 5B16A1BB
P 11000 1050
AR Path="/5B16A1BB" Ref="J3"  Part="1" 
AR Path="/5A40F075/5B16A1BB" Ref="J3"  Part="1" 
F 0 "J3" H 11000 1150 50  0000 C CNN
F 1 "Conn_01x01" H 11000 950 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J4
U 1 1 5B16A299
P 11000 1550
AR Path="/5B16A299" Ref="J4"  Part="1" 
AR Path="/5A40F075/5B16A299" Ref="J4"  Part="1" 
F 0 "J4" H 11000 1650 50  0000 C CNN
F 1 "Conn_01x01" H 11000 1450 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 1550 50  0001 C CNN
F 3 "" H 11000 1550 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 1550
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J5
U 1 1 5B16A409
P 11000 2000
AR Path="/5B16A409" Ref="J5"  Part="1" 
AR Path="/5A40F075/5B16A409" Ref="J5"  Part="1" 
F 0 "J5" H 11000 2100 50  0000 C CNN
F 1 "Conn_01x01" H 11000 1900 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 2000 50  0001 C CNN
F 3 "" H 11000 2000 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J6
U 1 1 5B16A4BD
P 11000 2600
AR Path="/5B16A4BD" Ref="J6"  Part="1" 
AR Path="/5A40F075/5B16A4BD" Ref="J6"  Part="1" 
F 0 "J6" H 11000 2700 50  0000 C CNN
F 1 "Conn_01x01" H 11000 2500 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 2600 50  0001 C CNN
F 3 "" H 11000 2600 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 2600
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J7
U 1 1 5B16A631
P 11000 3000
AR Path="/5B16A631" Ref="J7"  Part="1" 
AR Path="/5A40F075/5B16A631" Ref="J7"  Part="1" 
F 0 "J7" H 11000 3100 50  0000 C CNN
F 1 "Conn_01x01" H 11000 2900 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 3000 50  0001 C CNN
F 3 "" H 11000 3000 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J8
U 1 1 5B16A6ED
P 11000 3400
AR Path="/5B16A6ED" Ref="J8"  Part="1" 
AR Path="/5A40F075/5B16A6ED" Ref="J8"  Part="1" 
F 0 "J8" H 11000 3500 50  0000 C CNN
F 1 "Conn_01x01" H 11000 3300 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 3400 50  0001 C CNN
F 3 "" H 11000 3400 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 3400
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J9
U 1 1 5B16A826
P 11000 3800
AR Path="/5B16A826" Ref="J9"  Part="1" 
AR Path="/5A40F075/5B16A826" Ref="J9"  Part="1" 
F 0 "J9" H 11000 3900 50  0000 C CNN
F 1 "Conn_01x01" H 11000 3700 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 3800 50  0001 C CNN
F 3 "" H 11000 3800 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 3800
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J10
U 1 1 5B16B818
P 11000 4200
AR Path="/5B16B818" Ref="J10"  Part="1" 
AR Path="/5A40F075/5B16B818" Ref="J10"  Part="1" 
F 0 "J10" H 11000 4300 50  0000 C CNN
F 1 "Conn_01x01" H 11000 4100 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 4200 50  0001 C CNN
F 3 "" H 11000 4200 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 4200
	1    0    0    -1  
$EndComp
$Comp
L OpenHardwareHolterMonitor-rescue:Conn_01x01 J11
U 1 1 5B16B8D9
P 11000 4600
AR Path="/5B16B8D9" Ref="J11"  Part="1" 
AR Path="/5A40F075/5B16B8D9" Ref="J11"  Part="1" 
F 0 "J11" H 11000 4700 50  0000 C CNN
F 1 "Conn_01x01" H 11000 4500 50  0000 C CNN
F 2 "PlasticsOne:PlasticsOne_41828" H 11000 4600 50  0001 C CNN
F 3 "" H 11000 4600 50  0001 C CNN
F 4 "PlasticsOne" H 0   0   50  0001 C CNN "ManufacturerName"
F 5 "41828" H 0   0   50  0001 C CNN "manufacturer-pn"
	1    11000 4600
	1    0    0    -1  
$EndComp
Text Notes 4750 2250 1    30   ~ 0
C8 Could be tantilum for vibration resistance
Wire Wire Line
	4600 5000 4800 5000
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	5100 1450 5100 1200
Wire Wire Line
	5500 5000 5500 4950
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	5500 5700 5500 5600
Wire Wire Line
	5400 1700 5400 2550
Wire Wire Line
	5100 1700 5100 1450
Wire Wire Line
	5500 1500 5500 1800
Wire Wire Line
	5500 1800 5500 2550
Wire Wire Line
	5800 1800 5800 2000
Wire Wire Line
	5600 5150 5800 5150
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6500 2400 6700 2400
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5100 1200 5500 1200
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	4600 1200 4900 1200
Wire Wire Line
	5500 1200 5800 1200
Wire Wire Line
	6700 2400 7000 2400
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6100 2400 6500 2400
Wire Wire Line
	5500 5400 5500 5300
Wire Wire Line
	5200 5400 5200 5700
Wire Wire Line
	6000 5000 6000 5400
Wire Wire Line
	2100 5900 5500 5900
Wire Wire Line
	2100 6150 1350 6150
Wire Wire Line
	5100 5400 5100 5700
Wire Wire Line
	4800 5400 4800 5700
Wire Wire Line
	4700 5200 4700 5500
Wire Wire Line
	4300 5200 4300 5400
Wire Wire Line
	5500 5300 5500 5000
Wire Wire Line
	5800 5300 5800 5600
Wire Wire Line
	5100 5700 5100 6050
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	5500 5600 5500 5400
Wire Wire Line
	5800 5600 5800 6150
Wire Wire Line
	6250 5400 6450 5400
Wire Wire Line
	6450 5400 7150 5400
Wire Wire Line
	6250 5700 6450 5700
Wire Wire Line
	3700 4500 3850 4500
Wire Wire Line
	3500 4500 3700 4500
Wire Wire Line
	3500 4800 3700 4800
Wire Wire Line
	6700 2100 7000 2100
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	3200 3600 3850 3600
Wire Wire Line
	9800 1050 9900 1050
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	9800 2600 9900 2600
Wire Wire Line
	9800 3000 9900 3000
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	9800 3800 9900 3800
Wire Wire Line
	9800 4200 9900 4200
Wire Wire Line
	9800 4600 9900 4600
Wire Wire Line
	9800 1550 9900 1550
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7500 3500 7500 3700
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	7500 3900 7500 4100
Wire Wire Line
	7500 4100 7500 4300
Wire Wire Line
	7500 4300 7500 4500
Wire Wire Line
	9800 600  9900 600 
Wire Wire Line
	7500 3100 7500 3300
Wire Wire Line
	5650 2000 5650 2550
Wire Wire Line
	5800 1500 6150 1500
Connection ~ 5800 1500
Text Label 6150 1500 2    50   ~ 0
AVDD
$EndSCHEMATC
