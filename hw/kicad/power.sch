EESchema Schematic File Version 2
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
LIBS:drv8301
LIBS:wslp2726
LIBS:test
LIBS:MotCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L DRV8301 U?
U 1 1 58153B9C
P 3450 2450
F 0 "U?" H 3450 3950 60  0000 C CNN
F 1 "DRV8301" H 3750 900 60  0000 C CNN
F 2 "footprints:TSSOP-56-PP" H 4100 800 60  0001 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5815B3DF
P 4500 1800
F 0 "#PWR?" H 4500 1650 50  0001 C CNN
F 1 "+3.3V" H 4500 1940 50  0000 C CNN
F 2 "" H 4500 1800 60  0000 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Text HLabel 2550 2100 0    60   Input ~ 0
SPI_CLK
Text HLabel 2550 1900 0    60   Input ~ 0
SPI_MOSI
Text HLabel 2550 2000 0    60   Output ~ 0
SPI_MISO
Text HLabel 2550 1800 0    60   Input ~ 0
SPI_CS
$Comp
L VPP #PWR?
U 1 1 5815B5FB
P 4950 950
F 0 "#PWR?" H 4950 800 50  0001 C CNN
F 1 "VPP" H 4950 1100 50  0000 C CNN
F 2 "" H 4950 950 60  0000 C CNN
F 3 "" H 4950 950 60  0000 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5815B645
P 5150 1100
F 0 "C3" V 5000 1050 50  0000 L CNN
F 1 "100n" V 5100 1150 50  0000 L CNN
F 2 "" H 5188 950 30  0000 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5815B675
P 5150 1300
F 0 "C2" V 5300 1250 50  0000 L CNN
F 1 "10u" V 5200 1350 50  0000 L CNN
F 2 "" H 5188 1150 30  0000 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815B9EC
P 5400 1300
F 0 "#PWR?" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5400 1150 50  0000 C CNN
F 2 "" H 5400 1300 60  0000 C CNN
F 3 "" H 5400 1300 60  0000 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5815BBC3
P 4500 1100
F 0 "C?" V 4650 1050 50  0000 L CNN
F 1 "10n" V 4550 900 50  0000 L CNN
F 2 "" H 4538 950 30  0000 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815BC1C
P 4650 1100
F 0 "#PWR?" H 4650 850 50  0001 C CNN
F 1 "GND" H 4650 950 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5815BE53
P 4500 1500
F 0 "C?" V 4350 1450 50  0000 L CNN
F 1 "100n" V 4450 1550 50  0000 L CNN
F 2 "" H 4538 1350 30  0000 C CNN
F 3 "" H 4500 1500 60  0000 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5815C032
P 6200 1600
F 0 "L?" V 6150 1600 50  0000 C CNN
F 1 "22u" V 6300 1600 50  0000 C CNN
F 2 "" H 6200 1600 60  0000 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5815C0E1
P 5800 1800
F 0 "D?" H 5800 1900 50  0000 C CNN
F 1 "D_Schottky" H 5800 1700 50  0000 C CNN
F 2 "" H 5800 1800 60  0000 C CNN
F 3 "" H 5800 1800 60  0000 C CNN
	1    5800 1800
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5815C260
P 6650 1800
F 0 "C?" H 6675 1900 50  0000 L CNN
F 1 "47u" H 6675 1700 50  0000 L CNN
F 2 "" H 6688 1650 30  0000 C CNN
F 3 "" H 6650 1800 60  0000 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5815C46B
P 900 1650
F 0 "R2" V 980 1650 50  0000 C CNN
F 1 "10k" V 900 1650 50  0000 C CNN
F 2 "" V 830 1650 30  0000 C CNN
F 3 "" H 900 1650 30  0000 C CNN
F 4 "1%" V 800 1650 60  0000 C CNN " Tolerance"
	1    900  1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815C63D
P 900 1800
F 0 "#PWR?" H 900 1550 50  0001 C CNN
F 1 "GND" H 900 1650 50  0000 C CNN
F 2 "" H 900 1800 60  0000 C CNN
F 3 "" H 900 1800 60  0000 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Text Notes 1000 1550 0    39   ~ 0
Vout = 0.8(R1/R2 + 1)
$Comp
L R R1
U 1 1 5815CB9A
P 900 1250
F 0 "R1" V 980 1250 50  0000 C CNN
F 1 "31k6" V 900 1250 50  0000 C CNN
F 2 "" V 830 1250 30  0000 C CNN
F 3 "" H 900 1250 30  0000 C CNN
F 4 "1%" V 800 1250 60  0000 C CNN " Tolerance"
	1    900  1250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5815CF97
