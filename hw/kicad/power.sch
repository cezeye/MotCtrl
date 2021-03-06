EESchema Schematic File Version 2
LIBS:MotCtrl-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:wslp2726
LIBS:test
LIBS:az1117c
LIBS:ina240
LIBS:FDBL0110N60
LIBS:lm5101a
LIBS:LM22675
LIBS:electromechanical
LIBS:MotCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L VPP #PWR035
U 1 1 581CF0F5
P 4250 700
F 0 "#PWR035" H 4250 550 50  0001 C CNN
F 1 "VPP" H 4250 850 50  0000 C CNN
F 2 "" H 4250 700 60  0000 C CNN
F 3 "" H 4250 700 60  0000 C CNN
	1    4250 700 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 581CF47B
P 4650 950
F 0 "C7" H 4750 1000 50  0000 L CNN
F 1 "10u" H 4750 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4688 800 30  0001 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 581CF845
P 4650 1100
F 0 "#PWR036" H 4650 850 50  0001 C CNN
F 1 "GND" H 4650 950 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Text HLabel 9750 900  2    60   Output ~ 0
V_EMF_SENSE_A
$Comp
L R R15
U 1 1 581E16C9
P 3700 2100
F 0 "R15" V 3800 2100 50  0000 C CNN
F 1 "4R7" V 3700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 2100 30  0001 C CNN
F 3 "" H 3700 2100 30  0000 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
$Comp
L WSLP2726 R26
U 1 1 581DC4BA
P 7250 800
AR Path="/581DC4BA" Ref="R26"  Part="1" 
AR Path="/58153909/581DC4BA" Ref="R26"  Part="1" 
F 0 "R26" V 7150 800 50  0000 C CNN
F 1 "WSLP2726 / 0.5 mOhm" V 7350 800 50  0000 C CNN
F 2 "WSLP2726:WSLP2726" H 7250 800 60  0001 C CNN
F 3 "" H 7250 800 60  0000 C CNN
	1    7250 800 
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 581DCC93
P 4250 2550
F 0 "#PWR037" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 60  0000 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Text HLabel 9750 800  2    60   Output ~ 0
MOT_PH_A
$Comp
L INA240 U5
U 1 1 582645CB
P 7250 1650
AR Path="/582645CB" Ref="U5"  Part="1" 
AR Path="/58153909/582645CB" Ref="U5"  Part="1" 
F 0 "U5" H 7450 1250 60  0000 C CNN
F 1 "INA240A2" H 7150 1250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7250 1500 60  0001 C CNN
F 3 "" H 7250 1500 60  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Text HLabel 1050 1350 0    60   Input ~ 0
PWM_H_A
$Comp
L GND #PWR038
U 1 1 5826621B
P 6700 2150
F 0 "#PWR038" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6700 2000 50  0000 C CNN
F 2 "" H 6700 2150 60  0000 C CNN
F 3 "" H 6700 2150 60  0000 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58266453
P 7800 2150
F 0 "#PWR039" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7800 2000 50  0000 C CNN
F 2 "" H 7800 2150 60  0000 C CNN
F 3 "" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58266886
P 6500 1350
F 0 "C29" H 6600 1300 50  0000 L CNN
F 1 "100n" H 6600 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 1200 30  0001 C CNN
F 3 "" H 6500 1350 60  0000 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 582669A0
P 6500 1550
F 0 "#PWR040" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1550 60  0000 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 5826772A
P 6700 1100
F 0 "#PWR041" H 6700 950 50  0001 C CNN
F 1 "+3.3V" H 6700 1240 50  0000 C CNN
F 2 "" H 6700 1100 60  0000 C CNN
F 3 "" H 6700 1100 60  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58268174
P 6500 2150
F 0 "#PWR042" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6500 2000 50  0000 C CNN
F 2 "" H 6500 2150 60  0000 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Text HLabel 6400 1800 0    60   Input ~ 0
I_SENSE_V_REF
$Comp
L R R30
U 1 1 58269637
P 8850 1600
F 0 "R30" V 8750 1600 50  0000 C CNN
F 1 "0R" V 8850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 1600 30  0001 C CNN
F 3 "" H 8850 1600 30  0000 C CNN
	1    8850 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 58269B45
P 9150 1900
F 0 "C35" H 8950 1800 50  0000 L CNN
F 1 "np" H 8950 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9188 1750 30  0001 C CNN
F 3 "" H 9150 1900 60  0000 C CNN
	1    9150 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 58269CB8
