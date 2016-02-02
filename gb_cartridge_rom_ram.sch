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
LIBS:gb_cart_conn
LIBS:gb_cartridge_rom_ram-cache
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
L GB_CART_CONN P1
U 1 1 564F8DA9
P 3800 3750
F 0 "P1" H 3950 5050 60  0000 C CNN
F 1 "GB_CART_CONN" H 3800 2450 60  0000 C CNN
F 2 "gb_cart_edge:GB_CART_EDGE" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 565CC8AD
P 6000 4600
F 0 "#PWR01" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2600
NoConn ~ 4300 4800
NoConn ~ 4300 4900
NoConn ~ 7200 4500
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4200
$Comp
L VCC #PWR02
U 1 1 565CD1ED
P 6000 2500
F 0 "#PWR02" H 6000 2350 50  0001 C CNN
F 1 "VCC" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2500 60  0000 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 565CD20E
P 3800 2300
F 0 "#PWR03" H 3800 2150 50  0001 C CNN
F 1 "VCC" H 3800 2450 50  0000 C CNN
F 2 "" H 3800 2300 60  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Text GLabel 3300 2600 0    60   Input ~ 0
D0
Text GLabel 3300 2700 0    60   Input ~ 0
D1
Text GLabel 3300 2800 0    60   Input ~ 0
D2
Text GLabel 3300 2900 0    60   Input ~ 0
D3
Text GLabel 3300 3000 0    60   Input ~ 0
D4
Text GLabel 3300 3100 0    60   Input ~ 0
D5
Text GLabel 3300 3200 0    60   Input ~ 0
D6
Text GLabel 3300 3300 0    60   Input ~ 0
D7
Text GLabel 7200 2600 2    60   Input ~ 0
D0
Text GLabel 7200 2700 2    60   Input ~ 0
D1
Text GLabel 7200 2800 2    60   Input ~ 0
D2
Text GLabel 7200 2900 2    60   Input ~ 0
D3
Text GLabel 7200 3000 2    60   Input ~ 0
D4
Text GLabel 7200 3100 2    60   Input ~ 0
D5
Text GLabel 7200 3200 2    60   Input ~ 0
D6
Text GLabel 7200 3300 2    60   Input ~ 0
D7
Text GLabel 4300 3100 2    60   Input ~ 0
A0
Text GLabel 4300 3200 2    60   Input ~ 0
A1
Text GLabel 4300 3300 2    60   Input ~ 0
A2
Text GLabel 4300 3400 2    60   Input ~ 0
A3
Text GLabel 4300 3500 2    60   Input ~ 0
A4
Text GLabel 4300 3600 2    60   Input ~ 0
A5
Text GLabel 4300 3700 2    60   Input ~ 0
A6
Text GLabel 4300 3800 2    60   Input ~ 0
A7
Text GLabel 4300 3900 2    60   Input ~ 0
A8
Text GLabel 4300 4000 2    60   Input ~ 0
A9
Text GLabel 4300 4100 2    60   Input ~ 0
A10
Text GLabel 4300 4200 2    60   Input ~ 0
A11
Text GLabel 4300 4300 2    60   Input ~ 0
A12
Text GLabel 4300 4400 2    60   Input ~ 0
A13
Text GLabel 4300 4500 2    60   Input ~ 0
A14
Text GLabel 4300 4600 2    60   Input ~ 0
A15
Text GLabel 5600 4500 0    60   Input ~ 0
A15
Text GLabel 5600 4000 0    60   Input ~ 0
A14
Text GLabel 5600 3900 0    60   Input ~ 0
A13
Text GLabel 5600 3800 0    60   Input ~ 0
A12
Text GLabel 5600 3700 0    60   Input ~ 0
A11
Text GLabel 5600 3600 0    60   Input ~ 0
A10
Text GLabel 5600 3500 0    60   Input ~ 0
A9
Text GLabel 5600 3400 0    60   Input ~ 0
A8
Text GLabel 5600 3300 0    60   Input ~ 0
A7
Text GLabel 5600 3200 0    60   Input ~ 0
A6
Text GLabel 5600 3100 0    60   Input ~ 0
A5
Text GLabel 5600 3000 0    60   Input ~ 0
A4
Text GLabel 5600 2900 0    60   Input ~ 0
A3
Text GLabel 5600 2800 0    60   Input ~ 0
A2
Text GLabel 5600 2700 0    60   Input ~ 0
A1
Text GLabel 5600 2600 0    60   Input ~ 0
A0
$Comp
L GND #PWR04
U 1 1 569E0601
P 5600 4100
F 0 "#PWR04" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5600 3950 50  0000 C CNN
F 2 "" H 5600 4100 60  0000 C CNN
F 3 "" H 5600 4100 60  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 569E0616
P 3800 5200
F 0 "#PWR05" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Text GLabel 4300 2800 2    60   Input ~ 0
ROM_OE
Text GLabel 5600 4400 0    60   Input ~ 0
ROM_OE
$Comp
L 27C512PLCC U1
U 1 1 569E1018
P 6400 3550
F 0 "U1" H 6400 3550 50  0000 C CNN
F 1 "27C512PLCC" H 6300 2850 50  0000 C CNN
F 2 "gb_cart_edge:PLCC-32" H 6400 3550 50  0000 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLFP-7SLT U2
U 1 1 569E117E
P 8800 3550
F 0 "U2" H 8500 4450 50  0000 C CNN
F 1 "HM62256BLFP-7SLT" H 9250 2750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 8800 3550 50  0000 C CIN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text GLabel 9300 2800 2    60   Input ~ 0
D0
Text GLabel 9300 2900 2    60   Input ~ 0
D1
Text GLabel 9300 3000 2    60   Input ~ 0
D2
Text GLabel 9300 3100 2    60   Input ~ 0
D3
Text GLabel 9300 3200 2    60   Input ~ 0
D4
Text GLabel 9300 3300 2    60   Input ~ 0
D5
Text GLabel 9300 3400 2    60   Input ~ 0
D6
Text GLabel 9300 3500 2    60   Input ~ 0
D7
Text GLabel 8300 3800 0    60   Input ~ 0
A0
Text GLabel 8300 3900 0    60   Input ~ 0
A1
Text GLabel 8300 3700 0    60   Input ~ 0
A2
Text GLabel 8300 3600 0    60   Input ~ 0
A3
Text GLabel 8300 4000 0    60   Input ~ 0
A4
Text GLabel 8300 3500 0    60   Input ~ 0
A5
Text GLabel 8300 3400 0    60   Input ~ 0
A6
Text GLabel 8300 3300 0    60   Input ~ 0
A7
Text GLabel 8300 3200 0    60   Input ~ 0
A8
Text GLabel 8300 3100 0    60   Input ~ 0
A9
Text GLabel 8300 3000 0    60   Input ~ 0
A10
Text GLabel 8300 2900 0    60   Input ~ 0
A11
Text GLabel 8300 2800 0    60   Input ~ 0
A12
$Comp
L GND #PWR06
U 1 1 569E13A1
P 8800 4300
F 0 "#PWR06" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8800 4150 50  0000 C CNN
F 2 "" H 8800 4300 60  0000 C CNN
F 3 "" H 8800 4300 60  0000 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 569E13B5
P 8800 2700
F 0 "#PWR07" H 8800 2550 50  0001 C CNN
F 1 "VCC" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 2700 60  0000 C CNN
F 3 "" H 8800 2700 60  0000 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 569E13C9
P 8200 4300
F 0 "#PWR08" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 4300 60  0000 C CNN
F 3 "" H 8200 4300 60  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8200 4100
Wire Wire Line
	8200 4100 8200 4300