P 2500 1100
F 0 "R?" V 2600 1100 50  0000 C CNN
F 1 "200k" V 2500 1100 50  0000 C CNN
F 2 "" V 2430 1100 30  0000 C CNN
F 3 "" H 2500 1100 30  0000 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815D02C
P 2350 1100
F 0 "#PWR?" H 2350 850 50  0001 C CNN
F 1 "GND" H 2350 950 50  0000 C CNN
F 2 "" H 2350 1100 60  0000 C CNN
F 3 "" H 2350 1100 60  0000 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5815DA21
P 1750 1200
F 0 "R?" V 1830 1200 50  0000 C CNN
F 1 "16k2" V 1750 1200 50  0000 C CNN
F 2 "" V 1680 1200 30  0000 C CNN
F 3 "" H 1750 1200 30  0000 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5815DAE6
P 1550 950
F 0 "C?" V 1700 900 50  0000 L CNN
F 1 "120p" V 1600 700 50  0000 L CNN
F 2 "" H 1588 800 30  0000 C CNN
F 3 "" H 1550 950 60  0000 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5815DBA0
P 1350 1200
F 0 "C?" V 1500 1150 50  0000 L CNN
F 1 "6n8" V 1400 1000 50  0000 L CNN
F 2 "" H 1388 1050 30  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815E11F
P 1100 1250
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1100 1100 50  0000 C CNN
F 2 "" H 1100 1250 60  0000 C CNN
F 3 "" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5815E769
P 6650 1400
F 0 "#PWR?" H 6650 1250 50  0001 C CNN
F 1 "+3.3V" H 6650 1540 50  0000 C CNN
F 2 "" H 6650 1400 60  0000 C CNN
F 3 "" H 6650 1400 60  0000 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5815E7DD
P 900 900
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "+3.3V" H 900 1040 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5815F177
P 2350 2400
F 0 "C1" V 2300 2450 50  0000 L CNN
F 1 "22n" V 2300 2200 50  0000 L CNN
F 2 "" H 2388 2250 30  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
Text Notes 8050 850  0    60   ~ 0
VPP-rated components:\nC1, C2, C3, C4, C5, C6, C7, C8, C9
$Comp
L C C?
U 1 1 5815F5EC
P 1750 2300
F 0 "C?" V 1600 2250 50  0000 L CNN
F 1 "2u2/16V" V 1700 2350 50  0000 L CNN
F 2 "" H 1788 2150 30  0000 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5815F822
P 1500 2300
F 0 "#PWR?" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 60  0000 C CNN
F 3 "" H 1500 2300 60  0000 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5815FA03
P 1750 3700
F 0 "C?" V 1600 3650 50  0000 L CNN
F 1 "1u/10V" V 1700 3750 50  0000 L CNN
F 2 "" H 1788 3550 30  0000 C CNN
F 3 "" H 1750 3700 60  0000 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5815FAFA
P 1500 3700
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "GNDA" H 1500 3550 50  0000 C CNN
F 2 "" H 1500 3700 60  0000 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5815FC5F
P 1750 3300
F 0 "C?" V 1600 3250 50  0000 L CNN
F 1 "1u/10V" V 1700 3350 50  0000 L CNN
F 2 "" H 1788 3150 30  0000 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5815FD30
P 1500 3300
F 0 "#PWR?" H 1500 3050 50  0001 C CNN
F 1 "GNDA" H 1500 3150 50  0000 C CNN
F 2 "" H 1500 3300 60  0000 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58160B47
P 4750 4000
F 0 "C5" H 4650 4100 50  0000 L CNN
F 1 "10u" H 4600 3900 50  0000 L CNN
F 2 "" H 4788 3850 30  0000 C CNN
F 3 "" H 4750 4000 60  0000 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 58160BC2
P 4500 4000
F 0 "C4" H 4400 4100 50  0000 L CNN
F 1 "100n" H 4300 3900 50  0000 L CNN
F 2 "" H 4538 3850 30  0000 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L VPP #PWR?
U 1 1 58160E98
P 5000 3750
F 0 "#PWR?" H 5000 3600 50  0001 C CNN
F 1 "VPP" H 5000 3900 50  0000 C CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 581617CE
P 5000 4000
F 0 "C6" H 4900 4100 50  0000 L CNN
F 1 "10u" H 4850 3900 50  0000 L CNN
F 2 "" H 5038 3850 30  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5816270C
P 6650 2050
F 0 "#PWR?" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6650 1900 50  0000 C CNN
F 2 "" H 6650 2050 60  0000 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58162FB5
P 3450 4250
F 0 "#PWR?" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5816345A
P 5000 1900
F 0 "C?" V 4850 1850 50  0000 L CNN
F 1 "100n/16V" V 4950 1950 50  0000 L CNN
F 2 "" H 5038 1750 30  0000 C CNN
F 3 "" H 5000 1900 60  0000 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 581638E7
P 5000 2400
F 0 "C?" V 4850 2350 50  0000 L CNN
F 1 "100n/16V" V 4950 2450 50  0000 L CNN
F 2 "" H 5038 2250 30  0000 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58163942
P 5000 2900
F 0 "C?" V 4850 2850 50  0000 L CNN
F 1 "100n/16V" V 4950 2950 50  0000 L CNN
F 2 "" H 5038 2750 30  0000 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
Text Label 4800 2000 2    60   ~ 0
GH_A
Text Label 4800 2500 2    60   ~ 0
GH_B
Text Label 4800 3000 2    60   ~ 0
GH_C
Text Label 4800 2200 2    60   ~ 0
GL_A
Text Label 4800 2300 2    60   ~ 0
SL_A
Text Label 4800 2700 2    60   ~ 0
GL_B
Text Label 4800 2800 2    60   ~ 0
SL_B
Text Label 4800 3200 2    60   ~ 0
GL_C
Text Label 4800 3300 2    60   ~ 0
SL_C
Text Label 4800 3500 2    60   ~ 0
I_SENS_P_A
Text Label 4800 3400 2    60   ~ 0
I_SENS_N_A
Text Label 4800 3600 2    60   ~ 0
I_SENS_N_B
Text Label 4800 3700 2    60   ~ 0
I_SENS_P_B
Text Label 4800 2100 2    60   ~ 0
SH_A
Text Label 4800 2600 2    60   ~ 0
SH_B
Text Label 4800 3100 2    60   ~ 0
SH_C
Text HLabel 2550 2700 0    60   Input ~ 0
PWM_H_A
Text HLabel 2550 2800 0    60   Input ~ 0
PWM_L_A
Text HLabel 2550 2900 0    60   Input ~ 0
PWM_H_B
Text HLabel 2550 3000 0    60   Input ~ 0
PWM_L_B
Text HLabel 2550 3100 0    60   Input ~ 0
PWM_H_C
Text HLabel 2550 3200 0    60   Input ~ 0
PWM_L_C
Text HLabel 2550 2600 0    60   Input ~ 0
EN_GATE
Text HLabel 2550 1500 0    60   Output ~ 0
nOCTW
Text HLabel 2550 1600 0    60   Output ~ 0
nFAULT
$Comp
L R R?
U 1 1 5816895E
P 1750 1700
F 0 "R?" V 1850 1700 50  0000 C CNN
F 1 "0" V 1750 1700 50  0000 C CNN
F 2 "" V 1680 1700 30  0000 C CNN
F 3 "" H 1750 1700 30  0000 C CNN
	1    1750 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58168A72