P 9150 2150
F 0 "#PWR043" H 9150 1900 50  0001 C CNN
F 1 "GND" H 9150 2000 50  0000 C CNN
F 2 "" H 9150 2150 60  0000 C CNN
F 3 "" H 9150 2150 60  0000 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Text HLabel 9750 1600 2    60   Output ~ 0
I_SENS_A
$Comp
L R R29
U 1 1 5826C428
P 8850 900
F 0 "R29" V 8930 900 50  0000 C CNN
F 1 "33k" V 8850 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 900 30  0001 C CNN
F 3 "" H 8850 900 30  0000 C CNN
F 4 "1%" V 9000 900 60  0000 C CNN " Tolerance"
	1    8850 900 
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5826C527
P 9150 1100
F 0 "R35" H 9000 1150 50  0000 C CNN
F 1 "3k9" V 9150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9080 1100 30  0001 C CNN
F 3 "" H 9150 1100 30  0000 C CNN
F 4 "1%" H 9000 1050 60  0000 C CNN " Tolerance"
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5826D079
P 9150 1350
F 0 "#PWR044" H 9150 1100 50  0001 C CNN
F 1 "GND" H 9150 1200 50  0000 C CNN
F 2 "" H 9150 1350 60  0000 C CNN
F 3 "" H 9150 1350 60  0000 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5826DB79
P 9400 1100
F 0 "C38" H 9500 1150 50  0000 L CNN
F 1 "1n" H 9500 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 950 30  0001 C CNN
F 3 "" H 9400 1100 60  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Text HLabel 9750 2900 2    60   Output ~ 0
V_EMF_SENSE_B
Text HLabel 9750 2800 2    60   Output ~ 0
MOT_PH_B
$Comp
L GND #PWR045
U 1 1 58272580
P 6700 4150
F 0 "#PWR045" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6700 4000 50  0000 C CNN
F 2 "" H 6700 4150 60  0000 C CNN
F 3 "" H 6700 4150 60  0000 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58272588
P 7800 4150
F 0 "#PWR046" H 7800 3900 50  0001 C CNN
F 1 "GND" H 7800 4000 50  0000 C CNN
F 2 "" H 7800 4150 60  0000 C CNN
F 3 "" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58272599
P 6500 3550
F 0 "#PWR047" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6500 3400 50  0000 C CNN
F 2 "" H 6500 3550 60  0000 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 582725A1
P 6700 3100
F 0 "#PWR048" H 6700 2950 50  0001 C CNN
F 1 "+3.3V" H 6700 3240 50  0000 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 582725B4
P 6500 4150
F 0 "#PWR049" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6500 4000 50  0000 C CNN
F 2 "" H 6500 4150 60  0000 C CNN
F 3 "" H 6500 4150 60  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Text HLabel 6400 3800 0    60   Input ~ 0
I_SENSE_V_REF
$Comp
L R R32
U 1 1 582725BD
P 8850 3600
F 0 "R32" V 8750 3600 50  0000 C CNN
F 1 "0R" V 8850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 3600 30  0001 C CNN
F 3 "" H 8850 3600 30  0000 C CNN
	1    8850 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 582725C5
P 9150 3900
F 0 "C36" H 8950 3800 50  0000 L CNN
F 1 "np" H 8950 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9188 3750 30  0001 C CNN
F 3 "" H 9150 3900 60  0000 C CNN
	1    9150 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 582725CE
P 9150 4150
F 0 "#PWR050" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9150 4000 50  0000 C CNN
F 2 "" H 9150 4150 60  0000 C CNN
F 3 "" H 9150 4150 60  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Text HLabel 9750 3600 2    60   Output ~ 0
I_SENS_B
$Comp
L R R36
U 1 1 582725E0
P 9150 3100
F 0 "R36" H 9000 3150 50  0000 C CNN
F 1 "3k9" V 9150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9080 3100 30  0001 C CNN
F 3 "" H 9150 3100 30  0000 C CNN
F 4 "1%" H 9000 3050 60  0000 C CNN " Tolerance"
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 582725E7
P 9150 3350
F 0 "#PWR051" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9150 3200 50  0000 C CNN
F 2 "" H 9150 3350 60  0000 C CNN
F 3 "" H 9150 3350 60  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 582725F0
P 9400 3100
F 0 "C39" H 9500 3150 50  0000 L CNN
F 1 "1n" H 9500 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 2950 30  0001 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Text HLabel 9750 4900 2    60   Output ~ 0
V_EMF_SENSE_C
$Comp
L WSLP2726 R28
U 1 1 5827284D
P 7250 4800
AR Path="/5827284D" Ref="R28"  Part="1" 
AR Path="/58153909/5827284D" Ref="R28"  Part="1" 
F 0 "R28" V 7150 4800 50  0000 C CNN
F 1 "WSLP2726 / 0.5 mOhm" V 7350 4800 50  0000 C CNN
F 2 "WSLP2726:WSLP2726" H 7250 4800 60  0001 C CNN
F 3 "" H 7250 4800 60  0000 C CNN
	1    7250 4800
	0    1    -1   0   
