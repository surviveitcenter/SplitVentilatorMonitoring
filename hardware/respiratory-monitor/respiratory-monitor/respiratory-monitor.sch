EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Respiratory Monitor Device"
Date "2020-04-13"
Rev "0.0.1"
Comp "Survive It Center"
Comment1 ""
Comment2 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "https://github.com/surviveitcenter/SplitVentilatorMonitoring"
Comment4 "Open Source Hardware and Firmware"
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5E94B77D
P 1750 2450
F 0 "U?" H 1300 3800 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2200 3800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1750 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1450 2500 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L proj-components:TCA9509DGKR U?
U 1 1 5E950A6B
P 3250 1350
F 0 "U?" H 4450 1737 60  0000 C CNN
F 1 "TCA9509DGKR" H 4450 1631 60  0000 C CNN
F 2 "DGK8" H 4450 1590 60  0001 C CNN
F 3 "" H 3250 1350 60  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E951891
P 1750 3850
F 0 "#PWR?" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1755 3677 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E951ECF
P 1750 1050
F 0 "#PWR?" H 1750 900 50  0001 C CNN
F 1 "VCC" H 1767 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E955F09
P 3250 1650
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E956819
P 3250 1350
F 0 "#PWR?" H 3250 1200 50  0001 C CNN
F 1 "VCC" H 3267 1523 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E958A2D
P 6350 1450
F 0 "#PWR?" H 6350 1200 50  0001 C CNN
F 1 "GND" V 6355 1322 50  0000 R CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95987C
P 6350 1250
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "+5V" V 6365 1378 50  0000 L CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95A00A
P 6350 1650
F 0 "#PWR?" H 6350 1500 50  0001 C CNN
F 1 "+5V" V 6365 1778 50  0000 L CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95A62D
P 6350 1150
F 0 "#PWR?" H 6350 900 50  0001 C CNN
F 1 "GND" V 6355 1022 50  0000 R CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95A820
P 5650 1350
F 0 "#PWR?" H 5650 1200 50  0001 C CNN
F 1 "+5V" V 5665 1478 50  0000 L CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E94E61D
P 6150 1350
F 0 "J?" H 6450 1650 50  0000 C CNN
F 1 "SFM3xxx_Conn_06_Male" H 5900 1650 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sensirion%20PDFs/Sensirion_Mass_Flow_Meters_SFM3300_Datasheet.pdf" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 6350 1550
Wire Wire Line
	5650 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1350
Wire Wire Line
	6000 1350 6350 1350
$EndSCHEMATC