P 1500 1700
F 0 "#PWR?" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
Text HLabel 2550 2200 0    60   Input ~ 0
DC_CAL
Text HLabel 2550 3400 0    60   Input ~ 0
I_SENS_V_REF
Text HLabel 2550 3500 0    60   Output ~ 0
I_SENS_A
Text HLabel 2550 3600 0    60   Output ~ 0
I_SENS_B
$Comp
L GNDA #PWR?
U 1 1 581BA227
P 5700 3900
F 0 "#PWR?" H 5700 3650 50  0001 C CNN
F 1 "GNDA" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 60  0000 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581BA296
P 5950 3900
F 0 "#PWR?" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 60  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 581CC953
P 2100 5400
F 0 "Q?" H 2050 5550 50  0000 R CNN
F 1 "CSD17573Q5B" V 2350 5650 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 2300 5500 29  0001 C CNN
F 3 "" H 2100 5400 60  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 581CD36C
P 2100 6150
F 0 "Q?" H 2050 6300 50  0000 R CNN
F 1 "CSD17573Q5B" V 2350 6400 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 2300 6250 29  0001 C CNN
F 3 "" H 2100 6150 60  0000 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581CE0CC
P 1750 5400
F 0 "R?" V 1850 5400 50  0000 C CNN
F 1 "4R7" V 1750 5400 50  0000 C CNN
F 2 "" V 1680 5400 30  0000 C CNN
F 3 "" H 1750 5400 30  0000 C CNN
	1    1750 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581CEC1E
