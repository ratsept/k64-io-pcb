EESchema Schematic File Version 4
LIBS:k64-io-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Evocon Logger"
Date "2015-07-21"
Rev "4"
Comp "WazombiLabs OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3250 1950 0    60   ~ 0
TX+
Text Label 3250 1850 0    60   ~ 0
TX-
Text Label 3250 1750 0    60   ~ 0
RX+
Text Label 3250 1350 0    60   ~ 0
RX-
Text Label 2250 1150 2    60   ~ 0
ETH_LED
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR036
U 1 1 55B8F8D9
P 2200 1250
F 0 "#PWR036" H 2200 1100 50  0001 C CNN
F 1 "+3.3V" V 2200 1500 50  0000 C CNN
F 2 "" H 2200 1250 60  0000 C CNN
F 3 "" H 2200 1250 60  0000 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:eth_magnetics-RESCUE-evocon_v1-RESCUE-k64-io-pcb T1
U 1 1 55B9016E
P 6400 1500
F 0 "T1" H 6500 1950 60  0000 C CNN
F 1 "eth_magnetics" H 6500 2050 60  0000 C CNN
F 2 "wazombi:WE-749010013" H 6175 1750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/749010013-311000.pdf" H 6175 1750 60  0001 C CNN
F 4 "1.71" H 6400 1500 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/Search/ProductDetail.aspx?R=749010013virtualkey51110000virtualkey710-749010013" H 6400 1500 60  0001 C CNN "Source"
F 6 "Maybe integrated magnetics would be cheaper..." H 6400 1500 60  0001 C CNN "Notes"
	1    6400 1500
	1    0    0    -1  
