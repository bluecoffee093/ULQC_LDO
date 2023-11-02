v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -250 410 -250 {
lab=VDD}
N 370 -230 410 -230 {
lab=VSS}
N 510 -340 570 -340 {
lab=EA_OUT}
N 240 -310 240 -160 {
lab=ADJ}
N 240 -370 350 -370 {
lab=ADJ}
N 240 -370 240 -310 {
lab=ADJ}
N 320 -310 350 -310 {
lab=BGR_IN}
N 360 -250 370 -250 {
lab=VDD}
N 390 -210 390 -180 {
lab=#net1}
N 410 -180 610 -180 {
lab=#net1}
N 390 -210 400 -210 {
lab=#net1}
N 400 -210 410 -210 {
lab=#net1}
N 390 -180 410 -180 {
lab=#net1}
N 610 -180 630 -180 {
lab=#net1}
N 630 -180 650 -180 {
lab=#net1}
N 650 -270 650 -180 {
lab=#net1}
N 570 -340 580 -340 {
lab=EA_OUT}
N 720 -340 730 -340 {
lab=OUT}
N 650 -430 650 -410 {
lab=VIN}
N 360 -230 370 -230 {
lab=VSS}
C {opamp.sym} 430 -340 0 0 {name=x1}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Yash Agrawal"}
C {devices/lab_pin.sym} 360 -250 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 360 -230 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 320 -310 0 0 {name=p12 sig_type=std_logic lab=BGR_IN}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p8 sig_type=std_logic lab=ADJ
}
C {devices/lab_pin.sym} 550 -340 1 0 {name=p19 sig_type=std_logic lab=EA_OUT
}
C {devices/ipin.sym} 120 -400 0 0 {name=p2 lab=VIN

}
C {devices/iopin.sym} 100 -370 0 0 {name=p3 lab=VSS

}
C {devices/ipin.sym} 120 -340 0 0 {name=p5 lab=ADJ

}
C {devices/ipin.sym} 120 -310 0 0 {name=p7 lab=BGR_IN

}
C {devices/opin.sym} 100 -280 0 0 {name=p9 lab=EA_OUT
}
C {devices/opin.sym} 100 -250 0 0 {name=p11 lab=OUT
}
C {devices/lab_pin.sym} 650 -430 1 0 {name=p13 sig_type=std_logic lab=VIN
}
C {devices/lab_pin.sym} 730 -340 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {power_transistor.sym} 730 -330 0 0 {name=x2}