P 6200 7450
F 0 "#PWR?" H 6200 7200 50  0001 C CNN
F 1 "GND" H 6200 7300 50  0000 C CNN
F 2 "" H 6200 7450 60  0000 C CNN
F 3 "" H 6200 7450 60  0000 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 581CF0F5
P 2200 4700
F 0 "#PWR?" H 2200 4550 50  0001 C CNN
F 1 "VPP" H 2200 4850 50  0000 C CNN
F 2 "" H 2200 4700 60  0000 C CNN
F 3 "" H 2200 4700 60  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 581CF47B
P 2550 5050
F 0 "C7" H 2650 5100 50  0000 L CNN
F 1 "10u" H 2650 5000 50  0000 L CNN
F 2 "" H 2588 4900 30  0000 C CNN
F 3 "" H 2550 5050 60  0000 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581CF845
P 2550 5200
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 5200 60  0000 C CNN
F 3 "" H 2550 5200 60  0000 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Text Label 1150 5750 0    60   ~ 0
SH_A
Text Label 1150 5400 0    60   ~ 0
GH_A
Text Label 1150 6150 0    60   ~ 0
GL_A
Text Label 1150 6550 0    60   ~ 0
SL_A
$Comp
L Q_NMOS_SGD Q?
U 1 1 581D16E0
P 4100 5400
F 0 "Q?" H 4050 5550 50  0000 R CNN
F 1 "CSD17573Q5B" V 4350 5650 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 4300 5500 29  0001 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 581D16E7
P 4100 6150
F 0 "Q?" H 4050 6300 50  0000 R CNN
F 1 "CSD17573Q5B" V 4350 6400 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 4300 6250 29  0001 C CNN
F 3 "" H 4100 6150 60  0000 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 581D16FF
P 4200 4700
F 0 "#PWR?" H 4200 4550 50  0001 C CNN
F 1 "VPP" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 4700 60  0000 C CNN
F 3 "" H 4200 4700 60  0000 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581D170C
P 4550 5200
F 0 "#PWR?" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 5200 60  0000 C CNN
F 3 "" H 4550 5200 60  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Text Label 3150 5750 0    60   ~ 0
SH_B
Text Label 3150 5400 0    60   ~ 0
GH_B
Text Label 3150 6150 0    60   ~ 0
GL_B
Text Label 3150 6550 0    60   ~ 0
SL_B
$Comp
L Q_NMOS_SGD Q?
U 1 1 581D23F2
P 6100 5400
F 0 "Q?" H 6050 5550 50  0000 R CNN
F 1 "CSD17573Q5B" V 6350 5650 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 6300 5500 29  0001 C CNN
F 3 "" H 6100 5400 60  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 581D23F9
P 6100 6150
F 0 "Q?" H 6050 6300 50  0000 R CNN
F 1 "CSD17573Q5B" V 6350 6400 50  0000 R CNN
F 2 "SON_8_5x6:SON_8_5x6" H 6300 6250 29  0001 C CNN
F 3 "" H 6100 6150 60  0000 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 581D2411
P 6200 4700
F 0 "#PWR?" H 6200 4550 50  0001 C CNN
F 1 "VPP" H 6200 4850 50  0000 C CNN
F 2 "" H 6200 4700 60  0000 C CNN
F 3 "" H 6200 4700 60  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581D241E
P 6550 5200
F 0 "#PWR?" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6550 5050 50  0000 C CNN
F 2 "" H 6550 5200 60  0000 C CNN
F 3 "" H 6550 5200 60  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Text Label 5150 5750 0    60   ~ 0
SH_C
Text Label 5150 5400 0    60   ~ 0
GH_C
Text Label 5150 6150 0    60   ~ 0
GL_C
Text Label 5150 6550 0    60   ~ 0
SL_C
$Comp
L R R?
U 1 1 581D304F
P 8550 2600
F 0 "R?" V 8650 2600 50  0000 C CNN
F 1 "?" V 8550 2600 50  0000 C CNN
F 2 "" V 8480 2600 30  0000 C CNN
F 3 "" H 8550 2600 30  0000 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581D3318
P 8850 2900
F 0 "R?" H 8950 2900 50  0000 C CNN
F 1 "?" V 8850 2900 50  0000 C CNN
F 2 "" V 8780 2900 30  0000 C CNN
F 3 "" H 8850 2900 30  0000 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 581D3E2D
P 4550 5050
F 0 "C8" H 4650 5100 50  0000 L CNN
F 1 "10u" H 4650 5000 50  0000 L CNN
F 2 "" H 4588 4900 30  0000 C CNN
F 3 "" H 4550 5050 60  0000 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 581D4009
P 6550 5050
F 0 "C9" H 6650 5100 50  0000 L CNN
F 1 "10u" H 6650 5000 50  0000 L CNN
F 2 "" H 6588 4900 30  0000 C CNN
F 3 "" H 6550 5050 60  0000 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581D41DD
P 9150 2900
F 0 "C?" H 9250 2950 50  0000 L CNN
F 1 "?" H 9250 2850 50  0000 L CNN
F 2 "" H 9188 2750 30  0000 C CNN
F 3 "" H 9150 2900 60  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2550 2100
Wire Wire Line
	2550 1900 2650 1900