$EndComp
Text Label 5800 1050 2    60   ~ 0
TD_P
Text Label 5800 1450 2    60   ~ 0
TD_N
Text Label 5800 1550 2    60   ~ 0
RD_P
Text Label 5800 1950 2    60   ~ 0
RD_N
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C10
U 1 1 55B90179
P 5600 1750
F 0 "C10" V 5625 1850 50  0000 L TNN
F 1 "100n" V 5500 2000 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5638 1600 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5450 7100 60  0001 C CNN
F 4 "0.002" H 3750 950 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402x104k100ct/cap-mlcc-x5r-100nf-10v-0402-reel/dp/2310530" H 3750 950 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 3750 950 60  0001 C CNN "Notes"
	1    5600 1750
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C8
U 1 1 55B90180
P 5600 1250
F 0 "C8" V 5625 1350 50  0000 L TNN
F 1 "100n" V 5500 1500 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 5638 1100 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5450 7150 60  0001 C CNN
F 4 "0.002" H 3750 1000 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402x104k100ct/cap-mlcc-x5r-100nf-10v-0402-reel/dp/2310530" H 3750 1000 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 3750 1000 60  0001 C CNN "Notes"
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR047
U 1 1 55B90189
P 5400 2100
F 0 "#PWR047" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5400 1950 50  0000 C CNN
F 2 "" H 5400 2100 60  0000 C CNN
F 3 "" H 5400 2100 60  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Text Label 7000 1050 0    60   ~ 0
TX+
Text Label 7000 1450 0    60   ~ 0
TX-
Text Label 7000 1550 0    60   ~ 0
RX+
Text Label 7000 1950 0    60   ~ 0
RX-
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C9
U 1 1 55B90197
P 7250 1250
F 0 "C9" V 7150 1300 50  0000 L TNN
F 1 "1n" V 7250 1200 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 7288 1100 30  0001 C CNN
F 3 "" H 7250 1250 60  0000 C CNN
F 4 "?" H 3750 1000 60  0001 C CNN "Price"
F 5 "?" H 3750 1000 60  0001 C CNN "Source"
F 6 "100V 10%" H 3750 1000 60  0001 C CNN "Notes"
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C11
U 1 1 55B9019E
P 7250 1750
F 0 "C11" V 7150 1800 50  0000 L TNN
F 1 "1n" V 7250 1700 50  0000 R TNN
F 2 "Capacitors_SMD:C_0402" H 7288 1600 30  0001 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
F 4 "?" H 3750 950 60  0001 C CNN "Price"
F 5 "?" H 3750 950 60  0001 C CNN "Source"
F 6 "100V 10%" H 3750 950 60  0001 C CNN "Notes"
	1    7250 1750
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R11
U 1 1 55B901A7
P 7650 1250
F 0 "R11" V 7550 1250 50  0000 C CNN
F 1 "75R" V 7650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 1250 30  0001 C CNN
F 3 "" H 7650 1250 30  0000 C CNN
F 4 "?" H 7650 1250 60  0001 C CNN "Price"
F 5 "?" H 7650 1250 60  0001 C CNN "Source"
F 6 "1%" H 7650 1250 60  0001 C CNN "Notes"
	1    7650 1250
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R12
U 1 1 55B901AE
P 7650 1750
F 0 "R12" V 7550 1750 50  0000 C CNN
F 1 "75R" V 7650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 1750 30  0001 C CNN
F 3 "" H 7650 1750 30  0000 C CNN
F 4 "?" H 7650 1750 60  0001 C CNN "Price"
F 5 "?" H 7650 1750 60  0001 C CNN "Source"
F 6 "1%" H 7650 1750 60  0001 C CNN "Notes"
	1    7650 1750
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:KSZ8081RNACA_QFN-24-RESCUE-k64-io-pcb U5
U 1 1 55B91DE6
P 5400 4800
AR Path="/55B91DE6" Ref="U5"  Part="1" 
AR Path="/55B8EDEB/55B91DE6" Ref="U5"  Part="1" 
F 0 "U5" H 4950 5850 60  0000 C CNN
F 1 "KSZ8081RNACA_QFN-24" H 5400 4800 60  0001 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5400 4800 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/495/KSZ8081RNDCA-247730.pdf" H 5400 4800 60  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Micrel/KSZ8081RNACA-TR/?qs=sGAEpiMZZMuXKgZRMPEonetHRE70qVWI6QvgOedlHwI%3d" H 5400 4800 60  0001 C CNN "Source"
F 5 "1.44" H 5400 4800 60  0001 C CNN "Price"
F 6 "?" H 5400 4800 60  0001 C CNN "Notes"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR048
U 1 1 55B91DEC
P 5500 6000
F 0 "#PWR048" H 5500 5750 50  0001 C CNN
F 1 "GND" H 5500 5850 50  0000 C CNN
F 2 "" H 5500 6000 60  0000 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR046
U 1 1 55B91DF9
P 5300 6800
F 0 "#PWR046" H 5300 6550 50  0001 C CNN
F 1 "GND" H 5300 6650 50  0000 C CNN
F 2 "" H 5300 6800 60  0000 C CNN
F 3 "" H 5300 6800 60  0000 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C20
U 1 1 55B91DFF
P 5050 6550
F 0 "C20" H 5075 6650 50  0000 L CNN
F 1 "24p" H 5075 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 6400 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5050 6550 60  0001 C CNN
F 4 "0.009" H 5050 6550 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402n240j500ct/cap-mlcc-c0g-np0-24pf-50v-0402/dp/1758952RL" H 5050 6550 60  0001 C CNN "Source"
F 6 "C0G" H 5050 6550 60  0001 C CNN "Notes"
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C21
U 1 1 55B91E06
P 5550 6550
F 0 "C21" H 5575 6650 50  0000 L CNN
F 1 "24p" H 5575 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 6400 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5550 6550 60  0001 C CNN
F 4 "0.009" H 5550 6550 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402n240j500ct/cap-mlcc-c0g-np0-24pf-50v-0402/dp/1758952RL" H 5550 6550 60  0001 C CNN "Source"
F 6 "C0G" H 5550 6550 60  0001 C CNN "Notes"
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R15
U 1 1 55B91E0D
P 6300 4500
F 0 "R15" V 6250 4300 50  0000 C CNN
F 1 "33R" V 6300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 4500 30  0001 C CNN
F 3 "" H 6300 4500 30  0000 C CNN
F 4 "?" H 6300 4500 60  0001 C CNN "Price"
F 5 "?" H 6300 4500 60  0001 C CNN "Source"
F 6 "1%" H 6300 4500 60  0001 C CNN "Notes"
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R16
U 1 1 55B91E14
P 6300 4600
F 0 "R16" V 6250 4400 50  0000 C CNN
F 1 "33R" V 6300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 4600 30  0001 C CNN
F 3 "" H 6300 4600 30  0000 C CNN
F 4 "?" H 6300 4600 60  0001 C CNN "Price"
F 5 "?" H 6300 4600 60  0001 C CNN "Source"
F 6 "1%" H 6300 4600 60  0001 C CNN "Notes"
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R17
U 1 1 55B91E1B
P 6300 4700
F 0 "R17" V 6250 4500 50  0000 C CNN
F 1 "33R" V 6300 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 4700 30  0001 C CNN
F 3 "" H 6300 4700 30  0000 C CNN
F 4 "?" H 6300 4700 60  0001 C CNN "Price"
F 5 "?" H 6300 4700 60  0001 C CNN "Source"
F 6 "1%" H 6300 4700 60  0001 C CNN "Notes"
	1    6300 4700
	0    1    1    0   
