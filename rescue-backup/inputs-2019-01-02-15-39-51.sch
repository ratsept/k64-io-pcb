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
Sheet 6 8
Title "MDO Control Panel"
Date "2016-09-12"
Rev "4"
Comp "Wazombi Labs OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C49
U 1 1 55B89333
P 5100 2950
F 0 "C49" H 5100 3050 50  0000 L TNN
F 1 "100n/50V" H 5350 2750 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5138 2800 30  0001 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	-1   0    0    1   
$EndComp
$Comp
L R R46
U 1 1 55B8933A
P 4800 2800
F 0 "R46" V 4880 2800 50  0000 C CNN
F 1 "1k" V 4800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2800 30  0001 C CNN
F 3 "" H 4800 2800 30  0000 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D15
U 1 1 55B8934A
P 5450 2950
F 0 "D15" V 5450 3050 40  0000 C CNN
F 1 "ZENERsmall" H 5450 2850 30  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 5450 2950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/SMAJ5913B-SMAJ5942B(DO-214AC)-477997.pdf" H 5450 2950 60  0001 C CNN
F 4 "0.384" H 5450 2950 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/ProductDetail/Micro-Commercial-Components-MCC/SMAJ5941B-TP/?qs=sGAEpiMZZMtQ8nqTKtFS%2fNu8%252bgw6C5jSg9gLZwCfavU%3d" H 5450 2950 60  0001 C CNN "Source"
F 6 "?" H 5450 2950 60  0001 C CNN "Notes"
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 55B89351
P 5300 2950
F 0 "R48" H 5300 2750 50  0000 C CNN
F 1 "100k" V 5300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5230 2950 30  0001 C CNN
F 3 "" H 5300 2950 30  0000 C CNN
	1    5300 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR89
U 1 1 55B8936B
P 6550 3100
F 0 "#PWR89" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6550 2950 50  0000 C CNN
F 2 "" H 6550 3100 60  0000 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Text HLabel 6850 2850 2    60   Output ~ 0
OUT1
$Comp
L R R45
U 1 1 55B9D6DB
P 6550 2700
F 0 "R45" H 6400 2700 50  0000 C CNN
F 1 "1k" H 6550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 2700 30  0001 C CNN
F 3 "" H 6550 2700 30  0000 C CNN
	1    6550 2700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR88
U 1 1 55B9D9F5
P 6550 2550
F 0 "#PWR88" H 6550 2400 50  0001 C CNN
F 1 "+3.3V" H 6550 2690 50  0000 C CNN
F 2 "" H 6550 2550 60  0000 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 55E77DC8
P 5650 2800
F 0 "R47" V 5550 2800 50  0000 C CNN
F 1 "1k" V 5650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2800 30  0001 C CNN
F 3 "" H 5650 2800 30  0000 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
Text HLabel 4550 2800 0    60   Input ~ 0
IN1
$Comp
L C_Small C50
U 1 1 57D6ABD4
P 6550 2950
F 0 "C50" H 6650 2950 50  0000 L CNN
F 1 "1u/6V3" H 6650 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L PC817 U14
U 1 1 57D6BF1B
P 6100 2950
F 0 "U14" H 5900 3150 50  0000 L CNN
F 1 "?" H 6100 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5900 2750 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 6100 2950 50  0001 L CNN
F 4 "?" H 6100 2950 60  0001 C CNN "Source"
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6550 3100
Wire Wire Line
	6400 3050 6550 3050
Wire Wire Line
	5800 3050 5800 3050
Wire Wire Line
	5800 3100 5800 3050
Wire Wire Line
	5800 2800 5800 2850
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4950 2800 5500 2800
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3100 5800 3100
Connection ~ 6550 2850
Wire Wire Line
	6400 2850 6850 2850
Connection ~ 5100 3100
Connection ~ 5450 3100
Connection ~ 5450 2800
Connection ~ 5300 3100
Wire Wire Line
	5450 3100 5450 3050
Connection ~ 5300 2800
Wire Wire Line
	5450 2800 5450 2850