Wire Wire Line
	2650 2000 2550 2000
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4250 1300 5000 1300
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5350 1300 5350 1100
Wire Wire Line
	5350 1100 5300 1100
Connection ~ 5350 1300
Wire Wire Line
	5000 1100 4950 1100
Wire Wire Line
	4950 950  4950 1300
Connection ~ 4950 1300
Connection ~ 4950 1100
Wire Wire Line
	4350 1100 4250 1100
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4350 1700 4350 1600
Wire Wire Line
	4250 1600 5900 1600
Wire Wire Line
	4950 1600 4950 1500
Wire Wire Line
	4950 1500 4650 1500
Connection ~ 4350 1600
Connection ~ 4950 1600
Wire Wire Line
	5800 1650 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	6500 1600 6650 1600
Wire Wire Line
	6650 1400 6650 1650
Connection ~ 6650 1600
Wire Wire Line
	5800 1950 5800 2000
Wire Wire Line
	5800 2000 6650 2000
Wire Wire Line
	6650 1950 6650 2050
Connection ~ 900  1450
Wire Wire Line
	900  1400 900  1500
Wire Wire Line
	1700 950  2000 950 
Wire Wire Line
	1900 1200 2650 1200
Connection ~ 2000 1200
Wire Wire Line
	1600 1200 1500 1200
Wire Wire Line
	1200 1200 1100 1200
Wire Wire Line
	1100 950  1100 1250
Wire Wire Line
	1100 950  1400 950 
Wire Wire Line
	2000 950  2000 1200
Connection ~ 1100 1200
Wire Wire Line
	900  1450 2000 1450
Wire Wire Line
	2000 1450 2000 1300
Wire Wire Line
	2000 1300 2650 1300
Wire Wire Line
	900  900  900  1100
Wire Wire Line
	2500 2400 2650 2400
Wire Wire Line
	2150 2500 2650 2500
Wire Wire Line
	1900 2300 2650 2300
Wire Wire Line
	1900 3300 2650 3300
Wire Wire Line
	1900 3700 2650 3700
Wire Wire Line
	1500 3300 1600 3300
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1550 3800 2650 3800
Wire Wire Line
	1550 3800 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	4250 3800 5000 3800
Wire Wire Line
	4500 3850 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 4200 4500 4150
Wire Wire Line
	3450 4200 5000 4200
Wire Wire Line
	4750 4200 4750 4150
Connection ~ 4750 3800
Wire Wire Line
	5000 3750 5000 3850
Connection ~ 4750 4200
Connection ~ 5000 3800
Wire Wire Line
	4750 3850 4750 3800
Connection ~ 6650 2000
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	3450 4250 3450 4200
Wire Wire Line
	5300 2100 5300 1900
Wire Wire Line
	5300 1900 5150 1900
Wire Wire Line
	5300 2600 5300 2400
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5300 3100 5300 2900
Wire Wire Line
	5300 2900 5150 2900
Wire Wire Line
	4250 2000 4800 2000
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	4250 2500 4800 2500
Wire Wire Line
	4250 2200 4800 2200
Wire Wire Line
	4250 2300 4800 2300
Wire Wire Line
	4250 2700 4800 2700
Wire Wire Line
	4250 2800 4800 2800
Wire Wire Line
	4250 3200 4800 3200
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	4800 3400 4250 3400
Wire Wire Line
	4250 3500 4800 3500
Wire Wire Line
	4800 3600 4250 3600
Wire Wire Line
	4250 3700 4800 3700
Wire Wire Line
	5300 2100 4250 2100
Wire Wire Line
	4250 1900 4850 1900
Wire Wire Line
	4250 2400 4850 2400
Wire Wire Line
	4250 2600 5300 2600
Wire Wire Line
	4250 2900 4850 2900
Wire Wire Line
	4250 3100 5300 3100
Wire Wire Line
	2550 3200 2650 3200
Wire Wire Line
	2550 3100 2650 3100
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2550 2900 2650 2900
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	2550 2700 2650 2700
Wire Wire Line
	2550 2600 2650 2600