$EndComp
Text HLabel 6500 4500 2    60   Input ~ 0
RMII_RXER
Text HLabel 6500 4600 2    60   BiDi ~ 0
RMII_RXD0
Text HLabel 6500 4700 2    60   BiDi ~ 0
RMII_RXD1
Text HLabel 6500 4900 2    60   Input ~ 0
RMII_TXEN
Text HLabel 6500 5000 2    60   BiDi ~ 0
RMII_TXD0
Text HLabel 6500 5100 2    60   BiDi ~ 0
RMII_TXD1
Text HLabel 6500 5400 2    60   Input ~ 0
RMII_MDIO
Text HLabel 6500 5500 2    60   Input ~ 0
RMII_MDC
NoConn ~ 6100 5200
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C17
U 1 1 55B91E2B
P 5750 3500
F 0 "C17" V 5700 3550 50  0000 L CNN
F 1 "2u2" V 5700 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 3350 30  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
F 4 "?" H 5700 750 60  0001 C CNN "Price"
F 5 "?" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C14
U 1 1 55B91E32
P 5750 3300
F 0 "C14" V 5700 3350 50  0000 L CNN
F 1 "100n" V 5700 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 3150 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 7400 6900 60  0001 C CNN
F 4 "0.002" H 5700 750 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402x104k100ct/cap-mlcc-x5r-100nf-10v-0402-reel/dp/2310530" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR050
U 1 1 55B91E39
P 5950 3600
F 0 "#PWR050" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3600 60  0000 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C16
U 1 1 55B91E3F
P 4950 3400
F 0 "C16" H 4975 3500 50  0000 L CNN
F 1 "100n" H 4975 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4988 3250 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 7400 6900 60  0001 C CNN
F 4 "0.002" H 5700 750 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402x104k100ct/cap-mlcc-x5r-100nf-10v-0402-reel/dp/2310530" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C15
U 1 1 55B91E46
P 4700 3400
F 0 "C15" H 4725 3500 50  0000 L CNN
F 1 "2u2" H 4725 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3250 30  0001 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
F 4 "?" H 5700 750 60  0001 C CNN "Price"
F 5 "?" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR045
U 1 1 55B91E4D
P 5300 3200
F 0 "#PWR045" H 5300 3050 50  0001 C CNN
F 1 "+3.3V" H 5250 3350 50  0000 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:INDUCTOR_SMALL-RESCUE-k64-io-pcb L3
U 1 1 55B91E53
P 5000 2950
F 0 "L3" H 5000 3050 50  0000 C CNN
F 1 "10uH" H 5000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5000 2950 60  0001 C CNN
F 3 "" H 5000 2950 60  0000 C CNN
F 4 "?" H 5000 2950 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/ProductDetail/Taiyo-Yuden/LBR2012T100K/?qs=sGAEpiMZZMsg%252by3WlYCkU5iuzh4MJmq0yZAg2d%252bmlLo%3d" H 5000 2950 60  0001 C CNN "Source"
F 6 "?" H 5000 2950 60  0001 C CNN "Notes"
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R13
U 1 1 55B91E5A
P 5000 2700
F 0 "R13" V 4900 2700 50  0000 C CNN
F 1 "DNP" V 5000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 2700 30  0001 C CNN
F 3 "" H 5000 2700 30  0000 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C13
U 1 1 55B91E61
P 5750 2950
F 0 "C13" V 5700 3000 50  0000 L CNN
F 1 "100n" V 5700 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 2800 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 7400 6900 60  0001 C CNN
F 4 "0.002" H 5700 750 60  0001 C CNN "Price"
F 5 "http://ee.farnell.com/multicomp/mc0402x104k100ct/cap-mlcc-x5r-100nf-10v-0402-reel/dp/2310530" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    5750 2950
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C12
U 1 1 55B91E68
P 5750 2700
F 0 "C12" V 5700 2750 50  0000 L CNN
F 1 "2u2" V 5700 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 2550 30  0001 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
F 4 "?" H 5700 750 60  0001 C CNN "Price"
F 5 "?" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10% X5R" H 5700 750 60  0001 C CNN "Notes"
	1    5750 2700
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR043
U 1 1 55B91E6F
P 4700 2600
F 0 "#PWR043" H 4700 2450 50  0001 C CNN
F 1 "+3.3V" H 4700 2740 50  0000 C CNN
F 2 "" H 4700 2600 60  0000 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:D_Schottky_x2_ACom_AKK-RESCUE-k64-io-pcb D11
U 1 1 55B91E75
P 7750 4200
F 0 "D11" V 7750 4300 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 7750 4300 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4200 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/BAT54-187324.pdf" H 7750 4200 60  0001 C CNN
F 4 "0.137" H 7750 4200 60  0001 C CNN "Price"
F 5 "http://www.mouser.ee/Search/ProductDetail.aspx?R=BAT54virtualkey51210000virtualkey512-BAT54" H 7750 4200 60  0001 C CNN "Source"
F 6 "5V 0.01A" H 7750 4200 60  0001 C CNN "Notes"
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R14
U 1 1 55B91E7C
P 7500 4000
F 0 "R14" H 7650 4000 50  0000 C CNN
F 1 "10k" V 7500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 4000 30  0001 C CNN
F 3 "" H 7500 4000 30  0000 C CNN
	1    7500 4000
	-1   0    0    1   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C18
U 1 1 55B91E83
P 7500 4400
F 0 "C18" H 7525 4500 50  0000 L CNN
F 1 "2u2" H 7525 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 4250 30  0001 C CNN
F 3 "" H 7500 4400 60  0000 C CNN
F 4 "?" H 5700 750 60  0001 C CNN "Price"
F 5 "?" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 10%" H 5700 750 60  0001 C CNN "Notes"
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR052
U 1 1 55B91E8A
P 7500 4550
F 0 "#PWR052" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4550 60  0000 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR053
U 1 1 55B91E90
P 7750 3750
F 0 "#PWR053" H 7750 3600 50  0001 C CNN
F 1 "+3.3V" H 7750 3890 50  0000 C CNN
F 2 "" H 7750 3750 60  0000 C CNN
F 3 "" H 7750 3750 60  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Text HLabel 7850 4600 2    60   Input ~ 0
ETH_PHY_RST
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R20
U 1 1 55B91E97
P 4500 5400
F 0 "R20" V 4400 5400 50  0000 C CNN
F 1 "33R" V 4500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 5400 30  0001 C CNN
F 3 "" H 4500 5400 30  0000 C CNN
F 4 "?" H 4500 5400 60  0001 C CNN "Price"
F 5 "?" H 4500 5400 60  0001 C CNN "Source"
F 6 "1%" H 4500 5400 60  0001 C CNN "Notes"
	1    4500 5400
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R21
U 1 1 55B91E9E
P 4500 5500
F 0 "R21" V 4580 5500 50  0000 C CNN
F 1 "33R" V 4500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 5500 30  0001 C CNN
F 3 "" H 4500 5500 30  0000 C CNN
F 4 "?" H 4500 5500 60  0001 C CNN "Price"
F 5 "?" H 4500 5500 60  0001 C CNN "Source"
F 6 "1%" H 4500 5500 60  0001 C CNN "Notes"
	1    4500 5500
	0    1    1    0   