Connection ~ 5100 2800
Connection ~ 6550 3050
$Comp
L C C51
U 1 1 57D6F199
P 5100 3950
F 0 "C51" H 5100 4050 50  0000 L TNN
F 1 "100n/50V" H 5350 3750 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5138 3800 30  0001 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	-1   0    0    1   
$EndComp
$Comp
L R R50
U 1 1 57D6F19F
P 4800 3800
F 0 "R50" V 4880 3800 50  0000 C CNN
F 1 "1k" V 4800 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 3800 30  0001 C CNN
F 3 "" H 4800 3800 30  0000 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D16
U 1 1 57D6F1A8
P 5450 3950
F 0 "D16" V 5450 4050 40  0000 C CNN
F 1 "ZENERsmall" H 5450 3850 30  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 5450 3950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/SMAJ5913B-SMAJ5942B(DO-214AC)-477997.pdf" H 5450 3950 60  0001 C CNN
F 4 "0.384" H 5450 3950 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/ProductDetail/Micro-Commercial-Components-MCC/SMAJ5941B-TP/?qs=sGAEpiMZZMtQ8nqTKtFS%2fNu8%252bgw6C5jSg9gLZwCfavU%3d" H 5450 3950 60  0001 C CNN "Source"
F 6 "?" H 5450 3950 60  0001 C CNN "Notes"
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 57D6F1AE
P 5300 3950
F 0 "R52" H 5300 3750 50  0000 C CNN
F 1 "100k" V 5300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5230 3950 30  0001 C CNN
F 3 "" H 5300 3950 30  0000 C CNN
	1    5300 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR91
U 1 1 57D6F1B4
P 6550 4100
F 0 "#PWR91" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6550 3950 50  0000 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Text HLabel 6850 3850 2    60   Output ~ 0
OUT2
$Comp
L R R49
U 1 1 57D6F1BB
P 6550 3700
F 0 "R49" H 6400 3700 50  0000 C CNN
F 1 "1k" H 6550 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 3700 30  0001 C CNN
F 3 "" H 6550 3700 30  0000 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR90
U 1 1 57D6F1C1
P 6550 3550
F 0 "#PWR90" H 6550 3400 50  0001 C CNN
F 1 "+3.3V" H 6550 3690 50  0000 C CNN
F 2 "" H 6550 3550 60  0000 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 57D6F1CD
P 5650 3800
F 0 "R51" V 5550 3800 50  0000 C CNN
F 1 "1k" V 5650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 3800 30  0001 C CNN
F 3 "" H 5650 3800 30  0000 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Text HLabel 4550 3800 0    60   Input ~ 0
IN2
$Comp
L C_Small C52
U 1 1 57D6F1D4
P 6550 3950
F 0 "C52" H 6650 3950 50  0000 L CNN
F 1 "1u/6V3" H 6650 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L PC817 U15
U 1 1 57D6F1DA
P 6100 3950
F 0 "U15" H 5900 4150 50  0000 L CNN
F 1 "?" H 6100 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5900 3750 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 6100 3950 50  0001 L CNN
F 4 "?" H 6100 3950 60  0001 C CNN "Source"
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	5800 4050 5800 4050
Wire Wire Line
	5800 4100 5800 4050
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4950 3800 5500 3800
Wire Wire Line
	5100 4200 5100 4100
Wire Wire Line
	5100 4100 5800 4100
Connection ~ 6550 3850
Wire Wire Line
	6400 3850 6850 3850
Connection ~ 5100 4100
Connection ~ 5450 4100
Connection ~ 5450 3800
Connection ~ 5300 4100
Wire Wire Line
	5450 4100 5450 4050
Connection ~ 5300 3800
Wire Wire Line
	5450 3800 5450 3850
Connection ~ 5100 3800
Connection ~ 6550 4050
$Comp
L C C53
U 1 1 57D6F8C3
P 5100 5000
F 0 "C53" H 5100 5100 50  0000 L TNN
F 1 "100n/50V" H 5350 4800 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5138 4850 30  0001 C CNN
F 3 "" H 5100 5000 60  0000 C CNN
	1    5100 5000
	-1   0    0    1   
