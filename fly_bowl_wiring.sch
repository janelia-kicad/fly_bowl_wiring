EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
P 4950 3250
F 0 "J1" H 4950 2750 50  0000 C CNN
F 1 "DB9M_TERM_BLK" H 4900 3850 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
F 4 "digikey" H 5050 3700 60  0001 C CNN "Vendor"
F 5 "277-2667-ND" H 5150 3600 60  0001 C CNN "PartNumber"
F 6 "CONN DSUB PLUG 9POS STR TERM BLK" H 5250 3500 60  0001 C CNN "Description"
	1    4950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2950 5300 2950
Text Label 5300 2850 0    50   ~ 0
FAN_-_2
Wire Wire Line
	5250 3150 5300 3150
Text Label 5300 2950 0    50   ~ 0
FAN_+_2
Wire Wire Line
	5250 3050 5300 3050
Wire Wire Line
	5250 3350 5300 3350
Wire Wire Line
	5250 3450 5300 3450
Text Label 5300 3350 0    50   ~ 0
FAN_-_0
Text Label 5300 3550 0    50   ~ 0
FAN_-_1
Text Label 5300 3050 0    50   ~ 0
FAN_-_3
Wire Wire Line
	5250 3550 5300 3550
Text Label 5300 3150 0    50   ~ 0
FAN_+_3
Wire Wire Line
	5250 2850 5300 2850
Text Label 5300 3250 0    50   ~ 0
FAN_+_0
Text Label 5300 3450 0    50   ~ 0
FAN_+_1
Wire Wire Line
	5250 3250 5300 3250
NoConn ~ 5250 3650
$Comp
L fly_bowl_wiring:DB9F_TERM_BLK J2
U 1 1 5BD1F728
P 4950 4600
F 0 "J2" H 4950 4100 50  0000 C CNN
F 1 "DB9F_TERM_BLK" H 4900 5200 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
F 4 "digikey" H 5050 5250 60  0001 C CNN "Vendor"
F 5 "277-2668-ND" H 5150 5350 60  0001 C CNN "PartNumber"
F 6 "CONN DSUB RCPT 9POS STR TERM BLK" H 5250 5450 60  0001 C CNN "Description"
	1    4950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4900 5300 4900
Wire Wire Line
	5250 4700 5300 4700
Wire Wire Line
	5250 4500 5300 4500
Wire Wire Line
	5250 4300 5300 4300
NoConn ~ 5250 5000
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5250 4400 5300 4400
Wire Wire Line
	5250 4200 5300 4200
Text Label 5300 4900 0    50   ~ 0
LED_+_0
Text Label 5300 4800 0    50   ~ 0
LED_-_0
Text Label 5300 4700 0    50   ~ 0
LED_+_1
Text Label 5300 4600 0    50   ~ 0
LED_-_1
Text Label 5300 4500 0    50   ~ 0
LED_+_2
Text Label 5300 4400 0    50   ~ 0
LED_-_2
Text Label 5300 4300 0    50   ~ 0
LED_+_3
Text Label 5300 4200 0    50   ~ 0
LED_-_3
$Sheet
S 6600 2350 750  600 
U 5BD215BE
F0 "fly_bowl_0" 50
F1 "fly_bowl.sch" 50
F2 "FAN_+" I L 6600 2450 50 
F3 "FAN_-" I L 6600 2550 50 
F4 "LED_+" I L 6600 2750 50 
F5 "LED_-" I L 6600 2850 50 
$EndSheet
Text Label 6550 2450 2    50   ~ 0
FAN_+_0
Text Label 6550 2550 2    50   ~ 0
FAN_-_0
Text Label 6550 2750 2    50   ~ 0
LED_+_0
Text Label 6550 2850 2    50   ~ 0
LED_-_0
Wire Wire Line
	6550 2450 6600 2450
Wire Wire Line
	6550 2550 6600 2550
Wire Wire Line
	6550 2750 6600 2750
Wire Wire Line
	6550 2850 6600 2850
$Sheet
S 6600 3200 750  600 
U 5BD213AA
F0 "fly_bowl_1" 50
F1 "fly_bowl.sch" 50
F2 "FAN_+" I L 6600 3300 50 
F3 "FAN_-" I L 6600 3400 50 
F4 "LED_+" I L 6600 3600 50 
F5 "LED_-" I L 6600 3700 50 
$EndSheet
Text Label 6550 3300 2    50   ~ 0
FAN_+_1
Text Label 6550 3400 2    50   ~ 0
FAN_-_1
Text Label 6550 3600 2    50   ~ 0
LED_+_1
Text Label 6550 3700 2    50   ~ 0
LED_-_1
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6550 3700 6600 3700
$Sheet
S 6600 4050 750  600 
U 5BD21DA0
F0 "fly_bowl_2" 50
F1 "fly_bowl.sch" 50
F2 "FAN_+" I L 6600 4150 50 
F3 "FAN_-" I L 6600 4250 50 
F4 "LED_+" I L 6600 4450 50 
F5 "LED_-" I L 6600 4550 50 
$EndSheet
Text Label 6550 4150 2    50   ~ 0
FAN_+_2
Text Label 6550 4250 2    50   ~ 0
FAN_-_2
Text Label 6550 4450 2    50   ~ 0
LED_+_2
Text Label 6550 4550 2    50   ~ 0
LED_-_2
Wire Wire Line
	6550 4150 6600 4150
Wire Wire Line
	6550 4250 6600 4250
Wire Wire Line
	6550 4450 6600 4450
Wire Wire Line
	6550 4550 6600 4550
$Sheet
S 6600 4900 750  600 
U 5BD21DAE
F0 "fly_bowl_3" 50
F1 "fly_bowl.sch" 50
F2 "FAN_+" I L 6600 5000 50 
F3 "FAN_-" I L 6600 5100 50 
F4 "LED_+" I L 6600 5300 50 
F5 "LED_-" I L 6600 5400 50 
$EndSheet
Text Label 6550 5000 2    50   ~ 0
FAN_+_3
Text Label 6550 5100 2    50   ~ 0
FAN_-_3
Text Label 6550 5300 2    50   ~ 0
LED_+_3
Text Label 6550 5400 2    50   ~ 0
LED_-_3
Wire Wire Line
	6550 5000 6600 5000
Wire Wire Line
	6550 5100 6600 5100
Wire Wire Line
	6550 5300 6600 5300
Wire Wire Line
	6550 5400 6600 5400
$Comp
L fly_bowl_wiring:CABLE_DB9_PATCH_2M CABLE1
U 1 1 5BD42B60
P 3750 3250
F 0 "CABLE1" H 3750 3550 50  0000 C CNN
F 1 "CABLE_DB9_PATCH_2M" H 3750 2800 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
F 4 "digikey" H 3750 4500 60  0001 C CNN "Vendor"
F 5 "1195-7211-ND" H 3750 4600 60  0001 C CNN "PartNumber"
F 6 "CABLE ASSY DB09 SHLD BEIGE 2M" H 3750 4700 60  0001 C CNN "Description"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L fly_bowl_wiring:CABLE_DB9_PATCH_2M CABLE2
U 1 1 5BD432AA
P 3750 4600
F 0 "CABLE2" H 3750 4300 50  0000 C CNN
F 1 "CABLE_DB9_PATCH_2M" H 3750 5050 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
F 4 "digikey" H 3750 5850 60  0001 C CNN "Vendor"
F 5 "1195-7211-ND" H 3750 5950 60  0001 C CNN "PartNumber"
F 6 "CABLE ASSY DB09 SHLD BEIGE 2M" H 3750 6050 60  0001 C CNN "Description"
	1    3750 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