$EndComp
Text HLabel 9750 4800 2    60   Output ~ 0
MOT_PH_C
$Comp
L GND #PWR052
U 1 1 5827285E
P 6700 6150
F 0 "#PWR052" H 6700 5900 50  0001 C CNN
F 1 "GND" H 6700 6000 50  0000 C CNN
F 2 "" H 6700 6150 60  0000 C CNN
F 3 "" H 6700 6150 60  0000 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58272866
P 7800 6150
F 0 "#PWR053" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 6150 60  0000 C CNN
F 3 "" H 7800 6150 60  0000 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58272877
P 6500 5550
F 0 "#PWR054" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6500 5400 50  0000 C CNN
F 2 "" H 6500 5550 60  0000 C CNN
F 3 "" H 6500 5550 60  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 5827287F
P 6700 5100
F 0 "#PWR055" H 6700 4950 50  0001 C CNN
F 1 "+3.3V" H 6700 5240 50  0000 C CNN
F 2 "" H 6700 5100 60  0000 C CNN
F 3 "" H 6700 5100 60  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58272892
P 6500 6150
F 0 "#PWR056" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6500 6000 50  0000 C CNN
F 2 "" H 6500 6150 60  0000 C CNN
F 3 "" H 6500 6150 60  0000 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Text HLabel 6400 5800 0    60   Input ~ 0
I_SENSE_V_REF
$Comp
L R R34
U 1 1 5827289B
P 8850 5600
F 0 "R34" V 8750 5600 50  0000 C CNN
F 1 "0R" V 8850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 5600 30  0001 C CNN
F 3 "" H 8850 5600 30  0000 C CNN
	1    8850 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 582728A3
P 9150 5900
F 0 "C37" H 8950 5800 50  0000 L CNN
F 1 "np" H 8950 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9188 5750 30  0001 C CNN
F 3 "" H 9150 5900 60  0000 C CNN
	1    9150 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 582728AC
P 9150 6150
F 0 "#PWR057" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9150 6000 50  0000 C CNN
F 2 "" H 9150 6150 60  0000 C CNN
F 3 "" H 9150 6150 60  0000 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
Text HLabel 9750 5600 2    60   Output ~ 0
I_SENS_C
$Comp
L R R37
U 1 1 582728BE
P 9150 5100
F 0 "R37" H 9000 5150 50  0000 C CNN
F 1 "3k9" V 9150 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9080 5100 30  0001 C CNN
F 3 "" H 9150 5100 30  0000 C CNN
F 4 "1%" H 9000 5050 60  0000 C CNN " Tolerance"
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 582728C5
P 9150 5350
F 0 "#PWR058" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9150 5200 50  0000 C CNN
F 2 "" H 9150 5350 60  0000 C CNN
F 3 "" H 9150 5350 60  0000 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 582728CE
P 9400 5100
F 0 "C40" H 9500 5150 50  0000 L CNN
F 1 "1n" H 9500 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 4950 30  0001 C CNN
F 3 "" H 9400 5100 60  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 582748FD
P 8850 2900
F 0 "R31" V 8930 2900 50  0000 C CNN
F 1 "33k" V 8850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 2900 30  0001 C CNN
F 3 "" H 8850 2900 30  0000 C CNN
F 4 "1%" V 9000 2900 60  0000 C CNN " Tolerance"
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 582749C4
P 8850 4900
F 0 "R33" V 8930 4900 50  0000 C CNN
F 1 "33k" V 8850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 4900 30  0001 C CNN
F 3 "" H 8850 4900 30  0000 C CNN
F 4 "1%" V 9000 4900 60  0000 C CNN " Tolerance"
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 58276076
P 6500 2000
F 0 "C30" H 6600 1950 50  0000 L CNN
F 1 "100n" H 6600 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 1850 30  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 582760F8
P 6500 3350
F 0 "C31" H 6600 3300 50  0000 L CNN
F 1 "100n" H 6600 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 3200 30  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 58276189
P 6500 4000
F 0 "C32" H 6600 3950 50  0000 L CNN
F 1 "100n" H 6600 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 3850 30  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 58276212
P 6500 5350
F 0 "C33" H 6600 5300 50  0000 L CNN
F 1 "100n" H 6600 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 5200 30  0001 C CNN
F 3 "" H 6500 5350 60  0000 C CNN
	1    6500 5350
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 582762A5
P 6500 6000
F 0 "C34" H 6600 5950 50  0000 L CNN
F 1 "100n" H 6600 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 5850 30  0001 C CNN
F 3 "" H 6500 6000 60  0000 C CNN
	1    6500 6000
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5827B7B8
P 3900 1400
F 0 "R20" H 4050 1400 50  0000 C CNN
F 1 "33k" V 3900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 1400 30  0001 C CNN
F 3 "" H 3900 1400 30  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5827C059
P 3900 2300
F 0 "R21" H 4050 2300 50  0000 C CNN
F 1 "33k" V 3900 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 2300 30  0001 C CNN
F 3 "" H 3900 2300 30  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L FDBL0110N60 Q1
U 1 1 5827FD58
P 4150 1150
F 0 "Q1" H 4000 1300 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 850 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 1075 50  0001 L CIN
F 3 "" H 4150 1150 50  0000 L CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 581CE0CC
P 3700 1200
F 0 "R14" V 3800 1200 50  0000 C CNN
F 1 "4R7" V 3700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 1200 30  0001 C CNN
F 3 "" H 3700 1200 30  0000 C CNN
	1    3700 1200
	0    -1   -1   0   
