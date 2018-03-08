EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 mar 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VRE3050 U?
U 1 1 5AA0D6C4
P 3800 2900
F 0 "U?" H 3600 2725 40  0000 L TNN
F 1 "VRE3050" H 4000 3075 40  0000 R BNN
F 2 "~" H 3800 2900 60  0000 C CNN
F 3 "~" H 3800 2900 60  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C?
U 1 1 5AA0D6D3
P 3250 3250
F 0 "C?" H 3270 3310 30  0000 L BNN
F 1 "1uF" H 3270 3190 30  0000 L TNN
F 2 "" H 3288 3100 30  0000 C CNN
F 3 "" H 3250 3250 60  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C?
U 1 1 5AA0D6E2
P 2850 3250
F 0 "C?" H 2870 3310 30  0000 L BNN
F 1 "0.1uF" H 2870 3190 30  0000 L TNN
F 2 "" H 2888 3100 30  0000 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 3500 2850
Wire Wire Line
	3500 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3100
Wire Wire Line
	2850 3100 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	3800 3150 3800 5000
$Comp
L GND #PWR?
U 1 1 5AA0D6FD
P 3800 5000
F 0 "#PWR?" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3800 4900 40  0000 C CNN
F 2 "~" H 3800 5000 50  0000 C CNN
F 3 "~" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3650 4650
Wire Wire Line
	3650 4650 3250 4650
Wire Wire Line
	3250 4650 3250 3400
Wire Wire Line
	3800 4800 3650 4750
Wire Wire Line
	3650 4750 2850 4750
Wire Wire Line
	2850 4750 2850 3400
Connection ~ 3800 4800
$Comp
L R_0W25 R?
U 1 1 5AA0D72B
P 4550 3250
F 0 "R?" V 4630 3250 40  0000 C CNN
F 1 "R_0W25" V 4550 3250 40  0000 C CNN
F 2 "~" V 4480 3250 30  0000 C CNN
F 3 "~" H 4550 3250 30  0000 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L POT_25T RV?
U 1 1 5AA0D73A
P 4550 3800
F 0 "RV?" H 4350 3885 30  0000 C CNN
F 1 "POT_25T" H 4715 3885 30  0000 C CNN
F 2 "~" H 4550 3800 60  0000 C CNN
F 3 "~" H 4550 3800 60  0000 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R?
U 1 1 5AA0D747
P 4550 4350
F 0 "R?" V 4630 4350 40  0000 C CNN
F 1 "R_0W25" V 4550 4350 40  0000 C CNN
F 2 "~" V 4480 4350 30  0000 C CNN
F 3 "~" H 4550 4350 30  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3450
Wire Wire Line
	4100 2850 5250 2850
Wire Wire Line
	4550 3050 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4400 3800 4300 3800
Wire Wire Line
	4300 3800 4300 2950
Wire Wire Line
	4300 2950 4100 2950
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	3800 4800 3950 4650
Wire Wire Line
	3950 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4550
$Comp
L SCHOTTKY D?
U 1 1 5AA0D7BE
P 2300 2850
F 0 "D?" H 2300 2950 40  0000 C CNN
F 1 "1N5819" H 2300 2750 40  0000 C CNN
F 2 "~" H 2300 2850 60  0000 C CNN
F 3 "~" H 2300 2850 60  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X1 P?
U 1 1 5AA0D7D7
P 1450 2900
F 0 "P?" V 1450 2900 40  0000 C CNN
F 1 "CONN_2X1" V 1550 2900 40  0000 C CNN
F 2 "~" H 1500 2900 60  0000 C CNN
F 3 "~" H 1500 2900 60  0000 C CNN
	1    1450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 1650 2850
Wire Wire Line
	3650 4850 3950 4750
Wire Wire Line
	1950 4850 3650 4850
Wire Wire Line
	1950 4850 1950 2950
Wire Wire Line
	1950 2950 1650 2950
$Comp
L C_FILM C?
U 1 1 5AA0D81C
P 4950 3250
F 0 "C?" H 4970 3310 30  0000 L BNN
F 1 "0.1uF" H 4970 3190 30  0000 L TNN
F 2 "" H 4988 3100 30  0000 C CNN
F 3 "" H 4950 3250 60  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	3950 4750 4950 4750
Wire Wire Line
	4950 4750 4950 3400
$EndSCHEMATC
