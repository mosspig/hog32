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
LIBS:ESP32-wroover-adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32-WROVER U1
U 1 1 5A4F47A3
P 4850 3450
F 0 "U1" H 4825 2264 60  0000 C CNN
F 1 "ESP32-WROVER" H 4825 2154 60  0000 C CNN
F 2 "esp_wrover:ESP32-WROVER-short" H 5300 3150 60  0001 C CNN
F 3 "" H 5300 3150 60  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4F4A7F
P 3650 5500
F 0 "#PWR01" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5323 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4F4B2C
P 5950 5500
F 0 "#PWR02" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5955 5323 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3950 2650
Wire Wire Line
	3400 2750 3950 2750
Wire Wire Line
	3500 2750 3500 2150
Wire Wire Line
	3500 2150 3650 2150
Connection ~ 3500 2750
Wire Wire Line
	3800 2150 3800 2650
Wire Wire Line
	3800 2250 3900 2250
Connection ~ 3800 2650
Wire Wire Line
	3650 2450 3650 4800
Wire Wire Line
	3400 2850 3950 2850
Connection ~ 3650 2850
Wire Wire Line
	4950 3150 4950 2600
Wire Wire Line
	3800 2600 5700 2600
Connection ~ 3800 2600
Wire Wire Line
	5700 2600 5700 2650
Connection ~ 4950 2600
Wire Wire Line
	6500 2750 5700 2750
Wire Wire Line
	5700 2850 6500 2850
Wire Wire Line
	6500 2950 5700 2950
Wire Wire Line
	5700 3050 6500 3050
Wire Wire Line
	5700 3150 6500 3150
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3250
Wire Wire Line
	5750 3250 6500 3250
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3350
Wire Wire Line
	5800 3350 6500 3350
Wire Wire Line
	5700 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	5850 3450 6500 3450
Wire Wire Line
	5700 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3550
Wire Wire Line
	5900 3550 6500 3550
Wire Wire Line
	5700 3950 5950 3950
Wire Wire Line
	5950 3650 5950 4750
Wire Wire Line
	5950 3650 6500 3650
Wire Wire Line
	5700 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3750
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	5700 4150 6050 4150
Wire Wire Line
	6050 4150 6050 3850
Wire Wire Line
	6050 3850 6500 3850
Wire Wire Line
	3950 2950 3400 2950
Wire Wire Line
	3950 3050 3400 3050
Wire Wire Line
	3950 3150 3400 3150
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	3950 3250 3400 3250
Wire Wire Line
	3950 3350 3400 3350
Wire Wire Line
	3950 3450 3400 3450
Wire Wire Line
	3950 3550 3400 3550
Wire Wire Line
	3950 3650 3400 3650
Wire Wire Line
	3950 3750 3400 3750
Wire Wire Line
	3950 3850 3400 3850
Wire Wire Line
	3950 3950 3400 3950
Wire Wire Line
	3950 4050 3750 4050
Wire Wire Line
	3750 4050 3750 5450
Wire Wire Line
	3750 5450 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4600
Wire Wire Line
	3850 4600 6100 4600
Wire Wire Line
	6100 4600 6100 3950
Wire Wire Line
	6100 3950 6500 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 5350 5950 5500
Wire Wire Line
	6500 4050 6500 4800
Wire Wire Line
	6500 4800 3750 4800
Connection ~ 3750 4800
NoConn ~ 5700 4250
NoConn ~ 5700 4350
NoConn ~ 5700 4450
NoConn ~ 3950 4450
NoConn ~ 3950 4350
NoConn ~ 3950 4250
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3350 2300 3350 2250
Connection ~ 3500 2300
Wire Wire Line
	3200 2300 3200 2250
Connection ~ 3350 2300
Connection ~ 3800 2250
$EndSCHEMATC