$EndComp
$Comp
L R R54
U 1 1 57D6F8C9
P 4800 4850
F 0 "R54" V 4880 4850 50  0000 C CNN
F 1 "1k" V 4800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 4850 30  0001 C CNN
F 3 "" H 4800 4850 30  0000 C CNN
	1    4800 4850
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D17
U 1 1 57D6F8D2
P 5450 5000
F 0 "D17" V 5450 5100 40  0000 C CNN
F 1 "ZENERsmall" H 5450 4900 30  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 5450 5000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/SMAJ5913B-SMAJ5942B(DO-214AC)-477997.pdf" H 5450 5000 60  0001 C CNN
F 4 "0.384" H 5450 5000 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/ProductDetail/Micro-Commercial-Components-MCC/SMAJ5941B-TP/?qs=sGAEpiMZZMtQ8nqTKtFS%2fNu8%252bgw6C5jSg9gLZwCfavU%3d" H 5450 5000 60  0001 C CNN "Source"
F 6 "?" H 5450 5000 60  0001 C CNN "Notes"
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 57D6F8D8
P 5300 5000
F 0 "R56" H 5300 4800 50  0000 C CNN
F 1 "100k" V 5300 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5230 5000 30  0001 C CNN
F 3 "" H 5300 5000 30  0000 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR93
U 1 1 57D6F8DE
P 6550 5150
F 0 "#PWR93" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6550 5000 50  0000 C CNN
F 2 "" H 6550 5150 60  0000 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Text HLabel 6850 4900 2    60   Output ~ 0
OUT3
$Comp
L R R53
U 1 1 57D6F8E5
P 6550 4750
F 0 "R53" H 6400 4750 50  0000 C CNN
F 1 "1k" H 6550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 4750 30  0001 C CNN
F 3 "" H 6550 4750 30  0000 C CNN
	1    6550 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR92
U 1 1 57D6F8EB
P 6550 4600
F 0 "#PWR92" H 6550 4450 50  0001 C CNN
F 1 "+3.3V" H 6550 4740 50  0000 C CNN
F 2 "" H 6550 4600 60  0000 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 57D6F8F7
P 5650 4850
F 0 "R55" V 5550 4850 50  0000 C CNN
F 1 "1k" V 5650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4850 30  0001 C CNN
F 3 "" H 5650 4850 30  0000 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
Text HLabel 4550 4850 0    60   Input ~ 0
IN3
$Comp
L C_Small C54
U 1 1 57D6F8FE
P 6550 5000
F 0 "C54" H 6650 5000 50  0000 L CNN
F 1 "1u/6V3" H 6650 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L PC817 U16
U 1 1 57D6F904
P 6100 5000
F 0 "U16" H 5900 5200 50  0000 L CNN
F 1 "?" H 6100 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5900 4800 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 6100 5000 50  0001 L CNN
F 4 "?" H 6100 5000 60  0001 C CNN "Source"
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5150
Wire Wire Line
	6400 5100 6550 5100
Wire Wire Line
	5800 5100 5800 5100
Wire Wire Line
	5800 5150 5800 5100
Wire Wire Line
	5800 4850 5800 4900
Wire Wire Line
	4550 4850 4650 4850
Wire Wire Line
	4950 4850 5500 4850
Wire Wire Line
	5100 5250 5100 5150
Wire Wire Line
	5100 5150 5800 5150
Connection ~ 6550 4900
Wire Wire Line
	6400 4900 6850 4900
Connection ~ 5100 5150
Connection ~ 5450 5150
Connection ~ 5450 4850
Connection ~ 5300 5150
Wire Wire Line
	5450 5150 5450 5100
Connection ~ 5300 4850
Wire Wire Line
	5450 4850 5450 4900
Connection ~ 5100 4850
Connection ~ 6550 5100
$Comp
L GND #PWR85
U 1 1 5801C149
P 5100 4200
F 0 "#PWR85" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 60  0000 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 5801C1E7
P 5100 3200
F 0 "#PWR84" H 5100 2950 50  0001 C CNN
F 1 "GND" H 5100 3050 50  0000 C CNN
F 2 "" H 5100 3200 60  0000 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 5801C28C
P 5100 5250
F 0 "#PWR86" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5100 5100 50  0000 C CNN
F 2 "" H 5100 5250 60  0000 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58011ACF
P 5100 6050
F 0 "C29" H 5100 6150 50  0000 L TNN
F 1 "100n/50V" H 5350 5850 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5138 5900 30  0001 C CNN
F 3 "" H 5100 6050 60  0000 C CNN
	1    5100 6050
	-1   0    0    1   