$EndComp
Text HLabel 4300 5400 0    60   Input ~ 0
RMII_CRS_DV
Text HLabel 4300 5500 0    60   BiDi ~ 0
RMII_RXCLK
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R18
U 1 1 55B91EA7
P 4500 4800
F 0 "R18" V 4580 4800 50  0000 C CNN
F 1 "100R" V 4500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4800 30  0001 C CNN
F 3 "" H 4500 4800 30  0000 C CNN
	1    4500 4800
	0    1    1    0   
$EndComp
Text Label 4300 4800 2    60   ~ 0
ETH_LED
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R19
U 1 1 55B91EAF
P 7150 5000
F 0 "R19" H 7050 4850 50  0000 C CNN
F 1 "6k49" V 7150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 5000 30  0001 C CNN
F 3 "" H 7150 5000 30  0000 C CNN
F 4 "?" H 7150 5000 60  0001 C CNN "Price"
F 5 "?" H 7150 5000 60  0001 C CNN "Source"
F 6 "1%" H 7150 5000 60  0001 C CNN "Notes"
	1    7150 5000
	-1   0    0    1   
$EndComp
$Comp
L k64-io-pcb-rescue:C-RESCUE-k64-io-pcb C19
U 1 1 55B91EB6
P 7350 5000
F 0 "C19" H 7375 5100 50  0000 L CNN
F 1 "100p" H 7375 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 4850 30  0001 C CNN
F 3 "" H 7350 5000 60  0000 C CNN
F 4 "?" H 5700 750 60  0001 C CNN "Price"
F 5 "?" H 5700 750 60  0001 C CNN "Source"
F 6 "6.3V 1%" H 5700 750 60  0001 C CNN "Notes"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR051
U 1 1 55B91EBD
P 7250 5250
F 0 "#PWR051" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7250 5100 50  0000 C CNN
F 2 "" H 7250 5250 60  0000 C CNN
F 3 "" H 7250 5250 60  0000 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Text Label 4700 4200 2    60   ~ 0
RD_N
Text Label 4700 4300 2    60   ~ 0
RD_P
Text Label 4700 4500 2    60   ~ 0
TD_N
Text Label 4700 4600 2    60   ~ 0
TD_P
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR044
U 1 1 55B91F19
P 4700 3700
F 0 "#PWR044" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4700 3550 50  0000 C CNN
F 2 "" H 4700 3700 60  0000 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR037
U 1 1 55C12AE6
P 2200 1950
F 0 "#PWR037" H 2200 1800 50  0001 C CNN
F 1 "+3.3V" V 2200 2200 50  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	0    -1   -1   0   
$EndComp
Text HLabel 2250 1850 0    60   Input ~ 0
LINK_LED
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR049
U 1 1 55C36410
P 5600 6000
F 0 "#PWR049" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5650 5850 50  0000 C CNN
F 2 "" H 5600 6000 60  0000 C CNN
F 3 "" H 5600 6000 60  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2200 1250
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3350 1650 3250 1650
Connection ~ 3350 1550
Wire Wire Line
	3350 1250 3250 1250
Wire Wire Line
	3350 1150 3350 1200
Wire Wire Line
	3350 1150 3250 1150
Connection ~ 3350 1200
Wire Wire Line
	5750 1250 5800 1250
Wire Wire Line
	5750 1750 5800 1750
Wire Wire Line
	5450 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1750
Wire Wire Line
	5450 1750 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	7000 1250 7100 1250
Wire Wire Line
	7400 1250 7500 1250
Wire Wire Line
	7400 1750 7500 1750
Wire Wire Line
	7800 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1750
Wire Wire Line
	7800 1750 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	5300 6000 5300 6200
Wire Wire Line
	5300 6200 5050 6200
Wire Wire Line
	5050 6200 5050 6350
Wire Wire Line
	5550 6200 5550 6350
Wire Wire Line
	5550 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6000
Wire Wire Line
	5050 6750 5300 6750
Wire Wire Line
	5050 6750 5050 6700
Wire Wire Line
	5550 6750 5550 6700
Connection ~ 5300 6750
Wire Wire Line
	6100 4500 6150 4500
Wire Wire Line
	6100 4600 6150 4600
Wire Wire Line
	6100 4700 6150 4700
