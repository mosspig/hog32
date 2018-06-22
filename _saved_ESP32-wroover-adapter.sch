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
LIBS:silabs
LIBS:ap2112
LIBS:hog32
LIBS:switches
LIBS:nqbit
LIBS:RFM95
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
P 2000 3850
F 0 "U1" H 1975 2664 60  0000 C CNN
F 1 "ESP32-WROVER" H 1975 2554 60  0000 C CNN
F 2 "esp_wrover:ESP32-WROVER-short" H 2450 3550 60  0001 C CNN
F 3 "" H 2450 3550 60  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4850
NoConn ~ 1100 4750
NoConn ~ 1100 4650
NoConn ~ 2850 4850
NoConn ~ 2850 4750
NoConn ~ 2850 4650
Connection ~ 2100 3000
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2100 3550 2100 3000
Wire Wire Line
	1100 3000 2850 3000
Wire Wire Line
	1100 3000 1100 3050
$Comp
L Q_NPN_BCE Q1
U 1 1 5B2ADFF1
P 4200 3550
F 0 "Q1" H 4400 3600 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4400 3500 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4400 3650 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5B2AE090
P 4200 4200
F 0 "Q2" H 4400 4250 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4400 4150 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4400 4300 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B2AE0EE
P 3850 3550
F 0 "R1" V 3930 3550 50  0000 C CNN
F 1 "R" V 3850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B2AE153
P 3850 4200
F 0 "R2" V 3930 4200 50  0000 C CNN
F 1 "R" V 3850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L CP2104 U4
U 1 1 5B2AE1DD
P 9600 1700
F 0 "U4" H 9300 2625 50  0000 R CNN
F 1 "CP2104" H 9300 2550 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 9750 750 50  0001 L CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L ap2112 U2
U 1 1 5B2AE6D6
P 3250 1450
F 0 "U2" H 3250 1100 60  0000 C CNN
F 1 "ap2112" H 3250 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L BME280 U3
U 1 1 5B2BC03D
P 1850 7150
F 0 "U3" H 1850 7650 60  0000 C CNN
F 1 "BME280" H 1850 6800 60  0000 C CNN
F 2 "hog32:BME280" H 1850 7150 60  0001 C CNN
F 3 "" H 1850 7150 60  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5B2BC711
P 8450 2300
F 0 "J1" H 8250 2750 50  0000 L CNN
F 1 "USB_OTG" H 8250 2650 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B2BCB19
P 1850 1600
F 0 "D1" H 1850 1700 50  0000 C CNN
F 1 "D_Schottky" H 1850 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS Q3
U 1 1 5B2BCD13
P 1600 1150
F 0 "Q3" H 1800 1200 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1800 1100 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1800 1250 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B2BCF96
P 5800 1550
F 0 "SW1" H 5850 1650 50  0000 L CNN
F 1 "SW_Push" H 5800 1490 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP2" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5B2BE424
P 6050 3150
F 0 "J2" H 6050 3350 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6050 2950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5B2BE4D6
P 6050 3750
F 0 "J3" H 6050 3950 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6050 3550 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5B2BE530
P 6050 4300
F 0 "J4" H 6050 4500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6050 4100 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J5
U 1 1 5B2BE57F
P 6050 5100
F 0 "J5" H 6050 5300 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6050 4900 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J6
U 1 1 5B2BE603
P 8000 4550
F 0 "J6" H 8000 5550 50  0000 C CNN
F 1 "Conn_01x20" H 8000 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J7
U 1 1 5B2BF5F4
P 7800 2150
F 0 "J7" H 7800 2550 50  0000 C CNN
F 1 "Conn_01x07" H 7800 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5B2D3CFD
P 4300 1100
F 0 "J8" H 4300 1200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4300 900 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5B2D3F13
P 4050 7000
F 0 "J9" H 4050 7200 50  0000 C CNN
F 1 "Conn_01x04" H 4050 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B2D41A4
P 2250 1700
F 0 "C1" H 2275 1800 50  0000 L CNN
F 1 "C" H 2275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1550 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2D46C4
P 3950 1650
F 0 "C2" H 3975 1750 50  0000 L CNN
F 1 "C" H 3975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 1500 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B2D4746
P 4350 1650
F 0 "C3" H 4375 1750 50  0000 L CNN
F 1 "C" H 4375 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 1500 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B2D47F3
P 1250 1700
F 0 "R3" V 1330 1700 50  0000 C CNN
F 1 "R" V 1250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B2D4B10
P 4750 1650
F 0 "C4" H 4775 1750 50  0000 L CNN
F 1 "C" H 4775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1500 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B2D4FE9
P 5750 1000
F 0 "R5" V 5830 1000 50  0000 C CNN
F 1 "R" V 5750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B2D506E
P 6100 1350
F 0 "C5" H 6125 1450 50  0000 L CNN
F 1 "C" H 6125 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 1200 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3350
$Comp
L LED D2
U 1 1 5B2D5206
P 6100 6800
F 0 "D2" H 6100 6900 50  0000 C CNN
F 1 "LED" H 6100 6700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B2D52BF
P 5850 7050
F 0 "R6" V 5930 7050 50  0000 C CNN
F 1 "R" V 5850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B2D5651
P 8550 1400
F 0 "C6" H 8575 1500 50  0000 L CNN
F 1 "C" H 8575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 1250 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B2D71C6
P 3550 7050
F 0 "R4" V 3630 7050 50  0000 C CNN
F 1 "R" V 3550 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B2D7BE3
P 6400 3050
F 0 "R7" V 6480 3050 50  0000 C CNN
F 1 "R" V 6400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B2D9E87
P 4600 2850
F 0 "R11" V 4680 2850 50  0000 C CNN
F 1 "R" V 4600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5B2D9F40
P 4600 2400
F 0 "R10" V 4680 2400 50  0000 C CNN
F 1 "R" V 4600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B2DA485
P 950 6650
F 0 "C7" H 975 6750 50  0000 L CNN
F 1 "C" H 975 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 6500 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B2DA9ED
P 1600 6350
F 0 "R8" V 1680 6350 50  0000 C CNN
F 1 "R" V 1600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B2DAA68
P 2000 6350
F 0 "R9" V 2080 6350 50  0000 C CNN
F 1 "R" V 2000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 6350 50  0001 C CNN
F 3 "" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J10
U 1 1 5B2DAEB8
P 10050 4100
F 0 "J10" H 9400 4700 50  0000 C CNN
F 1 "Micro_SD_Card" H 10700 4700 50  0000 R CNN
F 2 "digikey-footprints:DM3D-SF" H 11200 4400 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