$EndComp
$Comp
L FDBL0110N60 Q2
U 1 1 5828190B
P 4150 2050
F 0 "Q2" H 4000 2200 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 1750 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 1975 50  0001 L CIN
F 3 "" H 4150 2050 50  0000 L CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L LM5101A U2
U 1 1 58284367
P 2450 1400
F 0 "U2" H 2400 1050 60  0000 C CNN
F 1 "LM5101A" H 2450 1750 60  0000 C CNN
F 2 "WSON-8:WSON-8" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58284AD8
P 3000 1350
F 0 "C24" V 3050 1400 50  0000 L CNN
F 1 "220n/24V/X7R" V 2950 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 1200 30  0001 C CNN
F 3 "" H 3000 1350 60  0000 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 582873BF
P 2050 2050
F 0 "#PWR059" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR060
U 1 1 582877B8
P 2050 700
F 0 "#PWR060" H 2050 550 50  0001 C CNN
F 1 "+12V" H 2050 840 50  0000 C CNN
F 2 "" H 2050 700 60  0000 C CNN
F 3 "" H 2050 700 60  0000 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58287A25
P 1550 950
F 0 "C18" H 1400 850 50  0000 L CNN
F 1 "10u" H 1400 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 800 30  0001 C CNN
F 3 "" H 1550 950 60  0000 C CNN
	1    1550 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR061
U 1 1 58287BCC
P 1800 1100
F 0 "#PWR061" H 1800 850 50  0001 C CNN
F 1 "GND" H 1800 950 50  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text HLabel 1050 1450 0    60   Input ~ 0
PWM_L_A
$Comp
L C C21
U 1 1 5828AB0D
P 1800 950
F 0 "C21" H 1650 850 50  0000 L CNN
F 1 "100n" H 1600 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 800 30  0001 C CNN
F 3 "" H 1800 950 60  0000 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 5828B487
P 1550 1100
F 0 "#PWR062" H 1550 850 50  0001 C CNN
F 1 "GND" H 1550 950 50  0000 C CNN
F 2 "" H 1550 1100 60  0000 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR063
U 1 1 5828CC8D
P 4250 3200
F 0 "#PWR063" H 4250 3050 50  0001 C CNN
F 1 "VPP" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3200 60  0000 C CNN
F 3 "" H 4250 3200 60  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5828CC93
P 4650 3450
F 0 "C27" H 4750 3500 50  0000 L CNN
F 1 "10u" H 4750 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4688 3300 30  0001 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5828CC9A
P 4650 3600
F 0 "#PWR064" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4650 3450 50  0000 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5828CCA5
P 3700 4600
F 0 "R17" V 3800 4600 50  0000 C CNN
F 1 "4R7" V 3700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 4600 30  0001 C CNN
F 3 "" H 3700 4600 30  0000 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 5828CCAC
P 4250 5050
F 0 "#PWR065" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4250 4900 50  0000 C CNN
F 2 "" H 4250 5050 60  0000 C CNN
F 3 "" H 4250 5050 60  0000 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text HLabel 1050 3850 0    60   Input ~ 0
PWM_H_B
$Comp
L R R22
U 1 1 5828CCBA
P 3900 3900
F 0 "R22" H 4050 3900 50  0000 C CNN
F 1 "33k" V 3900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 3900 30  0001 C CNN
F 3 "" H 3900 3900 30  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5828CCC2
P 3900 4800
F 0 "R23" H 4050 4800 50  0000 C CNN
F 1 "33k" V 3900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 4800 30  0001 C CNN
F 3 "" H 3900 4800 30  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L FDBL0110N60 Q3
U 1 1 5828CCCE
P 4150 3650
F 0 "Q3" H 4000 3800 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 3350 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 3575 50  0001 L CIN
F 3 "" H 4150 3650 50  0000 L CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5828CCD5
P 3700 3700
F 0 "R16" V 3800 3700 50  0000 C CNN
F 1 "4R7" V 3700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 3700 30  0001 C CNN
F 3 "" H 3700 3700 30  0000 C CNN
	1    3700 3700
	0    -1   -1   0   