Wire Wire Line
	6450 4500 6500 4500
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	6450 4700 6500 4700
Wire Wire Line
	6100 5400 6500 5400
Wire Wire Line
	6100 5500 6500 5500
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	5600 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5950 3300 5900 3300
Wire Wire Line
	5950 2450 5950 2700
Wire Wire Line
	5900 3500 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5300 3200 5300 3600
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4700 3200 4950 3200
Wire Wire Line
	4950 3250 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	4700 2950 4750 2950
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4850 2700 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2450 5400 2700
Wire Wire Line
	5250 2950 5400 2950
Connection ~ 5400 2950
Connection ~ 5400 2700
Wire Wire Line
	5900 2700 5950 2700
Connection ~ 5950 3300
Wire Wire Line
	5900 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	6100 4200 7500 4200
Wire Wire Line
	7500 3850 7500 3800
Wire Wire Line
	7750 3750 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7500 4150 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	4650 5400 4700 5400
Wire Wire Line
	4700 5500 4650 5500
Wire Wire Line
	4350 5400 4300 5400
Wire Wire Line
	4350 5500 4300 5500
Wire Wire Line
	4700 4800 4650 4800
Wire Wire Line
	4350 4800 4300 4800
Wire Wire Line
	6100 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4800
Wire Wire Line
	7150 4800 7250 4800
Wire Wire Line
	7150 4800 7150 4850
Wire Wire Line
	7350 4800 7350 4850
Connection ~ 7250 4800
Wire Wire Line
	7150 5150 7150 5200
Wire Wire Line
	7150 5200 7250 5200
Wire Wire Line
	7350 5200 7350 5150
Wire Wire Line
	7250 5250 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	4950 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	2200 1950 2250 1950
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7750 4500 7750 4600
Wire Wire Line
	7100 1750 7000 1750
Wire Wire Line
	5550 6350 5500 6350
Connection ~ 5050 6350
Connection ~ 5550 6350
$Comp
L k64-io-pcb-rescue:CRYSTAL_SMD-RESCUE-k64-io-pcb X1
U 1 1 56CC835D
P 5300 6350
AR Path="/56CC835D" Ref="X1"  Part="1" 
AR Path="/55B8EDEB/56CC835D" Ref="X1"  Part="1" 
F 0 "X1" H 5300 6440 50  0000 C CNN
F 1 "25MHz" H 5550 6400 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5050 6350
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR040
U 1 1 57DC78AC
P 3300 3200
F 0 "#PWR040" H 3300 3050 50  0001 C CNN
F 1 "+3.3V" H 3450 3250 50  0000 C CNN
F 2 "" H 3300 3200 60  0000 C CNN
F 3 "" H 3300 3200 60  0000 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR038
U 1 1 57DC78B2
P 2300 3500
F 0 "#PWR038" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2300 3350 50  0000 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:AT24MAC402-RESCUE-k64-io-pcb U4
U 1 1 57DC78BB
P 2800 3350
F 0 "U4" H 2450 3150 50  0000 C CNN
F 1 "AT24MAC402" H 2800 3650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2800 3750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/36/Atmel-8807-SEEPROM-AT24MAC402-602-Datasheet-276595.pdf" H 2800 3850 60  0001 C CNN
F 4 "Mouser" H 2800 3950 59  0001 C CNN "Vendor"
F 5 "http://eu.mouser.com/ProductDetail/Atmel/AT24MAC402-SSHM-B/?qs=sGAEpiMZZMuVhdAcoizlResxdM4lyyc5zOXLPHB60H8%3d" H 2850 4000 59  0001 C CNN "Link to part"
F 6 "0.27" H 2800 4100 59  0001 C CNN "Price @ 100pcs/ Eur"
	1    2800 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3300
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3400
Connection ~ 2300 3300
Text Notes 2500 3700 0    59   ~ 0
MAC Address EEPROM
Text HLabel 3300 3400 2    59   BiDi ~ 0
SCL
Text HLabel 3300 3500 2    59   BiDi ~ 0
SDA
Wire Wire Line
	5300 6550 5300 6750
Text Notes 6800 6400 0    60   ~ 0
Maybe change connector and transformet to: Bel 0813-1X1T-57-F
Text Notes 6800 6500 0    60   ~ 0
EMI info: http://referencedesigner.com/blog/placing-and-routing-of-gigabit-ethernet/2322/
$Comp
L k64-io-pcb-rescue:Ag9700-FL-RESCUE-k64-io-pcb U2
U 1 1 5970A7FC
P 9700 1600
F 0 "U2" H 9700 2097 60  0000 C CNN
F 1 "Ag9700-FL" H 9700 1991 60  0000 C CNN
F 2 "wazombi:Ag9700-sil" H 9700 1150 60  0001 C CNN
F 3 "http://www.silvertel.com/images/datasheets/Ag9700-Datasheet-low-cost-isolated-Power-over-Ethernet-PoE-module-solution.pdf" H 9700 750 60  0001 C CNN
F 4 "8,9 €" H 9700 1050 60  0001 C CNN "Price"
F 5 "?" H 9700 950 60  0001 C CNN "Notes"
F 6 "http://www.semiconductorstore.com/cart/pc/viewPrd.asp?idproduct=50405" H 9700 850 60  0001 C CNN "Source"
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R1
U 1 1 5970AFFA
P 8800 1900
F 0 "R1" V 8700 1900 50  0000 C CNN
F 1 "DNP" V 8800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8730 1900 30  0001 C CNN
F 3 "" H 8800 1900 30  0000 C CNN
F 4 "?" H 8800 1900 60  0001 C CNN "Price"
F 5 "?" H 8800 1900 60  0001 C CNN "Source"
F 6 "1%" H 8800 1900 60  0001 C CNN "Notes"
	1    8800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1750 9250 1750
