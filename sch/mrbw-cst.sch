v 20130925 2
T 42700 59300 9 10 1 0 0 7 1
VBAT
T 42700 58900 9 10 1 0 0 7 1
GND
N 49700 51200 48300 51200 4
C 48400 50400 1 0 0 gnd-1.sym
N 48500 50700 48500 50800 4
N 48500 50800 48300 50800 4
N 46400 49800 46400 51200 4
N 46400 51200 46900 51200 4
N 46100 51600 46900 51600 4
N 46900 50800 46700 50800 4
N 46700 45400 58500 45400 4
T 47600 52100 5 10 1 0 0 3 1
ICSP Header
C 43400 43600 1 0 0 gnd-1.sym
C 58300 45100 1 270 0 capacitor-1.sym
{
T 59000 44900 5 10 0 1 270 0 1
device=CAPACITOR
T 58600 44800 5 10 1 1 0 0 1
refdes=C7
T 59200 44900 5 10 0 0 270 0 1
symversion=0.1
T 58600 44300 5 10 1 1 0 0 1
value=1uF
T 58300 45100 5 10 0 0 0 0 1
footprint=0805
T 58600 44100 5 10 1 1 0 0 1
description=16V
}
C 58400 43600 1 0 0 gnd-1.sym
N 58500 45100 58500 45700 4
T 67000 40900 9 10 1 0 0 0 1
Control Stand Throttle
T 66800 40600 9 10 1 0 0 0 1
mrbw-cst.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-D.sym
C 57300 41700 1 0 0 hole-1.sym
{
T 57300 41700 5 10 0 1 0 0 1
device=HOLE
T 57500 42300 5 10 1 1 0 4 1
refdes=H1
T 57300 41700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 57800 41700 1 0 0 hole-1.sym
{
T 57800 41700 5 10 0 1 0 0 1
device=HOLE
T 58000 42300 5 10 1 1 0 4 1
refdes=H2
T 57800 41700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 58300 41700 1 0 0 hole-1.sym
{
T 58300 41700 5 10 0 1 0 0 1
device=HOLE
T 58500 42300 5 10 1 1 0 4 1
refdes=H3
T 58300 41700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 58800 41700 1 0 0 hole-1.sym
{
T 58800 41700 5 10 0 1 0 0 1
device=HOLE
T 59000 42300 5 10 1 1 0 4 1
refdes=H4
T 58800 41700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 56700 53600 1 90 0 gnd-1.sym
C 52600 53200 1 0 1 gnd-1.sym
C 54400 44800 1 0 0 crystal-1.sym
{
T 54600 45300 5 10 0 0 0 0 1
device=CRYSTAL
T 54600 45100 5 10 1 1 0 0 1
refdes=Y1
T 54600 45500 5 10 0 0 0 0 1
symversion=0.1
T 55250 44800 5 10 1 1 0 0 1
value=11.0592MHz
T 54400 44800 5 10 0 1 0 0 1
footprint=crystal-hc49-smt
}
C 54300 43400 1 0 0 gnd-1.sym
C 54900 44600 1 270 0 capacitor-1.sym
{
T 55600 44400 5 10 0 1 270 0 1
device=CAPACITOR
T 55200 44300 5 10 1 1 0 0 1
refdes=C9
T 55800 44400 5 10 0 0 270 0 1
symversion=0.1
T 55200 43800 5 10 1 1 0 0 1
value=22pF
T 54900 44600 5 10 0 0 0 0 1
footprint=0805
T 55200 43600 5 10 1 1 0 0 1
description=16V, NP0
}
C 55000 43400 1 0 0 gnd-1.sym
N 49700 50600 49700 53700 4
{
T 49700 53800 5 10 1 1 90 1 1
netname=SOFTKEY1
}
N 46700 50800 46700 45400 4
N 43200 49200 51900 49200 4
N 43500 48800 51900 48800 4
N 46400 49800 51900 49800 4
N 46100 50200 51900 50200 4
N 46100 50200 46100 51600 4
N 49700 50600 51900 50600 4
C 43600 58300 1 0 0 gnd-1.sym
N 43700 58600 43700 58900 4
N 43700 58900 43500 58900 4
C 43800 43900 1 0 0 xbee-1.sym
{
T 46200 48300 5 10 0 0 0 0 1
device=XBEE
T 45000 47300 5 10 1 1 0 3 1
refdes=XU3
T 43800 43900 5 10 0 1 270 0 1
footprint=XBEE-SMT
}
N 43500 43900 43500 44100 4
N 43500 44100 43800 44100 4
N 43800 46500 43200 46500 4
N 43500 46200 43800 46200 4
N 41500 46800 43800 46800 4
N 58500 43900 58500 44200 4
N 47600 56400 53500 56400 4
N 43500 59300 45300 59300 4
N 46900 60000 46900 59300 4
{
T 46900 60100 5 10 1 1 0 3 1
netname=VBATSNS
}
C 46900 50600 1 0 0 avrprog-1.sym
{
T 46900 52200 5 10 0 1 0 0 1
device=AVRPROG
T 47600 51900 5 10 1 1 0 3 1
refdes=J2
T 47100 50400 5 10 0 1 0 0 1
footprint=JUMPER3x2-SMT
}
C 42900 46000 1 90 1 capacitor-1.sym
{
T 42200 45800 5 10 0 1 270 2 1
device=CAPACITOR
T 42600 45700 5 10 1 1 0 6 1
refdes=C11
T 42000 45800 5 10 0 0 270 2 1
symversion=0.1
T 42600 45200 5 10 1 1 0 6 1
value=8.2pF
T 42900 46000 5 10 0 0 0 6 1
footprint=0805
T 42600 45000 5 10 1 1 0 6 1
description=16V, NP0
}
C 42600 44800 1 0 0 gnd-1.sym
N 42700 46000 42700 46800 4
C 41700 46000 1 90 1 capacitor-1.sym
{
T 41000 45800 5 10 0 1 270 2 1
device=CAPACITOR
T 41400 45700 5 10 1 1 0 6 1
refdes=C10
T 40800 45800 5 10 0 0 270 2 1
symversion=0.1
T 41400 45200 5 10 1 1 0 6 1
value=1uF
T 41700 46000 5 10 0 0 0 6 1
footprint=0805
T 41400 45000 5 10 1 1 0 6 1
description=16V
}
C 41400 44800 1 0 0 gnd-1.sym
T 40700 40500 9 10 1 0 0 0 4
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.

N 46100 59300 48700 59300 4
N 48300 51600 48500 51600 4
C 54600 44600 1 90 1 capacitor-1.sym
{
T 53900 44400 5 10 0 1 270 2 1
device=CAPACITOR
T 54300 44300 5 10 1 1 0 6 1
refdes=C8
T 53700 44400 5 10 0 0 270 2 1
symversion=0.1
T 54300 43800 5 10 1 1 0 6 1
value=22pF
T 54600 44600 5 10 0 0 0 6 1
footprint=0805
T 54300 43600 5 10 1 1 0 6 1
description=16V, NP0
}
C 55500 53500 1 0 0 capacitor-1.sym
{
T 55700 54200 5 10 0 1 0 0 1
device=CAPACITOR
T 55800 53800 5 10 1 1 90 0 1
refdes=C6
T 55700 54400 5 10 0 0 0 0 1
symversion=0.1
T 56300 53800 5 10 1 1 90 0 1
value=0.1uF
T 55500 53500 5 10 0 0 90 0 1
footprint=0805
T 56500 53800 5 10 1 1 90 0 1
description=16V
}
C 52700 54400 1 90 1 capacitor-1.sym
{
T 52000 54200 5 10 0 1 270 2 1
device=CAPACITOR
T 52400 54100 5 10 1 1 0 6 1
refdes=C4
T 51800 54200 5 10 0 0 270 2 1
symversion=0.1
T 52400 53600 5 10 1 1 0 6 1
value=0.1uF
T 52700 54400 5 10 0 0 0 6 1
footprint=0805
T 52400 53400 5 10 1 1 0 6 1
description=16V
}
N 50000 56800 50000 56400 4
N 49400 56400 49400 56800 4
N 48700 57800 48400 57800 4
N 48400 57800 48400 59300 4
C 52000 58300 1 90 0 resistor-1.sym
{
T 51600 58600 5 10 0 0 90 0 1
device=RESISTOR
T 51700 58500 5 10 1 1 90 0 1
refdes=R1
T 52200 58500 5 10 1 1 90 0 1
value=499k
T 52000 58300 5 10 0 0 90 0 1
footprint=0805
T 52000 58200 5 10 1 1 0 0 1
description=1%
}
C 52000 56700 1 90 0 resistor-1.sym
{
T 51600 57000 5 10 0 0 90 0 1
device=RESISTOR
T 51700 56900 5 10 1 1 90 0 1
refdes=R2
T 52200 56900 5 10 1 1 90 0 1
value=287k
T 52000 56700 5 10 0 0 90 0 1
footprint=0805
T 52000 56600 5 10 1 1 0 0 1
description=1%
}
C 52500 59100 1 270 0 capacitor-1.sym
{
T 53200 58900 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 58800 5 10 1 1 0 0 1
refdes=C2
T 53400 58900 5 10 0 0 270 0 1
symversion=0.1
T 52800 58300 5 10 1 1 0 0 1
value=33pF
T 52800 58100 5 10 0 1 0 0 1
footprint=0805
T 52800 58100 5 10 1 1 0 0 1
description=16V
}
N 51900 59200 51900 59300 4
N 51900 58300 51900 57600 4
N 51900 56700 51900 56400 4
N 51300 58200 51900 58200 4
N 52700 59100 52700 59300 4
N 52700 57900 52700 58200 4
C 48700 56800 1 0 0 ltc3528.sym
{
T 50000 58900 5 10 1 1 0 4 1
device=LTC3528
T 51000 59650 5 10 1 1 0 6 1
refdes=U1
T 49200 57000 5 10 1 1 0 8 1
footprint=LTC_DDB8
}
C 48400 60200 1 0 0 inductor-1.sym
{
T 48600 60700 5 10 0 0 0 0 1
device=INDUCTOR
T 48850 60450 5 10 1 1 0 3 1
refdes=L1
T 48600 60900 5 10 0 0 0 0 1
symversion=0.1
T 48850 60000 5 10 1 1 0 5 1
model=MSS6132-472
T 48400 60200 5 10 0 0 0 0 1
footprint=MSS6132
T 48850 60200 5 10 1 1 0 5 1
value=4.7uH
}
N 50600 56800 50600 56400 4
N 48400 60300 48100 60300 4
N 48100 60300 48100 59300 4
N 49300 60300 50000 60300 4
N 50000 60300 50000 59900 4
N 52700 57900 51900 57900 4
N 48400 56300 48400 56400 4
C 48300 56000 1 0 0 gnd-1.sym
C 53300 58100 1 270 0 capacitor-1.sym
{
T 54000 57900 5 10 0 1 270 0 1
device=CAPACITOR
T 54200 57900 5 10 0 0 270 0 1
symversion=0.1
T 53600 57800 5 10 1 1 0 0 1
refdes=C3
T 53600 57300 5 10 1 1 0 0 1
value=10uF
T 53600 56900 5 10 0 1 0 0 1
footprint=0805
T 53600 57100 5 10 1 1 0 0 1
comment=6.3V
}
N 53500 57200 53500 56400 4
N 53500 58100 53500 60800 4
N 51300 59300 53500 59300 4
C 47400 59000 1 270 0 capacitor-1.sym
{
T 48100 58800 5 10 0 1 270 0 1
device=CAPACITOR
T 47700 58700 5 10 1 1 0 0 1
refdes=C1
T 48300 58800 5 10 0 0 270 0 1
symversion=0.1
T 47700 58200 5 10 1 1 0 0 1
value=10uF
T 47700 57800 5 10 0 1 0 0 1
footprint=0805
T 47700 58000 5 10 1 1 0 0 1
comment=6.3V
}
N 47600 58100 47600 56400 4
N 47600 59000 47600 59300 4
N 41500 46000 41500 47100 4
C 58600 45700 1 90 0 resistor-1.sym
{
T 58200 46000 5 10 0 0 90 0 1
device=RESISTOR
T 58300 46150 5 10 1 1 90 3 1
refdes=R5
T 58700 46150 5 10 1 1 90 5 1
value=10k
T 58600 45700 5 10 0 0 90 0 1
footprint=0805
}
N 43500 48800 43500 46200 4
N 43200 46500 43200 49200 4
C 43400 54500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 54400 5 10 1 1 0 5 1
refdes=SW1
T 43900 54200 5 10 1 1 0 5 1
device=PVA1 OA H4 1.2N V2
T 43400 54500 5 10 0 0 0 0 1
footprint=CK_PVA1
T 42300 54500 5 10 1 1 0 7 1
description=Horn
}
C 45600 58300 1 0 0 gnd-1.sym
N 45700 58600 45700 58900 4
C 43400 53500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 53400 5 10 1 1 0 5 1
refdes=SW2
T 43900 53200 5 10 1 1 0 5 1
device=PVA1 OA H2 1.2N V2
T 43400 53500 5 10 0 0 0 0 1
footprint=CK_PVA1
T 42300 53500 5 10 1 1 0 7 1
description=Dynamic Brake
}
C 43400 52500 1 0 0 switch-pushbutton-no-1.sym
{
T 43900 52400 5 10 1 1 0 5 1
refdes=SW3
T 43900 52200 5 10 1 1 0 5 1
device=PVA1 EE H2 1.2NV2
T 43400 52500 5 10 0 0 0 0 1
footprint=CK_PVA1
T 42300 52500 5 10 1 1 0 7 1
description=Bell
}
T 43900 51700 9 10 1 0 0 5 2
Note: Bell is a latching pushbutton.
Turn off pull-up when not polling.
N 44400 54500 45900 54500 4
{
T 46000 54500 5 10 1 1 0 1 1
netname=HORN
}
N 44400 53500 45900 53500 4
{
T 46000 53500 5 10 1 1 0 1 1
netname=DYNAMIC
}
N 44900 53500 44900 55100 4
N 44400 52500 45900 52500 4
{
T 46000 52500 5 10 1 1 0 1 1
netname=BELL
}
N 45200 52500 45200 55600 4
N 43400 54500 42400 54500 4
N 42400 52200 42400 54500 4
N 42400 52500 43400 52500 4
N 43400 53500 42400 53500 4
C 42300 51900 1 0 0 gnd-1.sym
C 41900 56800 1 270 0 gnd-1.sym
N 44900 55100 41500 55100 4
N 41500 55100 41500 57200 4
N 41500 57200 42400 57200 4
C 70400 42500 1 0 0 25lxxx-q.sym
{
T 71500 43550 5 10 1 1 0 6 1
refdes=SW4
T 71500 43350 5 10 1 1 0 6 1
device=25LB10-Q
T 70700 49500 5 10 0 0 0 0 1
footprint=25LB10-Q-SOCKETED
T 71500 42450 5 10 1 1 0 8 1
description=Throttle
}
C 65000 42500 1 0 0 25lxxx-q.sym
{
T 66100 43550 5 10 1 1 0 6 1
refdes=SW5
T 66100 43350 5 10 1 1 0 6 1
device=25LB30-Q
T 65300 49500 5 10 0 0 0 0 1
footprint=25LB10-Q-SOCKETED
T 66100 42450 5 10 1 1 0 8 1
description=Reverser
}
N 63600 42600 63600 43400 4
N 63600 42600 65000 42600 4
N 63000 42700 63000 42900 4
N 62200 42900 65000 42900 4
{
T 62100 42900 5 10 1 1 0 7 1
netname=VREV
}
N 62600 43200 62600 43900 4
N 62600 43200 65000 43200 4
C 62900 41300 1 0 0 gnd-1.sym
N 63000 41600 63000 41800 4
C 62700 45200 1 90 1 res-pack4-1.sym
{
T 62700 45200 5 10 0 0 0 6 1
slot=4
T 62800 44300 5 10 1 1 0 1 1
value=100k
T 62800 44500 5 10 1 1 0 1 1
refdes=R6
T 62800 44100 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 63100 43100 1 90 1 res-pack4-1.sym
{
T 63100 43100 5 10 0 0 0 6 1
slot=1
T 63200 42200 5 10 1 1 0 1 1
value=100k
T 63200 42400 5 10 1 1 0 1 1
refdes=R6
T 63200 42000 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
N 62600 44800 62600 45600 4
N 63100 45800 63100 45600 4
{
T 63100 45900 5 10 1 1 0 3 1
netname=REV_EN
}
N 56300 52600 56800 52600 4
{
T 56900 52600 5 10 1 1 0 1 1
netname=VREV
}
N 62600 45600 63600 45600 4
T 64400 44000 9 10 1 0 0 0 5
Reverser Decode:
A/B=off/off, C=0V
A/B=on/off, C=1.65V
A/B=off/on, C=1.1V
A/B=on/on, C=1.98V
N 63600 44500 63600 44300 4
N 63600 45400 63600 45600 4
C 69900 42100 1 0 0 gnd-1.sym
N 70000 42400 70000 42900 4
N 70000 42900 70400 42900 4
N 70000 43500 70000 43200 4
N 68600 43200 70400 43200 4
{
T 68500 43200 5 10 1 1 0 7 1
netname=THRA
}
N 69000 43500 69000 42600 4
N 68600 42600 70400 42600 4
{
T 68500 42600 5 10 1 1 0 7 1
netname=THRB
}
N 69500 46100 69500 45900 4
{
T 69500 46200 5 10 1 1 0 3 1
netname=THR_EN
}
N 69000 45900 72100 45900 4
N 69000 44400 69000 45900 4
N 70000 45900 70000 44400 4
T 70500 44000 9 10 1 0 0 0 2
Must read continuously.
THR_EN only used in sleep.
C 70500 54400 1 0 0 gnd-1.sym
C 71300 54400 1 0 0 gnd-1.sym
N 70600 56900 70600 57300 4
N 71800 57300 71800 57100 4
N 69200 57100 71800 57100 4
{
T 69100 57100 5 10 1 1 0 7 1
netname=VLIGHT_R
}
N 71000 57300 71000 57100 4
N 70200 57300 70200 57100 4
N 71400 58800 71400 59000 4
N 71400 59000 69500 59000 4
N 69500 59000 69500 57100 4
N 70600 58800 70600 59000 4
N 70200 58800 70200 60300 4
N 71000 59200 71000 58800 4
N 71800 59200 71800 58800 4
N 71000 60300 69400 60300 4
{
T 69300 60300 5 10 1 1 0 7 1
netname=LIGHT_EN
}
N 71000 60100 71000 60300 4
T 68300 54400 9 10 1 0 0 4 6
Light Switch Decode:
Pos1: 3.3V
Pos2: 2.2V
Pos3: 1.1V
Pos4: 0V

C 70000 57300 1 0 0 r204-1.sym
{
T 72100 58050 5 10 1 1 0 1 1
refdes=SW7
T 71000 58050 5 10 1 1 0 4 1
device=R20407RN02Q
T 70300 64300 5 10 0 0 0 0 1
footprint=CK_R
}
N 56300 51400 56800 51400 4
{
T 56900 51400 5 10 1 1 0 1 1
netname=VLIGHT_R
}
N 56300 51800 56800 51800 4
{
T 56900 51800 5 10 1 1 0 1 1
netname=VLIGHT_F
}
N 51900 48400 51400 48400 4
{
T 51300 48400 5 10 1 1 0 7 1
netname=THRA
}
N 51900 48000 51400 48000 4
{
T 51300 48000 5 10 1 1 0 7 1
netname=THRB
}
N 51900 47600 51400 47600 4
{
T 51300 47600 5 10 1 1 0 7 1
netname=THR_EN
}
N 56300 49800 56800 49800 4
{
T 56900 49800 5 10 1 1 0 1 1
netname=VBATSNS
}
C 65600 46800 1 90 0 potentiometer.sym
{
T 65700 47300 5 10 1 1 0 1 1
device=PTV09A-2020F-B104
T 65700 47500 5 10 1 1 0 1 1
refdes=P1
T 65700 47100 5 10 1 1 0 1 1
value=100k
T 65600 46800 5 10 0 0 0 0 1
footprint=BOURNS_PTV09
}
C 65400 46300 1 0 0 gnd-1.sym
N 64500 47300 65000 47300 4
{
T 64400 47300 5 10 1 1 0 7 1
netname=VBRAKE
}
N 65500 47700 65500 48000 4
N 65500 48000 64500 48000 4
{
T 64400 48000 5 10 1 1 0 7 1
netname=BRAKE_EN
}
N 56800 52200 56300 52200 4
{
T 56900 52200 5 10 1 1 0 1 1
netname=VBRAKE
}
N 56300 48800 56800 48800 4
{
T 56900 48800 5 10 1 1 0 1 1
netname=BRAKE_EN
}
N 51900 47200 51400 47200 4
{
T 51300 47200 5 10 1 1 0 7 1
netname=LIGHT_EN
}
C 72200 58700 1 0 0 gnd-1.sym
N 72300 59000 72300 59200 4
N 72300 59200 71800 59200 4
N 64300 49300 64800 49300 4
{
T 64900 49300 5 10 1 1 0 1 1
netname=VREV
}
N 64300 50300 64800 50300 4
{
T 64900 50300 5 10 1 1 0 1 1
netname=VLIGHT_R
}
N 61800 49300 62300 49300 4
{
T 61700 49300 5 10 1 1 0 7 1
netname=VBRAKE
}
N 62300 52800 61800 52800 4
{
T 61700 52800 5 10 1 1 0 7 1
netname=THRA
}
N 56300 49200 56800 49200 4
{
T 56900 49200 5 10 1 1 0 1 1
netname=REV_EN
}
C 51800 45600 1 0 0 ATmega164-tqfp44.sym
{
T 56000 53100 5 10 1 1 0 6 1
refdes=U2
T 54100 49650 5 10 1 1 0 4 1
device=ATmega164
T 54100 49350 5 10 1 1 0 4 1
footprint=TQFP44
}
C 41300 47100 1 0 0 3V3-plus-1.sym
C 48300 51800 1 0 0 3V3-plus-1.sym
N 48500 51800 48500 51600 4
C 58300 46900 1 0 0 3V3-plus-1.sym
N 58500 46900 58500 46600 4
C 52900 54700 1 0 0 3V3-plus-1.sym
N 53100 54700 53100 53300 4
N 53500 53300 53500 53500 4
N 53100 53500 53900 53500 4
N 53900 53500 53900 53300 4
N 52500 54400 52500 54500 4
N 52500 54500 53100 54500 4
N 54500 53300 54500 54700 4
N 55500 53700 55100 53700 4
N 55100 53700 55100 53300 4
C 56700 54400 1 90 0 gnd-1.sym
C 55500 54300 1 0 0 capacitor-1.sym
{
T 55700 55000 5 10 0 1 0 0 1
device=CAPACITOR
T 55700 55200 5 10 0 0 0 0 1
symversion=0.1
T 55500 54300 5 10 0 0 90 0 1
footprint=0805
T 55800 54600 5 10 1 1 90 0 1
refdes=C5
T 56300 54600 5 10 1 1 90 0 1
value=0.1uF
T 56500 54600 5 10 1 1 90 0 1
description=16V
}
N 54500 54500 55500 54500 4
C 54300 54700 1 0 0 3V3-plus-1.sym
N 55100 44600 55100 45700 4
N 54400 44600 54400 45700 4
N 55700 45700 55700 45400 4
N 56800 50200 56300 50200 4
{
T 56900 50200 5 10 1 1 0 1 1
netname=\_LCD_EN\_
}
N 56800 51000 56300 51000 4
{
T 56900 51000 5 10 1 1 0 1 1
netname=SLEEP_EN
}
N 43300 44400 43800 44400 4
{
T 43200 44400 5 10 1 1 0 7 1
netname=SLEEP_EN
}
N 51900 52600 51400 52600 4
{
T 51300 52600 5 10 1 1 0 7 1
netname=HORN
}
N 51900 52200 51400 52200 4
{
T 51300 52200 5 10 1 1 0 7 1
netname=DYNAMIC
}
N 51900 51800 51400 51800 4
{
T 51300 51800 5 10 1 1 0 7 1
netname=BELL
}
N 56800 50600 56300 50600 4
{
T 56900 50600 5 10 1 1 0 1 1
netname=BACKLIGHT_EN
}
N 56300 46400 56800 46400 4
{
T 56900 46400 5 10 1 1 0 1 1
netname=D7
}
N 56300 46800 56800 46800 4
{
T 56900 46800 5 10 1 1 0 1 1
netname=D6
}
N 56300 47200 56800 47200 4
{
T 56900 47200 5 10 1 1 0 1 1
netname=D5
}
N 56300 47600 56800 47600 4
{
T 56900 47600 5 10 1 1 0 1 1
netname=D4
}
N 56300 48400 56800 48400 4
{
T 56900 48400 5 10 1 1 0 1 1
netname=RS
}
N 56300 48000 56800 48000 4
{
T 56900 48000 5 10 1 1 0 1 1
netname=E
}
N 62900 60600 62900 55500 4
N 63200 60000 62900 60000 4
C 62400 60200 1 270 1 gnd-1.sym
N 62700 60300 63200 60300 4
N 62700 59100 63200 59100 4
C 62400 59000 1 270 1 gnd-1.sym
C 60400 60200 1 270 0 potentiometer.sym
{
T 60300 59800 5 10 1 1 180 1 1
refdes=P2
T 60300 59600 5 10 1 1 180 1 1
value=10k
T 60400 60200 5 10 0 0 180 0 1
footprint=TC33_trimmer
}
C 60600 59000 1 0 1 gnd-1.sym
N 61000 59700 63200 59700 4
N 60500 60200 60500 60600 4
N 55900 60600 62900 60600 4
N 49300 50200 49300 53700 4
{
T 49300 53800 5 10 1 1 90 1 1
netname=SOFTKEY2
}
N 51900 51000 50100 51000 4
N 50100 51000 50100 53700 4
{
T 50100 53800 5 10 1 1 90 1 1
netname=SOFTKEY0
}
N 48900 49800 48900 53700 4
{
T 48900 53800 5 10 1 1 90 1 1
netname=SOFTKEY3
}
N 63200 59400 62600 59400 4
{
T 62500 59400 5 10 1 1 0 7 1
netname=RS
}
N 63200 58800 62600 58800 4
{
T 62500 58800 5 10 1 1 0 7 1
netname=E
}
N 55100 60600 53500 60600 4
C 53300 60800 1 0 0 3V3-plus-1.sym
N 55000 59900 56000 59900 4
{
T 56100 59900 5 10 1 1 0 1 1
netname=\_LCD_EN\_
}
N 55500 59900 55500 60200 4
C 54100 59800 1 0 0 resistor-1.sym
{
T 54400 60200 5 10 0 0 0 0 1
device=RESISTOR
T 54100 59800 5 10 0 0 0 0 1
footprint=0805
T 54550 60100 5 10 1 1 0 3 1
refdes=R3
T 54550 59700 5 10 1 1 0 5 1
value=100k
}
N 53500 59900 54100 59900 4
C 46100 58900 1 90 0 dual-pmos.sym
{
T 45600 59800 5 10 0 0 90 0 1
device=PMOS
T 45700 59400 5 10 1 1 0 3 1
refdes=MP1
T 45000 59400 5 10 0 0 90 0 1
footprint=SOT26
T 45700 59600 5 10 1 1 0 3 1
device=DMP2240UDM
T 46100 58900 5 10 0 0 0 0 1
slot=1
}
C 55900 60200 1 90 0 dual-pmos.sym
{
T 55400 61100 5 10 0 0 90 0 1
device=PMOS
T 55500 60700 5 10 1 1 0 3 1
refdes=MP1
T 54800 60700 5 10 0 0 90 0 1
footprint=SOT26
T 55500 60900 5 10 1 1 0 3 1
device=DMP2240UDM
T 55900 60200 5 10 0 0 0 0 1
slot=2
}
C 42400 55900 1 0 0 cpdt6-5v4-2.sym
{
T 44000 57550 5 10 1 1 0 0 1
refdes=U4
T 42600 58300 5 10 0 0 0 0 1
footprint=SOT26
T 43700 57550 5 10 1 1 0 6 1
device=CPDT6-5V4-HF
}
N 42200 56700 42400 56700 4
C 44900 56600 1 90 0 gnd-1.sym
N 44600 56700 44400 56700 4
C 62300 49000 1 0 0 cpdt6-5v4-2.sym
{
T 63900 50650 5 10 1 1 0 0 1
refdes=U6
T 62500 51400 5 10 0 0 0 0 1
footprint=SOT26
T 63600 50650 5 10 1 1 0 6 1
device=CPDT6-5V4-HF
}
C 61800 49900 1 270 0 gnd-1.sym
N 62100 49800 62300 49800 4
C 64800 49700 1 90 0 gnd-1.sym
N 64500 49800 64300 49800 4
C 62300 51500 1 0 0 cpdt6-5v4-2.sym
{
T 63900 53150 5 10 1 1 0 0 1
refdes=U5
T 62500 53900 5 10 0 0 0 0 1
footprint=SOT26
T 63600 53150 5 10 1 1 0 6 1
device=CPDT6-5V4-HF
}
C 61800 52400 1 270 0 gnd-1.sym
N 62100 52300 62300 52300 4
C 64800 52200 1 90 0 gnd-1.sym
N 64500 52300 64300 52300 4
N 65500 46600 65500 46800 4
C 63700 43000 1 90 0 res-pack4-1.sym
{
T 63700 43000 5 10 0 0 180 0 1
slot=2
T 63800 43900 5 10 1 1 180 7 1
value=100k
T 63800 43700 5 10 1 1 180 7 1
refdes=R6
T 63800 44100 5 10 0 1 180 7 1
footprint=RPACK4-1206
}
C 63700 45800 1 90 1 res-pack4-1.sym
{
T 63700 45800 5 10 0 0 0 6 1
slot=3
T 63800 44900 5 10 1 1 0 1 1
value=100k
T 63800 45100 5 10 1 1 0 1 1
refdes=R6
T 63800 44700 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
N 63200 58500 62600 58500 4
{
T 62500 58500 5 10 1 1 180 1 1
netname=SOFTKEY0
}
N 63200 58200 62600 58200 4
{
T 62500 58200 5 10 1 1 180 1 1
netname=SOFTKEY1
}
C 52500 44500 1 0 0 gnd-1.sym
N 52600 44800 52600 45700 4
N 53000 45700 53000 45100 4
N 52600 45100 53800 45100 4
N 53400 45700 53400 45100 4
N 53800 45700 53800 45100 4
C 43500 58700 1 0 1 header2-1.sym
{
T 42500 59350 5 10 0 0 0 6 1
device=HEADER2
T 43100 59600 5 10 1 1 0 6 1
refdes=J1
T 43500 58700 5 10 0 0 0 0 1
footprint=KEYSTONE_2462
}
C 63200 54900 1 0 0 mrbw-cst-lcd.sym
{
T 64200 60475 5 10 0 0 0 0 1
device=LCD
T 65600 60700 5 10 1 1 0 0 1
refdes=X1
T 63200 54900 5 10 0 0 0 0 1
footprint=MRBW-CST-LCD
}
C 61200 53600 1 0 1 gnd-1.sym
N 61100 54900 61100 55200 4
N 61100 55200 61400 55200 4
N 62900 55500 63200 55500 4
C 61400 55100 1 0 0 resistor-1.sym
{
T 61700 55500 5 10 0 0 0 0 1
device=RESISTOR
T 61400 55100 5 10 0 0 0 0 1
footprint=0805
T 61850 55400 5 10 1 1 0 3 1
refdes=R4
T 61850 55000 5 10 1 1 0 5 1
value=20
}
N 62300 55200 63200 55200 4
N 63200 55800 62600 55800 4
{
T 62500 55800 5 10 1 1 0 7 1
netname=D7
}
N 63200 56100 62600 56100 4
{
T 62500 56100 5 10 1 1 0 7 1
netname=D6
}
N 63200 56400 62600 56400 4
{
T 62500 56400 5 10 1 1 0 7 1
netname=D5
}
N 63200 56700 62600 56700 4
{
T 62500 56700 5 10 1 1 0 7 1
netname=D4
}
N 63200 57300 62600 57300 4
{
T 62500 57300 5 10 1 1 180 1 1
netname=SOFTKEY2
}
N 63200 57000 62600 57000 4
{
T 62500 57000 5 10 1 1 180 1 1
netname=SOFTKEY3
}
N 60200 54400 60500 54400 4
{
T 60100 54400 5 10 1 1 0 7 1
netname=BACKLIGHT_EN
}
C 60500 53900 1 0 0 mosfet-with-diode-1.sym
{
T 60850 54750 5 10 1 1 0 6 1
refdes=MN1
T 61400 54400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 61700 54900 5 10 0 1 270 2 1
footprint=SOT23_MOS
T 60900 54000 5 10 1 1 0 8 1
device=BSS138
}
N 63200 57900 62600 57900 4
{
T 62500 57900 5 10 1 1 180 1 1
netname=LEDG
}
N 63200 57600 62600 57600 4
{
T 62500 57600 5 10 1 1 180 1 1
netname=LEDR
}
N 51900 46400 51400 46400 4
{
T 51300 46400 5 10 1 1 0 7 1
netname=LEDG
}
N 51900 46800 51400 46800 4
{
T 51300 46800 5 10 1 1 0 7 1
netname=LEDR
}
C 71100 60500 1 90 1 res-pack4-1.sym
{
T 71100 60500 5 10 0 0 0 6 1
slot=1
T 71200 59600 5 10 1 1 0 1 1
value=100k
T 71200 59800 5 10 1 1 0 1 1
refdes=R10
T 71200 59400 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 70500 57300 1 270 0 res-pack4-1.sym
{
T 70500 57300 5 10 0 0 0 0 1
slot=1
T 70400 56400 5 10 1 1 0 7 1
value=100k
T 70400 56600 5 10 1 1 0 7 1
refdes=R8
T 70400 56200 5 10 0 1 0 7 1
footprint=RPACK4-1206
}
C 70500 54500 1 270 1 res-pack4-1.sym
{
T 70500 54500 5 10 0 0 180 6 1
slot=2
T 70400 55400 5 10 1 1 180 1 1
value=100k
T 70400 55200 5 10 1 1 180 1 1
refdes=R8
T 70400 55600 5 10 0 1 180 1 1
footprint=RPACK4-1206
}
N 70600 55800 70600 56000 4
N 70600 54700 70600 54900 4
C 71500 55100 1 90 0 res-pack4-1.sym
{
T 71500 55100 5 10 0 0 180 0 1
slot=3
T 71600 56000 5 10 1 1 180 7 1
value=100k
T 71600 55800 5 10 1 1 180 7 1
refdes=R8
T 71600 56200 5 10 0 1 180 7 1
footprint=RPACK4-1206
}
N 71400 55500 71400 54700 4
N 71400 57300 71400 56400 4
C 72400 55100 1 90 0 res-pack4-1.sym
{
T 72400 55100 5 10 0 0 180 0 1
slot=4
T 72500 56000 5 10 1 1 180 7 1
value=100k
T 72500 55800 5 10 1 1 180 7 1
refdes=R8
T 72500 56200 5 10 0 1 180 7 1
footprint=RPACK4-1206
}
N 72300 56400 72300 56600 4
N 72300 56600 71400 56600 4
N 72300 55500 72300 55300 4
N 72300 55300 71400 55300 4
N 70600 49900 70600 50300 4
N 71800 50300 71800 50100 4
N 69200 50100 71800 50100 4
{
T 69100 50100 5 10 1 1 0 7 1
netname=VLIGHT_F
}
N 71000 50300 71000 50100 4
N 70200 50300 70200 50100 4
N 71400 51800 71400 52000 4
N 71400 52000 69500 52000 4
N 69500 52000 69500 50100 4
N 70600 51800 70600 52000 4
N 70200 51800 70200 53300 4
N 71000 52200 71000 51800 4
N 71800 52200 71800 51800 4
N 71000 53100 71000 53300 4
C 70000 50300 1 0 0 r204-1.sym
{
T 70300 57300 5 10 0 0 0 0 1
footprint=CK_R
T 72100 51050 5 10 1 1 0 1 1
refdes=SW6
T 71000 51050 5 10 1 1 0 4 1
device=R20407RN02Q
}
C 72200 51700 1 0 0 gnd-1.sym
N 72300 52000 72300 52200 4
N 72300 52200 71800 52200 4
C 71100 53500 1 90 1 res-pack4-1.sym
{
T 71100 53500 5 10 0 0 0 6 1
slot=4
T 71200 52400 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 71200 52600 5 10 1 1 0 1 1
value=100k
T 71200 52800 5 10 1 1 0 1 1
refdes=R10
}
N 71400 50300 71400 49400 4
C 68900 43100 1 270 1 res-pack4-1.sym
{
T 68900 43100 5 10 0 0 180 6 1
slot=1
T 68800 44200 5 10 0 1 180 1 1
footprint=RPACK4-1206
T 68800 44000 5 10 1 1 180 1 1
value=100k
T 68800 43800 5 10 1 1 180 1 1
refdes=R7
}
C 69900 43100 1 270 1 res-pack4-1.sym
{
T 69900 43100 5 10 0 0 180 6 1
slot=4
T 69800 44200 5 10 0 1 180 1 1
footprint=RPACK4-1206
T 69800 44000 5 10 1 1 180 1 1
value=100k
T 69800 43800 5 10 1 1 180 1 1
refdes=R7
}
C 70500 47400 1 0 0 gnd-1.sym
C 71300 47400 1 0 0 gnd-1.sym
C 70500 50300 1 270 0 res-pack4-1.sym
{
T 70500 50300 5 10 0 0 0 0 1
slot=1
T 70400 49200 5 10 0 1 0 7 1
footprint=RPACK4-1206
T 70400 49400 5 10 1 1 0 7 1
value=100k
T 70400 49600 5 10 1 1 0 7 1
refdes=R9
}
C 70500 47500 1 270 1 res-pack4-1.sym
{
T 70500 47500 5 10 0 0 180 6 1
slot=2
T 70400 48600 5 10 0 1 180 1 1
footprint=RPACK4-1206
T 70400 48400 5 10 1 1 180 1 1
value=100k
T 70400 48200 5 10 1 1 180 1 1
refdes=R9
}
N 70600 48800 70600 49000 4
N 70600 47700 70600 47900 4
C 71500 48100 1 90 0 res-pack4-1.sym
{
T 71500 48100 5 10 0 0 180 0 1
slot=3
T 71600 49200 5 10 0 1 180 7 1
footprint=RPACK4-1206
T 71600 49000 5 10 1 1 180 7 1
value=100k
T 71600 48800 5 10 1 1 180 7 1
refdes=R9
}
N 71400 48500 71400 47700 4
C 72400 48100 1 90 0 res-pack4-1.sym
{
T 72400 48100 5 10 0 0 180 0 1
slot=4
T 72500 49200 5 10 0 1 180 7 1
footprint=RPACK4-1206
T 72500 49000 5 10 1 1 180 7 1
value=100k
T 72500 48800 5 10 1 1 180 7 1
refdes=R9
}
N 72300 49400 72300 49600 4
N 72300 49600 71400 49600 4
N 72300 48500 72300 48300 4
N 72300 48300 71400 48300 4
C 71000 44300 1 270 1 res-pack4-1.sym
{
T 71000 44300 5 10 0 0 180 6 1
slot=2
T 70900 45400 5 10 0 1 180 1 1
footprint=RPACK4-1206
T 70900 45200 5 10 1 1 180 1 1
value=100k
T 70900 45000 5 10 1 1 180 1 1
refdes=R7
}
C 72000 44300 1 270 1 res-pack4-1.sym
{
T 72000 44300 5 10 0 0 180 6 1
slot=3
T 71900 45400 5 10 0 1 180 1 1
footprint=RPACK4-1206
T 71900 45200 5 10 1 1 180 1 1
value=100k
T 71900 45000 5 10 1 1 180 1 1
refdes=R7
}
N 71100 45900 71100 45600 4
N 72100 45900 72100 45600 4
N 64300 52800 64800 52800 4
{
T 64900 52800 5 10 1 1 0 1 1
netname=THRB
}
N 44300 60000 44300 59300 4
{
T 44300 60100 5 10 1 1 0 3 1
netname=VBAT
}
N 64300 51800 64800 51800 4
{
T 64900 51800 5 10 1 1 0 1 1
netname=VBAT
}
N 62300 51800 61800 51800 4
{
T 61700 51800 5 10 1 1 0 7 1
netname=HORN
}
N 62300 50300 61800 50300 4
{
T 61700 50300 5 10 1 1 0 7 1
netname=VLIGHT_F
}
N 45200 55600 41900 55600 4
N 41900 55600 41900 56200 4
N 41900 56200 42400 56200 4
C 68800 53200 1 90 1 res-pack4-1.sym
{
T 68800 53200 5 10 0 0 0 6 1
slot=3
T 68900 52100 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 68900 52300 5 10 1 1 0 1 1
value=100k
T 68900 52500 5 10 1 1 0 1 1
refdes=R10
}
C 68000 53200 1 90 1 res-pack4-1.sym
{
T 68000 53200 5 10 0 0 0 6 1
slot=2
T 68100 52100 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 68100 52300 5 10 1 1 0 1 1
value=100k
T 68100 52500 5 10 1 1 0 1 1
refdes=R10
}
N 71000 53300 67400 53300 4
{
T 67300 53300 5 10 1 1 0 7 1
netname=LIGHT_EN
}
N 68700 52800 68700 53300 4
N 67900 52800 67900 53300 4
