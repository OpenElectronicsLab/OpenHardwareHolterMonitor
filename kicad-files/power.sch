EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esp32
LIBS:ads1299
LIBS:ads1298
LIBS:mcp73833
LIBS:lp5912
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 25 0
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
$Comp
L MCP73833 U?
U 1 1 5A6D6DA4
P 3000 3400
F 0 "U?" H 3000 3450 60  0000 C CNN
F 1 "MCP73833" H 3000 3350 60  0000 C CNN
F 2 "" H 3000 3400 60  0001 C CNN
F 3 "" H 3000 3400 60  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Text HLabel 1050 700  0    60   Input ~ 0
Vout_3v3
Text HLabel 1050 850  0    60   Input ~ 0
Vgnd
Text HLabel 1050 1000 0    60   Input ~ 0
Vbat1
Text HLabel 1050 1150 0    60   Input ~ 0
Vbat2
Text Label 1150 3200 0    60   ~ 0
V_ISO
$Comp
L D_Schottky D?
U 1 1 5A6D6ED4
P 1600 3200
F 0 "D?" H 1600 3300 50  0000 C CNN
F 1 "D_Schottky" H 1600 3100 50  0000 C CNN
F 2 "" H 1600 3200 50  0000 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	-1   0    0    1   
$EndComp
Text Label 1150 3600 0    60   ~ 0
GND_ISO
Text Label 4350 3200 2    60   ~ 0
VBAT1
Text HLabel 2000 1000 0    60   Input ~ 0
~Bat1charging~
Text HLabel 2000 1150 0    60   Input ~ 0
~Bat2Charging~
Text Label 2650 1000 2    60   ~ 0
Bat1_Stat1
Text Label 1150 3400 0    60   ~ 0
Bat1_Stat1
$Comp
L R R?
U 1 1 5A6D71A9
P 1900 3450
F 0 "R?" V 1980 3450 50  0000 C CNN
F 1 "R" V 1900 3450 50  0000 C CNN
F 2 "" V 1830 3450 50  0000 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3200 2200 3200
Wire Wire Line
	1450 3200 1150 3200
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3300 2200 3300
Connection ~ 2050 3200
Wire Wire Line
	2200 3600 1150 3600
Wire Wire Line
	3800 3200 5200 3200
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	2000 1000 2650 1000
Wire Wire Line
	1150 3400 2200 3400
Wire Wire Line
	2050 3450 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	1750 3450 850  3450
Text Label 850  3450 0    60   ~ 0
3v3
Wire Wire Line
	1050 700  1300 700 
Text Label 1300 700  2    60   ~ 0
3v3
$Comp
L Battery_Cell BT?
U 1 1 5A6D74AC
P 4650 3450
F 0 "BT?" H 4750 3550 50  0000 L CNN
F 1 "Battery_Cell" H 4750 3450 50  0000 L CNN
F 2 "" V 4650 3510 50  0000 C CNN
F 3 "" V 4650 3510 50  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Text Label 4650 3700 0    60   ~ 0
GND_ISO
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4650 3550 4650 3700
$Comp
L D_Schottky D?
U 1 1 5A6D7930
P 5350 3200
F 0 "D?" H 5350 3300 50  0000 C CNN
F 1 "D_Schottky" H 5350 3100 50  0000 C CNN
F 2 "" H 5350 3200 50  0000 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
Connection ~ 4650 3200
$Comp
L LP5912 U?
U 1 1 5A6D7EB1
P 8600 1100
F 0 "U?" H 8600 1250 60  0000 C CNN
F 1 "LP5912" H 8600 1150 60  0000 C CNN
F 2 "" H 8600 1100 60  0001 C CNN
F 3 "" H 8600 1100 60  0001 C CNN
	1    8600 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1000 7200 1000
Text Label 7200 1000 0    60   ~ 0
REGULATOR_IN
Wire Wire Line
	5500 3200 6450 3200
Text Label 6450 3200 2    60   ~ 0
REGULATOR_IN
Wire Wire Line
	8000 1100 7200 1100
Text Label 7200 1100 0    60   ~ 0
GND_ISO
Wire Wire Line
	10450 1000 9200 1000
Text Label 10450 1000 2    60   ~ 0
3v3
$Comp
L R R?
U 1 1 5A6D8A6E
P 9500 1200
F 0 "R?" V 9580 1200 50  0000 C CNN
F 1 "10" V 9500 1200 50  0000 C CNN
F 2 "" V 9430 1200 50  0000 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 1200 9350 1200
Wire Wire Line
	9850 1000 9850 1200
Wire Wire Line
	9850 1200 9650 1200
Wire Wire Line
	9200 1100 9600 1100
Text Label 9600 1100 2    60   ~ 0
GND_ISO
Wire Wire Line
	8600 1500 8600 1650
Text Label 8600 1650 2    60   ~ 0
GND_ISO
Connection ~ 9850 1000
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 4000
$Comp
L TEST TP?
U 1 1 5A7EF644
P 950 3950
F 0 "TP?" H 950 4250 50  0000 C BNN
F 1 "TEST" H 950 4200 50  0000 C CNN
F 2 "" H 950 3950 50  0000 C CNN
F 3 "" H 950 3950 50  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 950  4000
Wire Wire Line
	950  4000 950  3950
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4000
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3950
$Comp
L TEST TP?
U 1 1 5A7EF8B4
P 4300 3950
F 0 "TP?" H 4300 4250 50  0000 C BNN
F 1 "TEST" H 4300 4200 50  0000 C CNN
F 2 "" H 4300 3950 50  0000 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
$Comp
L R R?
U 1 1 5A7EFD84
P 4000 3850
F 0 "R?" V 4080 3850 50  0000 C CNN
F 1 "5.1k" V 4000 3850 50  0000 C CNN
F 2 "" V 3930 3850 50  0000 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4250
Text Label 4400 4400 0    60   ~ 0
GND_ISO
Wire Wire Line
	3800 3400 4000 3400
$Comp
L R R?
U 1 1 5A7F2979
P 4150 3400
F 0 "R?" V 4230 3400 50  0000 C CNN
F 1 "0" V 4150 3400 50  0000 C CNN
F 2 "" V 4080 3400 50  0000 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3400 4550 3400
Wire Wire Line
	4550 3400 4550 4000
Wire Wire Line
	4400 3400 4400 3750
Connection ~ 4400 3400
$Comp
L R R?
U 1 1 5A7F2B06
P 4400 3900
F 0 "R?" V 4480 3900 50  0000 C CNN
F 1 "NI" V 4400 3900 50  0000 C CNN
F 2 "" V 4330 3900 50  0000 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4400
$Comp
L Thermistor_NTC TH?
U 1 1 5A7F2C97
P 4850 4000
F 0 "TH?" V 4675 4000 50  0000 C CNN
F 1 "Thermistor_NTC" V 4975 4000 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4000 4700 4000
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4250
Wire Wire Line
	5100 4250 4000 4250
Connection ~ 4400 4250
Text Notes 4000 4600 0    30   ~ 0
MCP Datasheet typical: approx 5C-40C\nWith series resistor of 276 Ohm and parallel resistor of 149751 Ohm\n would give range of approx: 0C-45C
$EndSCHEMATC