Wire Wire Line
	8300 4200 8200 4200
Connection ~ 8200 4200
Text GLabel 4300 2900 2    60   Input ~ 0
RAM_CE
Text GLabel 9300 3900 2    60   Input ~ 0
RAM_CE
Text GLabel 4300 2700 2    60   Input ~ 0
WE
Text GLabel 9300 3750 2    60   Input ~ 0
WE
Text GLabel 9300 3650 2    60   Input ~ 0
RAM_CE
$Comp
L C C1
U 1 1 56A0AE6C
P 5200 2650
F 0 "C1" H 5225 2750 50  0000 L CNN
F 1 "100n" H 5225 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2500 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 6000 2500
$Comp
L GND #PWR09
U 1 1 56A0B05E
P 5200 2800
F 0 "#PWR09" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56A0B265
P 7850 2850
F 0 "C2" H 7875 2950 50  0000 L CNN
F 1 "100n" H 7875 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 2700 50  0000 C CNN
F 3 "" H 7850 2850 50  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56A0B4A2
P 7850 3000
F 0 "#PWR010" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7850 2850 50  0000 C CNN
F 2 "" H 7850 3000 60  0000 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 8800 2700
$Comp
L VCC #PWR011
U 1 1 56A1182C
P 1700 2150
F 0 "#PWR011" H 1700 2000 50  0001 C CNN
F 1 "VCC" H 1700 2300 50  0000 C CNN
F 2 "" H 1700 2150 50  0000 C CNN
F 3 "" H 1700 2150 50  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56A1184C
P 1700 3650
F 0 "#PWR012" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1700 3500 50  0000 C CNN
F 2 "" H 1700 3650 50  0000 C CNN
F 3 "" H 1700 3650 50  0000 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 56A1186C
P 1700 2600
F 0 "D1" H 1700 2700 50  0000 C CNN
F 1 "BA54S" H 1700 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 2600 50  0000 C CNN
F 3 "" H 1700 2600 50  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56A11A1A
P 1900 3100
F 0 "P2" H 1900 3200 50  0000 C CNN
F 1 "CONN_01X01" V 2000 3100 50  0000 C CNN
F 2 "gb_cart_edge:Wire_pad_4x1-5mm" H 1900 3100 50  0000 C CNN
F 3 "" H 1900 3100 50  0000 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56A11ACC
P 1900 3650
F 0 "P3" H 1900 3750 50  0000 C CNN
F 1 "CONN_01X01" V 2000 3650 50  0000 C CNN
F 2 "gb_cart_edge:Wire_pad_4x1-5mm" H 1900 3650 50  0000 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 3100
$Comp
L R R2
U 1 1 56A26C05
P 1950 4800
F 0 "R2" V 2030 4800 50  0000 C CNN
F 1 "100k" V 1950 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4800 50  0000 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56A26C3B
P 1950 4600
F 0 "R1" V 2030 4600 50  0000 C CNN
F 1 "100k" V 1950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4600 50  0000 C CNN
F 3 "" H 1950 4600 50  0000 C CNN
	1    1950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4800 1800 4800
Text GLabel 2100 4600 2    60   Input ~ 0
A15
Text GLabel 2100 4800 2    60   Input ~ 0
RAM_CE
$Comp
L VCC #PWR?
U 1 1 56A277D9
P 1700 4400
F 0 "#PWR?" H 1700 4250 50  0001 C CNN
F 1 "VCC" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1700 4400
Wire Wire Line
	2000 2150 2000 2600
Wire Wire Line
	1400 2150 2000 2150
$Comp
L R R3
U 1 1 56A27812
P 1400 2350
F 0 "R3" V 1480 2350 50  0000 C CNN
F 1 "200" V 1400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 2350 50  0000 C CNN
F 3 "" H 1400 2350 50  0000 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2500
Wire Wire Line
	1400 2200 1400 2150
Connection ~ 1700 2150
Wire Wire Line
	1800 4600 1700 4600
Connection ~ 1700 4600
$EndSCHEMATC