$EndComp
$Comp
L FDBL0110N60 Q4
U 1 1 5828CCE0
P 4150 4550
F 0 "Q4" H 4000 4700 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 4250 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 4475 50  0001 L CIN
F 3 "" H 4150 4550 50  0000 L CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5828CCEE
P 3000 3850
F 0 "C25" V 3050 3900 50  0000 L CNN
F 1 "220n/24V/X7R" V 2950 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 3700 30  0001 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 5828CD02
P 2050 4550
F 0 "#PWR066" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2050 4400 50  0000 C CNN
F 2 "" H 2050 4550 60  0000 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR067
U 1 1 5828CD0A
P 2050 3200
F 0 "#PWR067" H 2050 3050 50  0001 C CNN
F 1 "+12V" H 2050 3340 50  0000 C CNN
F 2 "" H 2050 3200 60  0000 C CNN
F 3 "" H 2050 3200 60  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5828CD1E
P 1800 3600
F 0 "#PWR068" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1800 3450 50  0000 C CNN
F 2 "" H 1800 3600 60  0000 C CNN
F 3 "" H 1800 3600 60  0000 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Text HLabel 1050 3950 0    60   Input ~ 0
PWM_L_B
$Comp
L GND #PWR069
U 1 1 5828CD2E
P 1550 3600
F 0 "#PWR069" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1550 3450 50  0000 C CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR070
U 1 1 5828DDB7
P 4250 5700
F 0 "#PWR070" H 4250 5550 50  0001 C CNN
F 1 "VPP" H 4250 5850 50  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5828DDBD
P 4650 5950
F 0 "C28" H 4750 6000 50  0000 L CNN
F 1 "10u" H 4750 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4688 5800 30  0001 C CNN
F 3 "" H 4650 5950 60  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5828DDC4
P 4650 6100
F 0 "#PWR071" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4650 5950 50  0000 C CNN
F 2 "" H 4650 6100 60  0000 C CNN
F 3 "" H 4650 6100 60  0000 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5828DDCF
P 3700 7100
F 0 "R19" V 3800 7100 50  0000 C CNN
F 1 "4R7" V 3700 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 7100 30  0001 C CNN
F 3 "" H 3700 7100 30  0000 C CNN
	1    3700 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR072
U 1 1 5828DDD6
P 4250 7550
F 0 "#PWR072" H 4250 7300 50  0001 C CNN
F 1 "GND" H 4250 7400 50  0000 C CNN
F 2 "" H 4250 7550 60  0000 C CNN
F 3 "" H 4250 7550 60  0000 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Text HLabel 1100 6350 0    60   Input ~ 0
PWM_H_C
$Comp
L R R24
U 1 1 5828DDE4
P 3900 6400
F 0 "R24" H 4050 6400 50  0000 C CNN
F 1 "33k" V 3900 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 6400 30  0001 C CNN
F 3 "" H 3900 6400 30  0000 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5828DDEC
P 3900 7300
F 0 "R25" H 4050 7300 50  0000 C CNN
F 1 "33k" V 3900 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 7300 30  0001 C CNN
F 3 "" H 3900 7300 30  0000 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L FDBL0110N60 Q5
U 1 1 5828DDF8
P 4150 6150
F 0 "Q5" H 4000 6300 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 5850 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 6075 50  0001 L CIN
F 3 "" H 4150 6150 50  0000 L CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5828DDFF
P 3700 6200
F 0 "R18" V 3800 6200 50  0000 C CNN
F 1 "4R7" V 3700 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 6200 30  0001 C CNN
F 3 "" H 3700 6200 30  0000 C CNN
	1    3700 6200
	0    -1   -1   0   
$EndComp
$Comp
L FDBL0110N60 Q6
U 1 1 5828DE0A
P 4150 7050
F 0 "Q6" H 4000 7200 50  0000 L CNN
F 1 "FDBL0110N60" V 4400 6750 50  0000 L CNN
F 2 "MO-299A:MO-299A" H 4350 6975 50  0001 L CIN
F 3 "" H 4150 7050 50  0000 L CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5828DE18
P 3000 6350
F 0 "C26" V 3050 6400 50  0000 L CNN
F 1 "220n/24V/X7R" V 2950 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 6200 30  0001 C CNN
F 3 "" H 3000 6350 60  0000 C CNN
	1    3000 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 5828DE2C
P 2050 7050
F 0 "#PWR073" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2050 6900 50  0000 C CNN
F 2 "" H 2050 7050 60  0000 C CNN
F 3 "" H 2050 7050 60  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR074
U 1 1 5828DE34
P 2050 5700
F 0 "#PWR074" H 2050 5550 50  0001 C CNN
F 1 "+12V" H 2050 5840 50  0000 C CNN
F 2 "" H 2050 5700 60  0000 C CNN
F 3 "" H 2050 5700 60  0000 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5828DE48
P 1800 6100
F 0 "#PWR075" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1800 5950 50  0000 C CNN
F 2 "" H 1800 6100 60  0000 C CNN
F 3 "" H 1800 6100 60  0000 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Text HLabel 1100 6450 0    60   Input ~ 0
PWM_L_C
$Comp
L GND #PWR076
U 1 1 5828DE58
P 1550 6100
F 0 "#PWR076" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1550 5950 50  0000 C CNN
F 2 "" H 1550 6100 60  0000 C CNN
F 3 "" H 1550 6100 60  0000 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5829A7EA
P 1800 3450
F 0 "C22" H 1650 3350 50  0000 L CNN
F 1 "100n" H 1600 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 3300 30  0001 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 5829A8C3
P 1800 5950
F 0 "C23" H 1650 5850 50  0000 L CNN
F 1 "100n" H 1600 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 5800 30  0001 C CNN
F 3 "" H 1800 5950 60  0000 C CNN
	1    1800 5950
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 5829AA90
P 1550 3450
F 0 "C19" H 1400 3350 50  0000 L CNN
F 1 "10u" H 1400 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 3300 30  0001 C CNN
F 3 "" H 1550 3450 60  0000 C CNN
	1    1550 3450
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5829AC03
P 1550 5950
F 0 "C20" H 1400 5850 50  0000 L CNN
F 1 "10u" H 1400 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 5800 30  0001 C CNN
F 3 "" H 1550 5950 60  0000 C CNN
	1    1550 5950
	-1   0    0    1   
