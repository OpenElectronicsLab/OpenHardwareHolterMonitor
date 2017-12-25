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
LIBS:OpenHardwareHolterMonitor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2900 4750 2900
Wire Wire Line
	4000 3000 4750 3000
Wire Wire Line
	4000 3300 4750 3300
Wire Wire Line
	4000 2400 4750 2400
Wire Wire Line
	4000 2800 4750 2800
Wire Wire Line
	4750 2500 4000 2500
Wire Wire Line
	4000 2600 4750 2600
Wire Wire Line
	2750 2300 4750 2300
Wire Wire Line
	4750 3100 2900 3100
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	2900 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4250
Connection ~ 5500 4350
Wire Wire Line
	4750 4650 4750 3800
Connection ~ 4750 4650
NoConn ~ 4750 2700
Wire Wire Line
	5800 4650 5800 4250
Wire Wire Line
	6500 1350 6500 1850
Wire Wire Line
	6500 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1850
Wire Wire Line
	6600 1850 6600 1550
Connection ~ 6600 1550
Connection ~ 6500 1550
Text Label 6800 1550 2    30   ~ 0
AVDD
Wire Wire Line
	6500 4900 6500 4250
$Comp
L VSSA #PWR?
U 1 1 5A40F220
P 6500 1350
F 0 "#PWR?" H 6500 1200 50  0001 C CNN
F 1 "VSSA" H 6500 1500 50  0000 C CNN
F 2 "" H 6500 1350 50  0000 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6300 4250
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4250
Connection ~ 6300 4300
Wire Wire Line
	5900 4250 5900 5000
Wire Wire Line
	2900 5000 6300 5000
Text Notes 5850 5200 0    60   ~ 0
AVSS1\nStar Ground
Wire Wire Line
	6700 1700 6700 1850
Wire Wire Line
	5500 1700 6700 1700
Wire Wire Line
	5500 1700 5500 1850
Wire Wire Line
	6400 1850 6400 1700
Connection ~ 6400 1700
Text Label 5500 1700 0    60   ~ 0
AVSS
$Comp
L ADS1298 U?
U 1 1 5A40F23B
P 6250 3050
F 0 "U?" H 6250 2850 60  0000 C CNN
F 1 "ADS1298" H 6250 3250 60  0000 C CNN
F 2 "" H 6250 3050 60  0001 C CNN
F 3 "" H 6250 3050 60  0001 C CNN
	1    6250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3700 4750 3700
Text HLabel 4000 2400 0    60   Input ~ 0
ADS_MOSI
Text HLabel 4000 2500 0    60   Input ~ 0
ADS_~PWDN~
Text HLabel 4000 2600 0    60   Input ~ 0
ADS_~RESET~
Text HLabel 4000 2800 0    60   Input ~ 0
ADS_START
Text HLabel 4000 2900 0    60   Input ~ 0
ADS_~CS~
Text HLabel 4000 3000 0    60   Input ~ 0
ADS_SCLK
Text HLabel 4000 3300 0    60   Input ~ 0
ADS_MISO
Text HLabel 4000 3700 0    60   Input ~ 0
ADS_~DRDY~
Wire Wire Line
	2900 3200 4750 3200
Wire Wire Line
	2900 3400 4750 3400
Wire Wire Line
	2900 3500 4750 3500
Wire Wire Line
	2900 3600 4750 3600
Wire Wire Line
	2900 2300 2900 4350
Connection ~ 2900 3100
Connection ~ 2900 3200
Connection ~ 2900 3400
Connection ~ 2900 3500
Connection ~ 2900 2300
Text HLabel 2750 2300 0    60   Input ~ 0
ADS_DGND
Wire Wire Line
	2900 4650 5800 4650
Wire Wire Line
	5600 4250 5600 4650
Connection ~ 2900 3600
Connection ~ 5600 4650
Connection ~ 5800 4650
Connection ~ 5900 5000
Text HLabel 2900 5000 0    60   Input ~ 0
ADS_AVSS
Wire Wire Line
	6100 4250 6100 4450
Wire Wire Line
	6000 4250 6000 4900
Wire Wire Line
	2900 4900 6500 4900
Text HLabel 2900 4900 0    60   Input ~ 0
ADS_AVDD
Text HLabel 2900 4650 0    60   Input ~ 0
ADS_DVDD
Connection ~ 6000 4900
$EndSCHEMATC