Wire Wire Line
	8800 2050 8950 2050
Wire Wire Line
	8950 2050 8950 1850
Wire Wire Line
	8950 1850 9250 1850
Wire Wire Line
	8250 1850 8500 1850
Wire Wire Line
	8250 1550 8500 1550
Wire Wire Line
	8250 1450 8500 1450
Wire Wire Line
	8250 1150 8500 1150
Text Label 8250 1150 0    60   ~ 0
VA1
Text Label 8250 1450 0    60   ~ 0
VA2
Text Label 8250 1550 0    60   ~ 0
VB1
Text Label 8250 1850 0    60   ~ 0
VB2
Text Label 7050 1250 0    60   ~ 0
VA1
Text Label 7050 1750 0    60   ~ 0
VA2
Wire Wire Line
	3350 1550 3500 1550
Wire Wire Line
	3350 1200 3500 1200
Text Label 3500 1550 0    60   ~ 0
VB1
Text Label 3500 1200 0    60   ~ 0
VB2
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R2
U 1 1 5970C70D
P 10450 1350
F 0 "R2" V 10500 1200 50  0000 C CNN
F 1 "DNP" V 10450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10380 1350 30  0001 C CNN
F 3 "" H 10450 1350 30  0000 C CNN
F 4 "?" H 10450 1350 60  0001 C CNN "Price"
F 5 "?" H 10450 1350 60  0001 C CNN "Source"
F 6 "1%" H 10450 1350 60  0001 C CNN "Notes"
	1    10450 1350
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R3
U 1 1 5970C867
P 10450 1450
F 0 "R3" V 10500 1300 50  0000 C CNN
F 1 "DNP" V 10450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10380 1450 30  0001 C CNN
F 3 "" H 10450 1450 30  0000 C CNN
F 4 "?" H 10450 1450 60  0001 C CNN "Price"
F 5 "?" H 10450 1450 60  0001 C CNN "Source"
F 6 "1%" H 10450 1450 60  0001 C CNN "Notes"
	1    10450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1450 10250 1450
Wire Wire Line
	10300 1350 10250 1350
Wire Wire Line
	10250 1350 10250 1450
Connection ~ 10250 1450
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR056
U 1 1 5970CB52
P 10200 1650
F 0 "#PWR056" H 10200 1400 50  0001 C CNN
F 1 "GND" V 10200 1450 50  0000 C CNN
F 2 "" H 10200 1650 60  0000 C CNN
F 3 "" H 10200 1650 60  0000 C CNN
	1    10200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1650 10150 1650
$Comp
L k64-io-pcb-rescue:+12V-RESCUE-k64-io-pcb #PWR055
U 1 1 5970DF2E
P 10200 1550
F 0 "#PWR055" H 10200 1400 50  0001 C CNN
F 1 "+12V" V 10215 1678 50  0000 L CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1550 10150 1550
$Comp
L k64-io-pcb-rescue:+12V-RESCUE-k64-io-pcb #PWR059
U 1 1 5970E0E1
P 10600 1350
F 0 "#PWR059" H 10600 1200 50  0001 C CNN
F 1 "+12V" V 10615 1478 50  0000 L CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR060
U 1 1 5970E134
P 10600 1450
F 0 "#PWR060" H 10600 1200 50  0001 C CNN
F 1 "GND" V 10600 1250 50  0000 C CNN
F 2 "" H 10600 1450 60  0000 C CNN
F 3 "" H 10600 1450 60  0000 C CNN
	1    10600 1450
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR058
U 1 1 5970FA74
P 10400 2100
F 0 "#PWR058" H 10400 1850 50  0001 C CNN
F 1 "GND" H 10400 1950 50  0000 C CNN
F 2 "" H 10400 2100 60  0000 C CNN
F 3 "" H 10400 2100 60  0000 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:CP_Small-RESCUE-k64-io-pcb C2
U 1 1 5970FA7B
P 10400 2000
F 0 "C2" H 10410 2070 50  0000 L CNN
F 1 "1000uF/50V" H 9900 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 10400 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvy-880047.pdf" H 10400 2000 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Nichicon/UVY1H102MHD/?qs=sGAEpiMZZMsh%252b1woXyUXj1TiAXiwyolE5%252bsrkgAG4vk%3d" H 10400 2000 60  0001 C CNN "Source"
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:+12V-RESCUE-k64-io-pcb #PWR057
U 1 1 5970FA82
P 10400 1900
F 0 "#PWR057" H 10400 1750 50  0001 C CNN
F 1 "+12V" H 10400 2040 50  0000 C CNN
F 2 "" H 10400 1900 50  0000 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:D_TVS-RESCUE-k64-io-pcb D1
U 1 1 597103C9
P 8500 1300
F 0 "D1" V 8500 1379 50  0000 L CNN
F 1 "D_TVS" V 8545 1379 50  0001 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8500 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds19005-73607.pdf" H 8500 1300 50  0001 C CNN
F 4 "0,106€ @ 100pcs" H 8500 1300 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/Diodes-Incorporated/SMAJ58A-13-F/?qs=sGAEpiMZZMu66sM6%252bQWmP496tCjgJkw3" H 8500 1300 60  0001 C CNN "Source"
F 6 "?" H 8500 1300 60  0001 C CNN "Notes"
	1    8500 1300
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L6
U 1 1 597108E2
P 9150 1350
F 0 "L6" V 9200 1250 50  0000 C CNN
F 1 "L_Small" V 9244 1350 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 9150 1350 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 9150 1350 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 9150 1350 60  0001 C CNN "Source"
F 6 "?" H 9150 1350 60  0001 C CNN "Notes"
	1    9150 1350
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L1
U 1 1 59710D54
P 8900 1350
F 0 "L1" V 8950 1250 50  0000 C CNN
F 1 "L_Small" V 8994 1350 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 1350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 8900 1350 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 8900 1350 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 8900 1350 60  0001 C CNN "Source"
F 6 "?" H 8900 1350 60  0001 C CNN "Notes"
	1    8900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1350 9000 1350