Wire Wire Line
	1500 2300 1600 2300
Connection ~ 4500 4200
Connection ~ 3450 4200
Wire Wire Line
	5000 4200 5000 4150
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1500 2550 1500
Wire Wire Line
	1900 1700 2650 1700
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	2150 2500 2150 2400
Wire Wire Line
	2150 2400 2200 2400
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	2550 3400 2650 3400
Wire Wire Line
	2550 3500 2650 3500
Wire Wire Line
	2650 3600 2550 3600
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	1900 5400 1900 5400
Wire Wire Line
	2200 5600 2200 5950
Wire Wire Line
	1900 6150 1900 6150
Wire Wire Line
	2200 4700 2200 5200
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	1150 5750 2400 5750
Connection ~ 2200 5750
Wire Wire Line
	1600 5400 1150 5400
Wire Wire Line
	1600 6150 1150 6150
Wire Wire Line
	2200 6350 2200 6750
Wire Wire Line
	2200 6550 1150 6550
Wire Wire Line
	3900 5400 3900 5400
Wire Wire Line
	4200 5600 4200 5950
Wire Wire Line
	3900 6150 3900 6150
Wire Wire Line
	4200 4700 4200 5200
Wire Wire Line
	4550 4900 4550 4800
Wire Wire Line
	4550 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	3150 5750 4400 5750
Connection ~ 4200 5750
Wire Wire Line
	3600 5400 3150 5400
Wire Wire Line
	3600 6150 3150 6150
Wire Wire Line
	4200 6350 4200 6750
Wire Wire Line
	4200 6550 3150 6550
Wire Wire Line
	5900 5400 5900 5400
Wire Wire Line
	6200 5600 6200 5950
Wire Wire Line
	5900 6150 5900 6150
Wire Wire Line
	6200 4700 6200 5200
Wire Wire Line
	6550 4900 6550 4800
Wire Wire Line
	6550 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	5150 5750 6400 5750
Connection ~ 6200 5750
Wire Wire Line
	5600 5400 5150 5400
Wire Wire Line
	5600 6150 5150 6150
Wire Wire Line
	6200 6350 6200 7450
Wire Wire Line
	6200 6550 5150 6550
Connection ~ 6200 6550
Wire Wire Line
	8700 2600 9450 2600
Wire Wire Line
	9150 2600 9150 2750
Wire Wire Line
	8850 2750 8850 2600
Connection ~ 8850 2600
$Comp
L GND #PWR?
U 1 1 581D58E3
P 9000 3250
F 0 "#PWR?" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 60  0000 C CNN
F 3 "" H 9000 3250 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	9150 3150 9150 3050
Connection ~ 9000 3150
Text Label 8050 2600 0    60   ~ 0
SH_A
Wire Wire Line
	8400 2600 8050 2600
Text HLabel 9450 2600 2    60   Output ~ 0
V_EMF_SENSE_A
Connection ~ 9150 2600
$Comp
L R R?
U 1 1 581D79FC
P 8550 3500
F 0 "R?" V 8650 3500 50  0000 C CNN
F 1 "?" V 8550 3500 50  0000 C CNN
F 2 "" V 8480 3500 30  0000 C CNN
F 3 "" H 8550 3500 30  0000 C CNN
	1    8550 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581D7A03
P 8850 3800
F 0 "R?" H 8950 3800 50  0000 C CNN
F 1 "?" V 8850 3800 50  0000 C CNN
F 2 "" V 8780 3800 30  0000 C CNN
F 3 "" H 8850 3800 30  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581D7A0A
P 9150 3800
F 0 "C?" H 9250 3850 50  0000 L CNN
F 1 "?" H 9250 3750 50  0000 L CNN
F 2 "" H 9188 3650 30  0000 C CNN
F 3 "" H 9150 3800 60  0000 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3500 9450 3500
Wire Wire Line
	9150 3500 9150 3650
Wire Wire Line
	8850 3650 8850 3500
Connection ~ 8850 3500
$Comp
L GND #PWR?
U 1 1 581D7A15
P 9000 4150
F 0 "#PWR?" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9000 4000 50  0000 C CNN
F 2 "" H 9000 4150 60  0000 C CNN
F 3 "" H 9000 4150 60  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 4050
Wire Wire Line
	8850 4050 9150 4050
Wire Wire Line
	9000 4050 9000 4150
Wire Wire Line
	9150 4050 9150 3950
Connection ~ 9000 4050
Text Label 8050 3500 0    60   ~ 0
SH_B
Wire Wire Line
	8400 3500 8050 3500
