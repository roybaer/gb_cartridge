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
LIBS:gb_cartridge_rom_ram_batt_tht-cache
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
P 6300 4500
F 0 "#PWR01" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6300 4350 50  0000 C CNN
F 2 "" H 6300 4500 60  0000 C CNN
F 3 "" H 6300 4500 60  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2600
NoConn ~ 4300 4800
NoConn ~ 4300 4900
$Comp
L VCC #PWR02
U 1 1 565CD20E
P 3800 2300
F 0 "#PWR02" H 3800 2150 50  0001 C CNN
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
Text GLabel 7000 2600 2    60   Input ~ 0
D0
Text GLabel 7000 2700 2    60   Input ~ 0
D1
Text GLabel 7000 2800 2    60   Input ~ 0
D2
Text GLabel 7000 2900 2    60   Input ~ 0
D3
Text GLabel 7000 3000 2    60   Input ~ 0
D4
Text GLabel 7000 3100 2    60   Input ~ 0
D5
Text GLabel 7000 3200 2    60   Input ~ 0
D6
Text GLabel 7000 3300 2    60   Input ~ 0
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
Text GLabel 5600 4300 0    60   Input ~ 0
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
L GND #PWR03
U 1 1 569E0601
P 5600 4100
F 0 "#PWR03" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5600 3950 50  0000 C CNN
F 2 "" H 5600 4100 60  0000 C CNN
F 3 "" H 5600 4100 60  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 569E0616
P 3800 5200
F 0 "#PWR04" H 3800 4950 50  0001 C CNN
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
L HM62256BLFP-7SLT U2
U 1 1 569E117E
P 8800 3550
F 0 "U2" H 8500 4450 50  0000 C CNN
F 1 "HM62256BLFP-7SLT" H 9250 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 8800 3550 50  0000 C CIN
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
L GND #PWR05
U 1 1 569E13A1
P 8800 4350
F 0 "#PWR05" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8800 4200 50  0000 C CNN
F 2 "" H 8800 4350 60  0000 C CNN
F 3 "" H 8800 4350 60  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 569E13B5
P 6300 2500
F 0 "#PWR06" H 6300 2350 50  0001 C CNN
F 1 "VCC" H 6300 2650 50  0000 C CNN
F 2 "" H 6300 2500 60  0000 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 569E13C9
P 8200 4300
F 0 "#PWR07" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 4300 60  0000 C CNN
F 3 "" H 8200 4300 60  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
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
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5238 2500 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56A0B05E
P 5200 2800
F 0 "#PWR08" H 5200 2550 50  0001 C CNN
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
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7888 2700 50  0000 C CNN
F 3 "" H 7850 2850 50  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56A0B4A2
P 7850 3000
F 0 "#PWR09" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7850 2850 50  0000 C CNN
F 2 "" H 7850 3000 60  0000 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56A1182C
P 1700 2450
F 0 "#PWR010" H 1700 2300 50  0001 C CNN
F 1 "VCC" H 1700 2600 50  0000 C CNN
F 2 "" H 1700 2450 50  0000 C CNN
F 3 "" H 1700 2450 50  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56A1184C
P 1700 3650
F 0 "#PWR011" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1700 3500 50  0000 C CNN
F 2 "" H 1700 3650 50  0000 C CNN
F 3 "" H 1700 3650 50  0000 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A26C05
P 1950 4800
F 0 "R1" V 2030 4800 50  0000 C CNN
F 1 "100k" V 1950 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1880 4800 50  0000 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	0    1    1    0   
$EndComp
Text GLabel 2100 4800 2    60   Input ~ 0
RAM_CE
$Comp
L VCC #PWR012
U 1 1 56A277D9
P 1700 4400
F 0 "#PWR012" H 1700 4250 50  0001 C CNN
F 1 "VCC" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57BDF73B
P 1700 3500
F 0 "BT1" H 1800 3550 50  0000 L CNN
F 1 "Battery" H 1800 3450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1700 3540 50  0000 C CNN
F 3 "" V 1700 3540 50  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L 27C512 U1
U 1 1 58665037
P 6300 3500
F 0 "U1" H 6000 4550 50  0000 C CNN
F 1 "27C512" H 6300 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 6300 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58666664
P 1700 3100
F 0 "D1" V 1700 3200 50  0000 C CNN
F 1 "D_Schottky" V 1800 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 1700 3100 50  0000 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
	1    1700 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 586818E1
P 1700 2700
F 0 "D2" V 1700 2800 50  0000 C CNN
F 1 "D_Schottky" V 1800 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 1700 2700 50  0000 C CNN
F 3 "" H 1700 2700 50  0000 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
Text GLabel 1800 2900 2    60   Output ~ 0
Buffered_VCC
Text GLabel 8800 2600 2    60   Input ~ 0
Buffered_VCC
Wire Wire Line
	8300 4100 8200 4100
Wire Wire Line
	8200 4100 8200 4300
Wire Wire Line
	8300 4200 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	5200 2500 6300 2500
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1700 4800 1700 4400
Wire Wire Line
	1700 2950 1700 2850
Wire Wire Line
	1700 2550 1700 2450
Wire Wire Line
	1700 3350 1700 3250
Wire Wire Line
	1800 2900 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	7850 2700 7850 2600
Wire Wire Line
	7850 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2650
$EndSCHEMATC
