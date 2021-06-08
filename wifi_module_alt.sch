EESchema Schematic File Version 4
LIBS:k64-io-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L k64-io-pcb-rescue:CONN_02X04-RESCUE-k64-io-pcb P18
U 1 1 57DD4837
P 6000 3800
F 0 "P18" H 6000 4050 50  0000 C CNN
F 1 "ESP8266-01" H 6150 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text HLabel 5750 3650 0    59   Input ~ 0
WIFI_RXD
Text HLabel 5750 3750 0    59   Input ~ 0
WIFI_GPIO0
Text HLabel 5750 3850 0    59   Input ~ 0
WIFI_GPIO2
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR80
U 1 1 57DD4876
P 5750 3950
F 0 "#PWR80" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5750 3800 50  0000 C CNN
F 2 "" H 5750 3950 50  0000 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Text HLabel 6250 3750 2    59   Input ~ 0
WIFI_RST
Text HLabel 6250 3850 2    59   Input ~ 0
WIFI_CH_PD
Text HLabel 6250 3950 2    59   Input ~ 0
WIFI_TXD
$Comp
L k64-io-pcb-rescue:VDD-RESCUE-k64-io-pcb #PWR81
U 1 1 57DD4FD3
P 6250 3650
F 0 "#PWR81" H 6250 3500 50  0001 C CNN
F 1 "VDD" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3650 50  0000 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:C_Small-RESCUE-k64-io-pcb C48
U 1 1 57DD54FD
P 7000 3800
F 0 "C48" H 7010 3870 50  0000 L CNN
F 1 "100n" H 7010 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:VDD-RESCUE-k64-io-pcb #PWR82
U 1 1 57DD552C
P 7000 3700
F 0 "#PWR82" H 7000 3550 50  0001 C CNN
F 1 "VDD" H 7000 3850 50  0000 C CNN
F 2 "" H 7000 3700 50  0000 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L k64-io-pcb-rescue:GND-RESCUE-k64-io-pcb #PWR83
U 1 1 57DD553D
P 7000 3900
F 0 "#PWR83" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0000 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