Text HLabel 9450 3500 2    60   Output ~ 0
V_EMF_SENSE_B
Connection ~ 9150 3500
$Comp
L R R?
U 1 1 581D7AEB
P 8550 4400
F 0 "R?" V 8650 4400 50  0000 C CNN
F 1 "?" V 8550 4400 50  0000 C CNN
F 2 "" V 8480 4400 30  0000 C CNN
F 3 "" H 8550 4400 30  0000 C CNN
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581D7AF2
P 8850 4700
F 0 "R?" H 8950 4700 50  0000 C CNN
F 1 "?" V 8850 4700 50  0000 C CNN
F 2 "" V 8780 4700 30  0000 C CNN
F 3 "" H 8850 4700 30  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581D7AF9
P 9150 4700
F 0 "C?" H 9250 4750 50  0000 L CNN
F 1 "?" H 9250 4650 50  0000 L CNN
F 2 "" H 9188 4550 30  0000 C CNN
F 3 "" H 9150 4700 60  0000 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 9450 4400
Wire Wire Line
	9150 4400 9150 4550
Wire Wire Line
	8850 4550 8850 4400
Connection ~ 8850 4400
$Comp
L GND #PWR?
U 1 1 581D7B04
P 9000 5050
F 0 "#PWR?" H 9000 4800 50  0001 C CNN
F 1 "GND" H 9000 4900 50  0000 C CNN
F 2 "" H 9000 5050 60  0000 C CNN
F 3 "" H 9000 5050 60  0000 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 8850 4950
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	9000 4950 9000 5050
Wire Wire Line
	9150 4950 9150 4850
Connection ~ 9000 4950
Text Label 8050 4400 0    60   ~ 0
SH_C
Wire Wire Line
	8400 4400 8050 4400
Text HLabel 9450 4400 2    60   Output ~ 0
V_EMF_SENSE_C
Connection ~ 9150 4400
$Comp
L GNDD #PWR?
U 1 1 581DFDC9
P 6200 3900
F 0 "#PWR?" H 6200 3650 50  0001 C CNN
F 1 "GNDD" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3900 60  0000 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 3900
Connection ~ 5950 3800
$Comp
L R R?
U 1 1 581E16C9
P 1750 6150
F 0 "R?" V 1850 6150 50  0000 C CNN
F 1 "4R7" V 1750 6150 50  0000 C CNN
F 2 "" V 1680 6150 30  0000 C CNN
F 3 "" H 1750 6150 30  0000 C CNN
	1    1750 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 581E176E
P 3750 5400
F 0 "R?" V 3850 5400 50  0000 C CNN
F 1 "4R7" V 3750 5400 50  0000 C CNN
F 2 "" V 3680 5400 30  0000 C CNN
F 3 "" H 3750 5400 30  0000 C CNN
	1    3750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 581E182B
P 3750 6150
F 0 "R?" V 3850 6150 50  0000 C CNN
F 1 "4R7" V 3750 6150 50  0000 C CNN
F 2 "" V 3680 6150 30  0000 C CNN
F 3 "" H 3750 6150 30  0000 C CNN
	1    3750 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 581E18D5
P 5750 5400
F 0 "R?" V 5850 5400 50  0000 C CNN
F 1 "4R7" V 5750 5400 50  0000 C CNN
F 2 "" V 5680 5400 30  0000 C CNN
F 3 "" H 5750 5400 30  0000 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 581E1995
P 5750 6150
F 0 "R?" V 5850 6150 50  0000 C CNN
F 1 "4R7" V 5750 6150 50  0000 C CNN
F 2 "" V 5680 6150 30  0000 C CNN
F 3 "" H 5750 6150 30  0000 C CNN
	1    5750 6150
	0    -1   -1   0   
