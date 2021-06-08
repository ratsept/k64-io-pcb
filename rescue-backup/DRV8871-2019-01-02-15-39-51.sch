EESchema Schematic File Version 3
LIBS:mdo_control_panel-pcb-rescue
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
LIBS:w_relay
LIBS:wazombi
LIBS:mdo_control_panel-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L DRV8871DDAR U17
U 1 1 57F543B7
P 5900 3450
F 0 "U17" H 6100 3050 60  0000 C CNN
F 1 "DRV8871DDAR" H 5900 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5800 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 5900 4150 60  0001 C CNN
F 4 "1.86" H 5900 4250 60  0001 C CNN "Price"
F 5 "?" H 5900 4350 60  0001 C CNN "Notes"
F 6 "DRV8871DDAR" H 5900 3950 60  0001 C CNN "MPN"
F 7 "http://www.mouser.ee/ProductDetail/Texas-Instruments/DRV8871DDAR/?qs=sGAEpiMZZMtKB4wrjsn3lfiMsjpaDHn7iQzpxEt09sg%3d" H 5900 4050 60  0001 C CNN "Source"
F 8 "TI" H 5900 4450 60  0001 C CNN "MFR"
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR100
U 1 1 57F543BE
P 5450 3200
F 0 "#PWR100" H 5450 3050 50  0001 C CNN
F 1 "+12V" H 5450 3340 50  0000 C CNN
F 2 "" H 5450 3200 50  0000 C CNN
F 3 "" H 5450 3200 50  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 57F543C8
P 5900 4100
F 0 "#PWR101" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 60  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R57
U 1 1 57F543CE
P 6750 3600
F 0 "R57" V 6900 3550 50  0000 L CNN
F 1 "32K" V 6650 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0000 C CNN
	1    6750 3600
	-1   0    0    1   
$EndComp
Text Notes 6700 3850 1    31   ~ 0
2A MAX motor current
$Comp
L C_Small C56
U 1 1 57F543D7
P 4900 3550
F 0 "C56" H 4910 3620 50  0000 L CNN
F 1 "100n/50V" H 4910 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
F 4 "?" H 4900 3550 60  0001 C CNN "Source"
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 4050
Wire Wire Line
	5450 4050 6750 4050
Wire Wire Line
	5900 4000 5900 4100
Connection ~ 5900 4050
Wire Wire Line
	6350 4050 6350 3700
Wire Wire Line
	6350 3200 6750 3200
Connection ~ 6350 4050
Wire Wire Line
	6750 4050 6750 3700
Wire Wire Line
	6750 3200 6750 3500
$Comp
L +12V #PWR98
U 1 1 57F543E7
P 4900 3450
F 0 "#PWR98" H 4900 3300 50  0001 C CNN
F 1 "+12V" H 4900 3590 50  0000 C CNN
F 2 "" H 4900 3450 50  0000 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 57F543ED
P 4650 3650
F 0 "#PWR97" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C55
U 1 1 57F543F4
P 4650 3550
F 0 "C55" H 4660 3620 50  0000 L CNN
F 1 "1000uF/50V" H 4150 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 4650 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvy-880047.pdf" H 4650 3550 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Nichicon/UVY1H102MHD/?qs=sGAEpiMZZMsh%252b1woXyUXj1TiAXiwyolE5%252bsrkgAG4vk%3d" H 4650 3550 60  0001 C CNN "Source"
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR96
U 1 1 57F543FB
P 4650 3450
F 0 "#PWR96" H 4650 3300 50  0001 C CNN
F 1 "+12V" H 4650 3590 50  0000 C CNN
F 2 "" H 4650 3450 50  0000 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR99
U 1 1 57F54401
P 4900 3650
F 0 "#PWR99" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 60  0000 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Text Notes 4800 3700 1    31   ~ 0
Close to the VM
Text HLabel 5450 3400 0    59   Input ~ 0
DC_IN1
Text HLabel 5450 3500 0    59   Input ~ 0
DC_IN2
Text HLabel 6350 3400 2    59   Output ~ 0
EL1
Text HLabel 6350 3500 2    59   Output ~ 0
EL2
$EndSCHEMATC
