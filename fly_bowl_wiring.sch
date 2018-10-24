EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "fly_bowl_wiring"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fly_bowl_wiring:DB9M_TERM_BLK J1
U 1 1 5BD19033
P 4300 3950
F 0 "J1" H 4218 3258 50  0000 C CNN
F 1 "DB9M_TERM_BLK" H 4218 3349 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
F 4 "digikey" H 4400 4400 60  0001 C CNN "Vendor"
F 5 "277-2667-ND" H 4500 4300 60  0001 C CNN "PartNumber"
F 6 "CONN DSUB PLUG 9POS STR TERM BLK" H 4600 4200 60  0001 C CNN "Description"
	1    4300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3650 4650 3650
Text Label 4650 3550 0    50   ~ 0
FAN_2_-
Wire Wire Line
	4600 3850 4650 3850
Text Label 4650 3650 0    50   ~ 0
FAN_2_+
Wire Wire Line
	4600 3750 4650 3750
Wire Wire Line
	4600 4050 4650 4050
Wire Wire Line
	4600 4150 4650 4150
Text Label 4650 4050 0    50   ~ 0
FAN_0_-
Text Label 4650 4250 0    50   ~ 0
FAN_1_-
Text Label 4650 3750 0    50   ~ 0
FAN_3_-
Wire Wire Line
	4600 4250 4650 4250
Text Label 4650 3850 0    50   ~ 0
FAN_3_+
Wire Wire Line
	4600 3550 4650 3550
Text Label 4650 3950 0    50   ~ 0
FAN_0_+
Text Label 4650 4150 0    50   ~ 0
FAN_1_+
Wire Wire Line
	4600 3950 4650 3950
NoConn ~ 4600 4350
$Comp
L fly_bowl_wiring:DB9F_TERM_BLK J2
U 1 1 5BD1F728
P 6000 3950
F 0 "J2" H 5918 3258 50  0000 C CNN
F 1 "DB9F_TERM_BLK" H 5918 3349 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
F 4 "digikey" H 6100 4600 60  0001 C CNN "Vendor"
F 5 "277-2668-ND" H 6200 4700 60  0001 C CNN "PartNumber"
F 6 "CONN DSUB RCPT 9POS STR TERM BLK" H 6300 4800 60  0001 C CNN "Description"
	1    6000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4250 6350 4250
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6300 3650 6350 3650
NoConn ~ 6300 4350
Wire Wire Line
	6300 4150 6350 4150
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6300 3550 6350 3550
Text Label 6350 4250 0    50   ~ 0
LED_0_+
Text Label 6350 4150 0    50   ~ 0
LED_0_-
Text Label 6350 4050 0    50   ~ 0
LED_1_+
Text Label 6350 3950 0    50   ~ 0
LED_1_-
Text Label 6350 3850 0    50   ~ 0
LED_2_+
Text Label 6350 3750 0    50   ~ 0
LED_2_-
Text Label 6350 3650 0    50   ~ 0
LED_3_+
Text Label 6350 3550 0    50   ~ 0
LED_3_-
$EndSCHEMATC