$EndComp
Text Notes 6950 2200 0    60   ~ 0
Gain = 50 V/V
Text Notes 6950 4200 0    60   ~ 0
Gain = 50 V/V
Text Notes 6950 6200 0    60   ~ 0
Gain = 50 V/V
Text Notes 9750 1750 0    60   ~ 0
0.025 V/A
Text Notes 9750 3750 0    60   ~ 0
0.025 V/A
Text Notes 9750 5750 0    60   ~ 0
0.025 V/A
$Comp
L LM5101A U3
U 1 1 582A9D5B
P 2450 3900
F 0 "U3" H 2400 3550 60  0000 C CNN
F 1 "LM5101A" H 2450 4250 60  0000 C CNN
F 2 "WSON-8:WSON-8" H 2450 3900 60  0001 C CNN
F 3 "" H 2450 3900 60  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L LM5101A U4
U 1 1 582A9E37
P 2450 6400
F 0 "U4" H 2400 6050 60  0000 C CNN
F 1 "LM5101A" H 2450 6750 60  0000 C CNN
F 2 "WSON-8:WSON-8" H 2450 6400 60  0001 C CNN
F 3 "" H 2450 6400 60  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L INA240 U7
U 1 1 5831030C
P 7250 5650
AR Path="/5831030C" Ref="U7"  Part="1" 
AR Path="/58153909/5831030C" Ref="U7"  Part="1" 
F 0 "U7" H 7450 5250 60  0000 C CNN
F 1 "INA240A2" H 7150 5250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7250 5500 60  0001 C CNN
F 3 "" H 7250 5500 60  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
Text Notes 9750 5050 0    60   ~ 0
G ≈ 3,17/30 V/V
Text Notes 9750 3050 0    60   ~ 0
G ≈ 3,17/30 V/V
Text Notes 9750 1050 0    60   ~ 0
G ≈ 3,17/30 V/V
Text Label 4250 1600 0    60   ~ 0
PH_A
Text Label 4250 4100 0    60   ~ 0
PH_B
Text Label 4250 6600 0    60   ~ 0
PH_C
Text Label 9750 800  2    60   ~ 0
MOT_PH_A
Text Label 9750 2800 2    60   ~ 0
MOT_PH_B
Text Label 9750 4800 2    60   ~ 0
MOT_PH_C
Text Label 9750 1600 2    60   ~ 0
I_SENSE_A
Text Label 9750 3600 2    60   ~ 0
I_SENSE_B
Text Label 9750 5600 2    60   ~ 0
I_SENSE_C
Text Label 9750 900  2    60   ~ 0
V_EMF_SENSE_A
Text Label 9750 2900 2    60   ~ 0
V_EMF_SENSE_B
Text Label 9750 4900 2    60   ~ 0
V_EMF_SENSE_C
$Comp
L INA240 U6
U 1 1 58310235
P 7250 3650
AR Path="/58310235" Ref="U6"  Part="1" 
AR Path="/58153909/58310235" Ref="U6"  Part="1" 
F 0 "U6" H 7450 3250 60  0000 C CNN
F 1 "INA240A2" H 7150 3250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7250 3500 60  0001 C CNN
F 3 "" H 7250 3500 60  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1850
Wire Wire Line
	3850 2100 3950 2100
Connection ~ 4250 1600
Wire Wire Line
	4250 2250 4250 2550
Wire Wire Line
	4250 700  4250 950 
Wire Wire Line
	4250 750  4650 750 
Wire Wire Line
	4650 750  4650 800 
Connection ~ 4250 750 
Wire Wire Line
	6700 2150 6700 1900
Wire Wire Line
	6700 1900 6750 1900
Wire Wire Line
	7750 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2150
Wire Wire Line
	7750 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	6700 1600 6750 1600
Wire Wire Line
	6700 1100 6700 1600
Wire Wire Line
	6500 1550 6500 1500
Wire Wire Line
	6500 1200 6500 1150
Wire Wire Line
	6500 1150 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	6400 1800 6750 1800
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6500 2150 6500 2150
Connection ~ 6500 1800
Wire Wire Line
	7750 1600 8700 1600
Wire Wire Line
	9000 1600 9750 1600
Wire Wire Line
	9150 1600 9150 1750
Wire Wire Line
	9150 2150 9150 2050
Connection ~ 9150 1600
Wire Wire Line
	9000 900  9750 900 
Wire Wire Line
	9150 900  9150 950 
Wire Wire Line
	9150 1250 9150 1350
Wire Wire Line
	9150 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1250
Connection ~ 9150 1300
Wire Wire Line
	9400 900  9400 950 
Connection ~ 9150 900 
Connection ~ 9400 900 
Wire Wire Line
	6700 4150 6700 3900
Wire Wire Line
	6700 3900 6750 3900
Wire Wire Line
	7750 3800 7800 3800
Wire Wire Line
	7800 3800 7800 4150