$EndComp
Text Notes 8050 1300 0    60   ~ 0
Total gate drive RMS current ≈ Qg * Nfets * f\nKeep < 30 mA
$Comp
L WSLP2726 R?
U 1 1 581DC4BA
P 2200 7000
F 0 "R?" H 2050 7200 50  0000 C CNN
F 1 "WSLP2726 / 2 mOhm" V 2350 7000 50  0000 C CNN
F 2 "" H 2200 7000 60  0000 C CNN
F 3 "" H 2200 7000 60  0000 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Connection ~ 2200 6550
$Comp
L WSLP2726 R?
U 1 1 581DCA64
P 4200 7000
F 0 "R?" H 4050 7200 50  0000 C CNN
F 1 "WSLP2726 / 2 mOhm" V 4350 7000 50  0000 C CNN
F 2 "" H 4200 7000 60  0000 C CNN
F 3 "" H 4200 7000 60  0000 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Connection ~ 4200 6550
$Comp
L GND #PWR?
U 1 1 581DCC93
P 2200 7450
F 0 "#PWR?" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2200 7300 50  0000 C CNN
F 2 "" H 2200 7450 60  0000 C CNN
F 3 "" H 2200 7450 60  0000 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7450 2200 7250
$Comp
L GND #PWR?
U 1 1 581DD688
P 4200 7450
F 0 "#PWR?" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4200 7300 50  0000 C CNN
F 2 "" H 4200 7450 60  0000 C CNN
F 3 "" H 4200 7450 60  0000 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7450 4200 7250
$Comp
L C C?
U 1 1 581DF6C3
P 1750 7000
F 0 "C?" H 1850 7050 50  0000 L CNN
F 1 "1n" H 1850 6950 50  0000 L CNN
F 2 "" H 1788 6850 30  0000 C CNN
F 3 "" H 1750 7000 60  0000 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6900
Wire Wire Line
	1150 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7100
Connection ~ 1750 6850
Connection ~ 1750 7150
$Comp
L C C?
U 1 1 581E039A
P 3750 7000
F 0 "C?" H 3850 7050 50  0000 L CNN
F 1 "1n" H 3850 6950 50  0000 L CNN
F 2 "" H 3788 6850 30  0000 C CNN
F 3 "" H 3750 7000 60  0000 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3950 6850
Wire Wire Line
	3950 6850 3950 6900
Wire Wire Line
	3950 7150 3950 7100
Wire Wire Line
	3150 7150 3950 7150
Connection ~ 3750 6850
Connection ~ 3750 7150
Text Label 1150 6850 0    60   ~ 0
I_SENS_N_A
Text Label 1150 7150 0    60   ~ 0
I_SENS_P_A
Text Notes 8050 1700 0    60   ~ 0
SPx should connect to the ground side of the \nsense resistor for the best common mode rejection
Text Label 3150 6850 0    60   ~ 0
I_SENS_N_B
Text Label 3150 7150 0    60   ~ 0
I_SENS_P_B
Text HLabel 2400 5750 2    60   Output ~ 0
MOT_PH_A
Text HLabel 4400 5750 2    60   Output ~ 0
MOT_PH_B
Text HLabel 6400 5750 2    60   Output ~ 0
MOT_PH_C
Text Notes 8050 2000 0    60   ~ 0
SOx = REF/2 + G * (SPx - SNx)
$Comp
L R R?
U 1 1 581EBDC2
P 8550 5300
F 0 "R?" V 8650 5300 50  0000 C CNN
F 1 "?" V 8550 5300 50  0000 C CNN
F 2 "" V 8480 5300 30  0000 C CNN
F 3 "" H 8550 5300 30  0000 C CNN
	1    8550 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581EBDC9
P 8850 5600
F 0 "R?" H 8950 5600 50  0000 C CNN
F 1 "?" V 8850 5600 50  0000 C CNN
F 2 "" V 8780 5600 30  0000 C CNN
F 3 "" H 8850 5600 30  0000 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581EBDD0
P 9150 5600
F 0 "C?" H 9250 5650 50  0000 L CNN
F 1 "?" H 9250 5550 50  0000 L CNN
F 2 "" H 9188 5450 30  0000 C CNN
F 3 "" H 9150 5600 60  0000 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 9450 5300
Wire Wire Line
	9150 5300 9150 5450
Wire Wire Line
	8850 5450 8850 5300
Connection ~ 8850 5300
$Comp
L GND #PWR?
U 1 1 581EBDDB
P 9000 5950
F 0 "#PWR?" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9000 5800 50  0000 C CNN
F 2 "" H 9000 5950 60  0000 C CNN
F 3 "" H 9000 5950 60  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8850 5850
Wire Wire Line
	8850 5850 9150 5850
Wire Wire Line
	9000 5850 9000 5950
Wire Wire Line
	9150 5850 9150 5750
Connection ~ 9000 5850
Wire Wire Line
	8400 5300 8150 5300
Text HLabel 9450 5300 2    60   Output ~ 0
V_BAT_SENSE
Connection ~ 9150 5300
$Comp
L VPP #PWR?
U 1 1 581EC01A
P 8150 5150
F 0 "#PWR?" H 8150 5000 50  0001 C CNN
F 1 "VPP" H 8150 5300 50  0000 C CNN
F 2 "" H 8150 5150 60  0000 C CNN
F 3 "" H 8150 5150 60  0000 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8150 5150
Text Notes 5950 2700 0    60   ~ 0
Max VPP ≈ 25-30 V
$EndSCHEMATC