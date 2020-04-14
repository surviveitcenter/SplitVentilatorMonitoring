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
F 4 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 1750 2450 50  0001 C CNN "DigiKey"
F 5 "1904-1010-1-ND" H 1750 2450 50  0001 C CNN "DigiKeyPartNumber"
	1    1750 2450
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
L power:GND #PWR?
U 1 1 5E955F09
P 2950 1650
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E958A2D
P 6650 1950
F 0 "#PWR?" H 6650 1700 50  0001 C CNN
F 1 "GND" V 6655 1822 50  0000 R CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95987C
P 6450 1950
F 0 "#PWR?" H 6450 1800 50  0001 C CNN
F 1 "+5V" V 6465 2078 50  0000 L CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95A00A
P 6850 1950
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "+5V" V 6865 2078 50  0000 L CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95A62D
P 6350 1950
F 0 "#PWR?" H 6350 1700 50  0001 C CNN
F 1 "GND" V 6355 1822 50  0000 R CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95A820
P 5750 1950
F 0 "#PWR?" H 5750 1800 50  0001 C CNN
F 1 "+5V" V 5765 2078 50  0000 L CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E94E61D
P 6550 2150
F 0 "J?" H 6850 2450 50  0000 C CNN
F 1 "SFM3xxx_Conn_06_Male" H 6300 2450 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sensirion%20PDFs/Sensirion_Mass_Flow_Meters_SFM3300_Datasheet.pdf" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E96635E
P 2950 1500
F 0 "C?" H 2700 1500 50  0000 L CNN
F 1 "0.1uF" H 2700 1400 50  0000 L CNN
F 2 "" H 2988 1350 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E966B53
P 5750 2100
F 0 "C?" H 5865 2146 50  0000 L CNN
F 1 "0.1uF" H 5865 2055 50  0000 L CNN
F 2 "" H 5788 1950 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9671DA
P 5750 2250
F 0 "#PWR?" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5755 2077 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5750 1350
Connection ~ 5750 1950
Wire Wire Line
	6550 1950 6550 1450
Wire Wire Line
	6750 1550 6750 1950
$Comp
L power:GND #PWR?
U 1 1 5E972038
P 1350 850
F 0 "#PWR?" H 1350 600 50  0001 C CNN
F 1 "GND" H 1355 677 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9726C9
P 1500 850
F 0 "C?" V 1248 850 50  0000 C CNN
F 1 "0.1uF" V 1339 850 50  0000 C CNN
F 2 "" H 1538 700 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 850  1750 1050
$Comp
L power:+3.3V #PWR?
U 1 1 5E973DA6
P 1750 850
F 0 "#PWR?" H 1750 700 50  0001 C CNN
F 1 "+3.3V" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E97487C
P 2950 1350
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "+3.3V" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Connection ~ 2950 1350
Wire Wire Line
	1650 850  1750 850 
Connection ~ 1750 850 
Text Label 1150 2450 2    50   ~ 0
i2c_data_sensor
Text Label 1150 2550 2    50   ~ 0
i2c_clk_sensor
Text Label 3150 2250 2    50   ~ 0
i2c_data_sensor
Text Label 3100 2150 2    50   ~ 0
i2c_clk_sensor
Wire Wire Line
	5750 1350 5650 1350
Wire Wire Line
	6550 1450 5650 1450
Wire Wire Line
	5650 1550 6750 1550
Wire Wire Line
	3250 1350 2950 1350
$Comp
L proj-components:TCA9509DGKR U?
U 1 1 5E950A6B
P 3250 1350
F 0 "U?" H 4450 1737 60  0000 C CNN
F 1 "TCA9509DGKR" H 4450 1631 60  0000 C CNN
F 2 "DGK8" H 4450 1590 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9509.pdf" H 4450 1631 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TCA9509DGKR/296-30283-1-ND/3060760" H 3250 1350 50  0001 C CNN "DigiKey"
F 5 "296-30283-1-ND" H 3250 1350 50  0001 C CNN "DigiKeyPartNumber"
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3250 1450
Wire Wire Line
	3150 2250 3150 1550
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3100 1450 3100 2150
Wire Wire Line
	2950 1650 3250 1650
Connection ~ 2950 1650
$Comp
L proj-components:5525DSO-SB005GS U?
U 1 1 5E97BD83
P 3400 3500
F 0 "U?" H 4500 3887 60  0000 C CNN
F 1 "5525DSO-SB005GS" H 4500 3781 60  0000 C CNN
F 2 "SO14_MS5525DSO" H 4500 3740 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5525DSO&DocType=DS&DocLang=English" H 4500 3781 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-measurement-specialties/5525DSO-SB005GS/223-1706-5-ND/5824907" H 3400 3500 50  0001 C CNN "DigiKey"
F 5 "223-1706-5-ND" H 3400 3500 50  0001 C CNN "DigiKeyPartNumber"
F 6 "TE Connectivity Measurement Specialties" H 3400 3500 50  0001 C CNN "Manufacturer"
	1    3400 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