Wire Wire Line
	8700 1350 8800 1350
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L7
U 1 1 59711609
P 9150 1450
F 0 "L7" V 9200 1350 50  0000 C CNN
F 1 "L_Small" V 9244 1450 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 9150 1450 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 9150 1450 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 9150 1450 60  0001 C CNN "Source"
F 6 "?" H 9150 1450 60  0001 C CNN "Notes"
	1    9150 1450
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L2
U 1 1 59711613
P 8900 1450
F 0 "L2" V 8950 1350 50  0000 C CNN
F 1 "L_Small" V 8994 1450 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 8900 1450 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 8900 1450 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 8900 1450 60  0001 C CNN "Source"
F 6 "?" H 8900 1450 60  0001 C CNN "Notes"
	1    8900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1450 9000 1450
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L8
U 1 1 59711673
P 9150 1550
F 0 "L8" V 9200 1450 50  0000 C CNN
F 1 "L_Small" V 9244 1550 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 9150 1550 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 9150 1550 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 9150 1550 60  0001 C CNN "Source"
F 6 "?" H 9150 1550 60  0001 C CNN "Notes"
	1    9150 1550
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L4
U 1 1 5971167D
P 8900 1550
F 0 "L4" V 8950 1450 50  0000 C CNN
F 1 "L_Small" V 8994 1550 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 8900 1550 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 8900 1550 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 8900 1550 60  0001 C CNN "Source"
F 6 "?" H 8900 1550 60  0001 C CNN "Notes"
	1    8900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1550 9000 1550
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L9
U 1 1 5971179F
P 9150 1650
F 0 "L9" V 9200 1550 50  0000 C CNN
F 1 "L_Small" V 9244 1650 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 9150 1650 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 9150 1650 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 9150 1650 60  0001 C CNN "Source"
F 6 "?" H 9150 1650 60  0001 C CNN "Notes"
	1    9150 1650
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:L_Small-RESCUE-k64-io-pcb L5
U 1 1 597117A9
P 8900 1650
F 0 "L5" V 8950 1550 50  0000 C CNN
F 1 "L_Small" V 8994 1650 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 1650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/tdk_MMZ%20series-779723.pdf" H 8900 1650 50  0001 C CNN
F 4 "0,045€ @ 100pcs" H 8900 1650 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/TDK/MMZ2012S102A/?qs=8CgNHN55ycO3GPuvO2%252biPQ%3D%3D" H 8900 1650 60  0001 C CNN "Source"
F 6 "?" H 8900 1650 60  0001 C CNN "Notes"
	1    8900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1650 9000 1650
Wire Wire Line
	8700 1650 8800 1650
$Comp
L k64-io-pcb-rescue:D_TVS-RESCUE-k64-io-pcb D6
U 1 1 59711B7E
P 8500 1700
F 0 "D6" V 8500 1779 50  0000 L CNN
F 1 "D_TVS" V 8545 1779 50  0001 L CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8500 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds19005-73607.pdf" H 8500 1700 50  0001 C CNN
F 4 "0,106€ @ 100pcs" H 8500 1700 60  0001 C CNN "Price"
F 5 "http://eu.mouser.com/ProductDetail/Diodes-Incorporated/SMAJ58A-13-F/?qs=sGAEpiMZZMu66sM6%252bQWmP496tCjgJkw3" H 8500 1700 60  0001 C CNN "Source"
F 6 "?" H 8500 1700 60  0001 C CNN "Notes"
	1    8500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1150 8700 1350
Wire Wire Line
	8700 1850 8700 1650