Wire Wire Line
	7750 3900 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	6700 3100 6700 3600
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6500 3200 6500 3150
Wire Wire Line
	6500 3150 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6400 3800 6750 3800
Wire Wire Line
	6500 3800 6500 3850
Wire Wire Line
	6500 4150 6500 4150
Connection ~ 6500 3800
Wire Wire Line
	7750 3600 8700 3600
Wire Wire Line
	9000 3600 9750 3600
Wire Wire Line
	9150 3600 9150 3750
Wire Wire Line
	9150 4150 9150 4050
Connection ~ 9150 3600
Wire Wire Line
	9000 2900 9750 2900
Wire Wire Line
	9150 2900 9150 2950
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	9150 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3250
Connection ~ 9150 3300
Wire Wire Line
	9400 2900 9400 2950
Connection ~ 9150 2900
Connection ~ 9400 2900
Wire Wire Line
	6700 6150 6700 5900
Wire Wire Line
	6700 5900 6750 5900
Wire Wire Line
	7750 5800 7800 5800
Wire Wire Line
	7800 5800 7800 6150
Wire Wire Line
	7750 5900 7800 5900
Connection ~ 7800 5900
Wire Wire Line
	6700 5600 6750 5600
Wire Wire Line
	6700 5100 6700 5600
Wire Wire Line
	6500 5550 6500 5500
Wire Wire Line
	6500 5200 6500 5150
Wire Wire Line
	6500 5150 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6400 5800 6750 5800
Wire Wire Line
	6500 5800 6500 5850
Wire Wire Line
	6500 6150 6500 6150
Connection ~ 6500 5800
Wire Wire Line
	7750 5600 8700 5600
Wire Wire Line
	9000 5600 9750 5600
Wire Wire Line
	9150 5600 9150 5750
Wire Wire Line
	9150 6150 9150 6050
Connection ~ 9150 5600
Wire Wire Line
	9000 4900 9750 4900
Wire Wire Line
	9150 4900 9150 4950
Wire Wire Line
	9150 5250 9150 5350
Wire Wire Line
	9150 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5250
Connection ~ 9150 5300
Wire Wire Line
	9400 4900 9400 4950
Connection ~ 9150 4900
Connection ~ 9400 4900
Wire Wire Line
	3900 1550 3900 1600
Wire Wire Line
	3900 2150 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	3900 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3900 1200 3900 1250
Connection ~ 3900 1200
Wire Wire Line
	2800 1350 2850 1350
Connection ~ 3900 1600
Wire Wire Line
	2850 2100 3550 2100
Wire Wire Line
	2800 1200 3550 1200
Wire Wire Line
	3250 1600 5350 1600
Wire Wire Line
	3250 1350 3250 1600
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	2800 1450 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	2800 1600 2850 1600
Wire Wire Line
	2850 1600 2850 2100
Wire Wire Line
	2050 2050 2050 1600
Wire Wire Line
	2050 1600 2100 1600
Wire Wire Line
	2050 1200 2100 1200
Wire Wire Line
	2050 700  2050 1200
Wire Wire Line
	1800 800  1800 750 
Wire Wire Line
	1550 750  2050 750 
Connection ~ 2050 750 
Wire Wire Line
	1050 1350 2100 1350
Wire Wire Line
	2100 1450 1050 1450
Wire Wire Line
	1550 800  1550 750 
Connection ~ 1800 750 
Wire Wire Line
	4250 3850 4250 4350
Wire Wire Line
	3850 4600 3950 4600
Connection ~ 4250 4100
Wire Wire Line
	4250 4750 4250 5050
Wire Wire Line
	4250 3200 4250 3450
Wire Wire Line
	4250 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3300
Connection ~ 4250 3250
Wire Wire Line
	3900 4050 3900 4100
Wire Wire Line
	3900 4650 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4950 3900 5000
Wire Wire Line
	3900 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	3850 3700 3950 3700
Wire Wire Line
	3900 3700 3900 3750
Connection ~ 3900 3700
Wire Wire Line
	2800 3850 2850 3850
Connection ~ 3900 4100
Wire Wire Line
	2850 4600 3550 4600
Wire Wire Line
	2800 3700 3550 3700
Wire Wire Line
	3250 4100 5350 4100
Wire Wire Line
	3250 3850 3250 4100
Wire Wire Line
	3250 3850 3150 3850
Wire Wire Line
	2800 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	2800 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4600
Wire Wire Line
	2050 4550 2050 4100
Wire Wire Line
	2050 4100 2100 4100
Wire Wire Line
	2050 3700 2100 3700
Wire Wire Line
	2050 3200 2050 3700
Wire Wire Line
	1800 3300 1800 3250
Wire Wire Line
	1550 3250 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	1050 3850 2100 3850
Wire Wire Line
	2100 3950 1050 3950
Wire Wire Line
	1550 3300 1550 3250
Connection ~ 1800 3250
Wire Wire Line
	4250 6350 4250 6850
Wire Wire Line
	3850 7100 3950 7100
Connection ~ 4250 6600
Wire Wire Line
	4250 7250 4250 7550
