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
Sheet 3 8
Title "MDO Control Panel"
Date "2016-09-12"
Rev "4"
Comp "Wazombi Labs OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 4300 2    60   Input ~ 0
B
Text HLabel 6050 4000 2    60   Input ~ 0
A
$Comp
L R R23
U 1 1 56DD81A8
P 5950 4150
F 0 "R23" H 5850 4150 50  0000 C CNN
F 1 "120R" H 6100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5880 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 4000 6050 4000
Connection ~ 5950 4000
Connection ~ 5950 4300
$Comp
L C C22
U 1 1 56DDF7E2
P 6400 4150
F 0 "C22" H 6425 4250 50  0000 L CNN
F 1 "100n" H 6425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 4000 50  0001 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 56DDF7F0
P 6400 4300
F 0 "#PWR66" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0000 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR65
U 1 1 56DDF7F7
P 6400 4000
F 0 "#PWR65" H 6400 3850 50  0001 C CNN
F 1 "+3.3V" H 6400 4140 50  0000 C CNN
F 2 "" H 6400 4000 50  0000 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Text Notes 6700 3800 3    39   ~ 0
Between pin 5 and pin 8
$Comp
L R_Small R24
U 1 1 57597ADA
P 5950 4450
F 0 "R24" H 6009 4496 50  0000 L CNN
F 1 "680R" H 6009 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0000 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 57597B55
P 5950 3850
F 0 "R22" H 6000 3950 50  0000 L CNN
F 1 "680R" H 6000 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR64
U 1 1 57597EBF
P 5950 4550
F 0 "#PWR64" H 5950 4400 50  0001 C CNN
F 1 "+3.3V" H 5950 4690 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3950 5950 4000
Wire Wire Line
	5950 4300 5950 4350
$Comp
L SN65HVD72DR U6
U 1 1 57D7D79F
P 5150 4150
F 0 "U6" H 5000 4450 60  0000 C CNN
F 1 "SN65HVD72DR" H 5150 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 4150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd72.pdf" H 5150 3750 60  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Texas-Instruments/SN65HVD72DR/?qs=umApKWeh9pUbE7QBmJj8PQ%3D%3D" H 5100 4550 60  0001 C CNN "Source"
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 57D7D834
P 5550 4300
F 0 "#PWR62" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR61
U 1 1 57D7D897
P 5550 4000
F 0 "#PWR61" H 5550 3850 50  0001 C CNN
F 1 "+3.3V" H 5550 4140 50  0000 C CNN
F 2 "" H 5550 4000 50  0000 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text HLabel 4750 4200 0    60   Input ~ 0
DENABLE
Wire Wire Line
	4750 4200 4750 4100
Wire Wire Line
	5550 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4000
Wire Wire Line
	5550 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4300
Wire Wire Line
	5750 4300 6050 4300
Text HLabel 4750 4000 0    60   Output ~ 0
RO
Text HLabel 4750 4300 0    60   Input ~ 0
DI
$Comp
L GND #PWR63
U 1 1 57D7F878
P 5950 3750
F 0 "#PWR63" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5950 3600 50  0000 C CNN
F 2 "" H 5950 3750 50  0000 C CNN
F 3 "" H 5950 3750 50  0000 C CNN
	1    5950 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