Connection ~ 8500 1850
Connection ~ 8500 1550
Connection ~ 8500 1450
Connection ~ 8500 1150
$Comp
L k64-io-pcb-rescue:Earth_Protective-RESCUE-k64-io-pcb #PWR054
U 1 1 5971259E
P 7900 2100
F 0 "#PWR054" H 8150 1850 50  0001 C CNN
F 1 "Earth_Protective" H 8350 1950 50  0001 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:RJ45_LEDS_SHIELD-RESCUE-k64-io-pcb J1
U 1 1 5971F0F5
P 2750 1550
F 0 "J1" V 3367 1550 50  0000 C CNN
F 1 "RJ45_LEDS_SHIELD" V 3276 1550 50  0000 C CNN
F 2 "wazombi:RJHSE538X" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
F 4 "?" H 2750 1550 60  0001 C CNN "Price"
F 5 "?" H 2750 1550 60  0001 C CNN "Source"
F 6 "Low profile (check footprint!): https://www.mouser.ee/ProductDetail/Amphenol-Commercial-Products/RJE7318800100?qs=sGAEpiMZZMvQhAhQbXdbBhSwuIuHg%2FwyBC9a%2FfWCZxI%3D" H 2750 1550 60  0001 C CNN "Notes"
	1    2750 1550
	0    -1   -1   0   
$EndComp
$Comp
L k64-io-pcb-rescue:Earth_Protective-RESCUE-k64-io-pcb #PWR039
U 1 1 5971F253
P 3000 2200
F 0 "#PWR039" H 3250 1950 50  0001 C CNN
F 1 "Earth_Protective" H 3450 2050 50  0001 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R26
U 1 1 597206BD
P 6300 5000
F 0 "R26" V 6250 4800 50  0000 C CNN
F 1 "33R" V 6300 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 5000 30  0001 C CNN
F 3 "" H 6300 5000 30  0000 C CNN
F 4 "?" H 6300 5000 60  0001 C CNN "Price"
F 5 "?" H 6300 5000 60  0001 C CNN "Source"
F 6 "1%" H 6300 5000 60  0001 C CNN "Notes"
	1    6300 5000
	0    1    1    0   
$EndComp
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R27
U 1 1 5972073D
P 6300 5100
F 0 "R27" V 6250 4900 50  0000 C CNN
F 1 "33R" V 6300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 5100 30  0001 C CNN
F 3 "" H 6300 5100 30  0000 C CNN
F 4 "?" H 6300 5100 60  0001 C CNN "Price"
F 5 "?" H 6300 5100 60  0001 C CNN "Source"
F 6 "1%" H 6300 5100 60  0001 C CNN "Notes"
	1    6300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5000 6150 5000
Wire Wire Line
	6100 5100 6150 5100
Wire Wire Line
	6450 5000 6500 5000
Wire Wire Line
	6450 5100 6500 5100
$Comp
L k64-io-pcb-rescue:R-RESCUE-k64-io-pcb R25
U 1 1 59720C60
P 6300 4900
F 0 "R25" V 6250 4700 50  0000 C CNN
F 1 "33R" V 6300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 4900 30  0001 C CNN
F 3 "" H 6300 4900 30  0000 C CNN
F 4 "?" H 6300 4900 60  0001 C CNN "Price"
F 5 "?" H 6300 4900 60  0001 C CNN "Source"
F 6 "1%" H 6300 4900 60  0001 C CNN "Notes"
	1    6300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6500 4900
Wire Wire Line
	6150 4900 6100 4900
$Comp
L k64-io-pcb-rescue:+3.3V-RESCUE-k64-io-pcb #PWR041
U 1 1 59726BCF
P 4350 2600
F 0 "#PWR041" H 4350 2450 50  0001 C CNN
F 1 "+3.3V" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2600 60  0000 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR042
U 1 1 59726BD5
P 4350 2800
F 0 "#PWR042" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4350 2650 50  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:CP_Small-RESCUE-k64-io-pcb C32
U 1 1 59726BDB
P 4350 2700
F 0 "C32" H 4438 2746 50  0000 L CNN
F 1 "100u" H 4438 2655 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:CP_Small-RESCUE-k64-io-pcb C33
U 1 1 59726C15
P 5750 2450
F 0 "C33" V 5525 2450 50  0000 C CNN
F 1 "100u" V 5616 2450 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2450 5950 2450
Connection ~ 5950 2700
Wire Wire Line
	5650 2450 5400 2450
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	3350 1200 3350 1250
Wire Wire Line
	5400 1750 5400 2100
Wire Wire Line
	7900 1750 7900 2100
Wire Wire Line
	5300 6750 5550 6750
Wire Wire Line
	5300 6750 5300 6800
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	4700 2700 4700 2950
Wire Wire Line
	5400 2950 5400 3600
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 2700 5600 2700
Wire Wire Line
	5400 2700 5400 2950
Wire Wire Line
	5950 3300 5950 3500
Wire Wire Line
	5950 2950 5950 3300
Wire Wire Line
	7750 3800 7750 3900
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7250 4800 7350 4800
Wire Wire Line
	7250 5200 7350 5200
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	5050 6350 5050 6400
Wire Wire Line
	5550 6350 5550 6400
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	10250 1450 10300 1450
Wire Wire Line
	8500 1850 8700 1850
Wire Wire Line
	8500 1550 8800 1550
Wire Wire Line
	8500 1450 8800 1450
Wire Wire Line
	8500 1150 8700 1150
Wire Wire Line
	5950 2700 5950 2950
$EndSCHEMATC