Wire Wire Line
	4250 5700 4250 5950
Wire Wire Line
	4250 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5800
Connection ~ 4250 5750
Wire Wire Line
	3900 6550 3900 6600
Wire Wire Line
	3900 7150 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7450 3900 7500
Wire Wire Line
	3900 7500 4250 7500
Connection ~ 4250 7500
Wire Wire Line
	3850 6200 3950 6200
Wire Wire Line
	3900 6200 3900 6250
Connection ~ 3900 6200
Wire Wire Line
	2800 6350 2850 6350
Connection ~ 3900 6600
Wire Wire Line
	2850 7100 3550 7100
Wire Wire Line
	2800 6200 3550 6200
Wire Wire Line
	3250 6600 5350 6600
Wire Wire Line
	3250 6350 3250 6600
Wire Wire Line
	3250 6350 3150 6350
Wire Wire Line
	2800 6450 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	2800 6600 2850 6600
Wire Wire Line
	2850 6600 2850 7100
Wire Wire Line
	2050 7050 2050 6600
Wire Wire Line
	2050 6600 2100 6600
Wire Wire Line
	2050 6200 2100 6200
Wire Wire Line
	2050 5700 2050 6200
Wire Wire Line
	1800 5800 1800 5750
Wire Wire Line
	1550 5750 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	1100 6350 2100 6350
Wire Wire Line
	2100 6450 1100 6450
Wire Wire Line
	1550 5800 1550 5750
Connection ~ 1800 5750
Wire Wire Line
	5350 1600 5350 800 
Wire Wire Line
	5350 4100 5350 2800
Wire Wire Line
	5350 6600 5350 4800
Wire Wire Line
	8700 900  8550 900 
Wire Wire Line
	8550 900  8550 800 
Connection ~ 8550 800 
Wire Wire Line
	8700 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2800
Connection ~ 8550 2800
Wire Wire Line
	8700 4900 8550 4900
Wire Wire Line
	8550 4900 8550 4800
Connection ~ 8550 4800
$Comp
L WSLP2726 R27
U 1 1 5827256F
P 7250 2800
AR Path="/5827256F" Ref="R27"  Part="1" 
AR Path="/58153909/5827256F" Ref="R27"  Part="1" 
F 0 "R27" V 7150 2800 50  0000 C CNN
F 1 "WSLP2726 / 0.5 mOhm" V 7350 2800 50  0000 C CNN
F 2 "WSLP2726:WSLP2726" H 7250 2800 60  0001 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	1    7250 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 800  9750 800 
Wire Wire Line
	7500 2800 9750 2800
Wire Wire Line
	5350 800  7000 800 
Wire Wire Line
	5350 2800 7000 2800
Wire Wire Line
	5350 4800 7000 4800
Wire Wire Line
	7100 1100 7150 1050
Wire Wire Line
	7350 1050 7400 1100
Wire Wire Line
	7100 3100 7150 3050
Wire Wire Line
	7350 3050 7400 3100
Wire Wire Line
	7100 5100 7150 5050
Wire Wire Line
	7350 5050 7400 5100
Wire Wire Line
	1300 6250 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1150 6250 1150 6350
Connection ~ 1150 6350
Wire Wire Line
	1150 3750 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1300 3750 1300 3950
Connection ~ 1300 3950
$Comp
L TESTPAD TP14
U 1 1 585736CB
P 1150 1200
F 0 "TP14" H 1150 1350 40  0000 C CNN
F 1 "PHA" V 1200 1200 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1150 1350 60  0001 C CNN
F 3 "" V 1150 1350 60  0000 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1300 1250 1300 1450
Connection ~ 1300 1450
$Comp
L TESTPAD TP17
U 1 1 58574284
P 1300 1200
F 0 "TP17" H 1300 1350 40  0000 C CNN
F 1 "PLA" V 1350 1200 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1300 1350 60  0001 C CNN
F 3 "" V 1300 1350 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L TESTPAD TP15
U 1 1 58574424
P 1150 3700
F 0 "TP15" H 1150 3850 40  0000 C CNN
F 1 "PHB" V 1200 3700 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1150 3850 60  0001 C CNN
F 3 "" V 1150 3850 60  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L TESTPAD TP18
U 1 1 58574A72
P 1300 3700
F 0 "TP18" H 1300 3850 40  0000 C CNN
F 1 "PLB" V 1350 3700 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1300 3850 60  0001 C CNN
F 3 "" V 1300 3850 60  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L TESTPAD TP16
U 1 1 58574F1D
P 1150 6200
F 0 "TP16" H 1150 6350 40  0000 C CNN
F 1 "PHC" V 1200 6200 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1150 6350 60  0001 C CNN
F 3 "" V 1150 6350 60  0000 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L TESTPAD TP19
U 1 1 58575399
P 1300 6200
F 0 "TP19" H 1300 6350 40  0000 C CNN
F 1 "PLC" V 1350 6200 40  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" V 1300 6350 60  0001 C CNN
F 3 "" V 1300 6350 60  0000 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4800 9750 4800
$EndSCHEMATC
