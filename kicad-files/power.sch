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
P 3000 1900
F 0 "U?" H 3000 1950 60  0000 C CNN
F 1 "MCP73833" H 3000 1850 60  0000 C CNN
F 2 "" H 3000 1900 60  0001 C CNN
F 3 "" H 3000 1900 60  0001 C CNN
	1    3000 1900
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
Text Label 1150 1700 0    60   ~ 0
V_ISO
$Comp
L D_Schottky D?
U 1 1 5A6D6ED4
P 1600 1700
F 0 "D?" H 1600 1800 50  0000 C CNN
F 1 "D_Schottky" H 1600 1600 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
Text Label 1150 2100 0    60   ~ 0
GND_ISO
Text Label 4350 1700 2    60   ~ 0
VBAT1
Text HLabel 2000 1000 0    60   Input ~ 0
~Bat1charging~
Text HLabel 2000 1150 0    60   Input ~ 0
~Bat2Charging~
Text Label 2650 1000 2    60   ~ 0
Bat1_Stat1
Text Label 1150 1900 0    60   ~ 0
Bat1_Stat1
$Comp
L R R?
U 1 1 5A6D71A9
P 1900 1950
F 0 "R?" V 1980 1950 50  0000 C CNN
F 1 "R" V 1900 1950 50  0000 C CNN
F 2 "" V 1830 1950 50  0000 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1700 2200 1700
Wire Wire Line
	1450 1700 1150 1700
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2050 1800 2200 1800
Connection ~ 2050 1700
Wire Wire Line
	2200 2100 1150 2100
Wire Wire Line
	3800 1700 5200 1700
Wire Wire Line
	3800 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	2000 1000 2650 1000
Wire Wire Line
	1150 1900 2200 1900
Wire Wire Line
	2050 1950 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	1750 1950 850  1950
Text Label 850  1950 0    60   ~ 0
3v3
Wire Wire Line
	1050 700  1300 700 
Text Label 1300 700  2    60   ~ 0
3v3
$Comp
L Battery_Cell BT?
U 1 1 5A6D74AC
P 4650 1950
F 0 "BT?" H 4750 2050 50  0000 L CNN
F 1 "Battery_Cell" H 4750 1950 50  0000 L CNN
F 2 "" V 4650 2010 50  0000 C CNN
F 3 "" V 4650 2010 50  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text Label 4650 2200 0    60   ~ 0
GND_ISO
Wire Wire Line
	4650 1700 4650 1750
Wire Wire Line
	4650 2050 4650 2200
$Comp
L D_Schottky D?
U 1 1 5A6D7930
P 5350 1700
F 0 "D?" H 5350 1800 50  0000 C CNN
F 1 "D_Schottky" H 5350 1600 50  0000 C CNN
F 2 "" H 5350 1700 50  0000 C CNN
F 3 "" H 5350 1700 50  0000 C CNN
	1    5350 1700
	-1   0    0    1   
$EndComp
Connection ~ 4650 1700
$Comp
L LP5912 U?
U 1 1 5A6D7EB1
P 8700 1700
F 0 "U?" H 8700 1850 60  0000 C CNN
F 1 "LP5912" H 8700 1750 60  0000 C CNN
F 2 "" H 8700 1700 60  0001 C CNN
F 3 "" H 8700 1700 60  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 10100 1600
Text Label 10100 1600 2    60   ~ 0
REGULATOR_IN
Wire Wire Line
	5500 1700 6450 1700
Text Label 6450 1700 2    60   ~ 0
REGULATOR_IN
Wire Wire Line
	9300 1700 10100 1700
Text Label 10100 1700 2    60   ~ 0
GND_ISO
Wire Wire Line
	7450 1600 8100 1600
Text Label 7700 1600 0    60   ~ 0
3v3
$Comp
L R R?
U 1 1 5A6D8A6E
P 7800 1800
F 0 "R?" V 7880 1800 50  0000 C CNN
F 1 "10" V 7800 1800 50  0000 C CNN
F 2 "" V 7730 1800 50  0000 C CNN
F 3 "" H 7800 1800 50  0000 C CNN
	1    7800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1800 7950 1800
Wire Wire Line
	7450 1600 7450 1800
Wire Wire Line
	7450 1800 7650 1800
Wire Wire Line
	8100 1700 7700 1700
Text Label 7700 1700 0    60   ~ 0
GND_ISO
Wire Wire Line
	8700 2100 8700 2250
Text Label 8700 2250 0    60   ~ 0
GND_ISO
$EndSCHEMATC