$EndComp
$Comp
L R R67
U 1 1 58011AD5
P 4800 5900
F 0 "R67" V 4880 5900 50  0000 C CNN
F 1 "1k" V 4800 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 5900 30  0001 C CNN
F 3 "" H 4800 5900 30  0000 C CNN
	1    4800 5900
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D20
U 1 1 58011ADE
P 5450 6050
F 0 "D20" V 5450 6150 40  0000 C CNN
F 1 "ZENERsmall" H 5450 5950 30  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 5450 6050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/SMAJ5913B-SMAJ5942B(DO-214AC)-477997.pdf" H 5450 6050 60  0001 C CNN
F 4 "0.384" H 5450 6050 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/ProductDetail/Micro-Commercial-Components-MCC/SMAJ5941B-TP/?qs=sGAEpiMZZMtQ8nqTKtFS%2fNu8%252bgw6C5jSg9gLZwCfavU%3d" H 5450 6050 60  0001 C CNN "Source"
F 6 "?" H 5450 6050 60  0001 C CNN "Notes"
	1    5450 6050
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 58011AE4
P 5300 6050
F 0 "R68" H 5300 5850 50  0000 C CNN
F 1 "100k" V 5300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5230 6050 30  0001 C CNN
F 3 "" H 5300 6050 30  0000 C CNN
	1    5300 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR95
U 1 1 58011AEA
P 6550 6200
F 0 "#PWR95" H 6550 5950 50  0001 C CNN
F 1 "GND" H 6550 6050 50  0000 C CNN
F 2 "" H 6550 6200 60  0000 C CNN
F 3 "" H 6550 6200 60  0000 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Text HLabel 6850 5950 2    60   Output ~ 0
OUT4
$Comp
L R R70
U 1 1 58011AF1
P 6550 5800
F 0 "R70" H 6400 5800 50  0000 C CNN
F 1 "1k" H 6550 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 5800 30  0001 C CNN
F 3 "" H 6550 5800 30  0000 C CNN
	1    6550 5800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR94
U 1 1 58011AF7
P 6550 5650
F 0 "#PWR94" H 6550 5500 50  0001 C CNN
F 1 "+3.3V" H 6550 5790 50  0000 C CNN
F 2 "" H 6550 5650 60  0000 C CNN
F 3 "" H 6550 5650 60  0000 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 58011AFD
P 5650 5900
F 0 "R69" V 5550 5900 50  0000 C CNN
F 1 "1k" V 5650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5900 30  0001 C CNN
F 3 "" H 5650 5900 30  0000 C CNN
	1    5650 5900
	0    1    1    0   
$EndComp
$Comp
L C_Small C30
U 1 1 58011B04
P 6550 6050
F 0 "C30" H 6650 6050 50  0000 L CNN
F 1 "1u/6V3" H 6650 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0000 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
$Comp
L PC817 U19
U 1 1 58011B0B
P 6100 6050
F 0 "U19" H 5900 6250 50  0000 L CNN
F 1 "?" H 6100 6250 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5900 5850 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/LTV-817-827-847-647.pdf" H 6100 6050 50  0001 L CNN
F 4 "?" H 6100 6050 60  0001 C CNN "Source"
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 6550 6200
Wire Wire Line
	6400 6150 6550 6150
Wire Wire Line
	5800 6150 5800 6150
Wire Wire Line
	5800 6200 5800 6150
Wire Wire Line
	5800 5900 5800 5950
Wire Wire Line
	4550 5900 4650 5900
Wire Wire Line
	4950 5900 5500 5900
Wire Wire Line
	5100 6300 5100 6200
Wire Wire Line
	5100 6200 5800 6200
Connection ~ 6550 5950
Wire Wire Line
	6400 5950 6850 5950
Connection ~ 5100 6200
Connection ~ 5450 6200
Connection ~ 5450 5900
Connection ~ 5300 6200
Wire Wire Line
	5450 6200 5450 6150
Connection ~ 5300 5900
Wire Wire Line
	5450 5900 5450 5950
Connection ~ 5100 5900
Connection ~ 6550 6150
$Comp
L GND #PWR87
U 1 1 58011B25
P 5100 6300
F 0 "#PWR87" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5100 6150 50  0000 C CNN
F 2 "" H 5100 6300 60  0000 C CNN
F 3 "" H 5100 6300 60  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Text HLabel 4550 5900 0    60   Input ~ 0
IN4
$EndSCHEMATC