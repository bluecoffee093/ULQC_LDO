v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -250 410 -250 {
lab=#net1}
N 370 -230 410 -230 {
lab=VSS}
N 510 -340 570 -340 {
lab=DRV}
N 240 -310 240 -160 {
lab=ADJ}
N 700 -410 700 -370 {
lab=VDD}
N 700 -340 730 -340 {
lab=VDD}
N 730 -370 730 -340 {
lab=VDD}
N 730 -390 730 -370 {
lab=VDD}
N 700 -390 730 -390 {
lab=VDD}
N 240 -370 350 -370 {
lab=ADJ}
N 240 -370 240 -310 {
lab=ADJ}
N 320 -310 350 -310 {
lab=1V2}
N 700 -280 770 -280 {
lab=OUT}
N 300 -250 310 -250 {
lab=VDD}
N 700 -310 700 -280 {
lab=OUT}
N 610 -390 610 -370 {
lab=VDD}
N 610 -370 630 -370 {
lab=VDD}
N 630 -370 630 -340 {
lab=VDD}
N 610 -340 630 -340 {
lab=VDD}
N 610 -310 610 -210 {
lab=#net2}
N 610 -410 610 -390 {
lab=VDD}
N 560 -340 560 -290 {
lab=DRV}
N 560 -290 660 -290 {
lab=DRV}
N 660 -340 660 -290 {
lab=DRV}
N 390 -210 390 -180 {
lab=#net2}
N 410 -180 610 -180 {
lab=#net2}
N 610 -210 610 -180 {
lab=#net2}
N 390 -210 400 -210 {
lab=#net2}
N 400 -210 410 -210 {
lab=#net2}
N 390 -180 410 -180 {
lab=#net2}
C {opamp.sym} 430 -340 0 0 {name=x1}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Yash Agrawal"}
C {devices/lab_pin.sym} 300 -250 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -230 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -410 1 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 320 -310 0 0 {name=p12 sig_type=std_logic lab=1V2}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p8 sig_type=std_logic lab=ADJ
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -340 0 0 {name=M1
L=0.15
W=30
nf=15
mult=360
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ammeter.sym} 340 -250 3 0 {name=Vmeas}
C {devices/lab_pin.sym} 770 -280 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 550 -340 1 0 {name=p19 sig_type=std_logic lab=DRV
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -340 0 0 {name=M2
L=0.15
W=2
nf=3
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 610 -410 1 0 {name=p10 sig_type=std_logic lab=VDD
}
C {devices/iopin.sym} 100 -400 0 0 {name=p2 lab=VDD

}
C {devices/iopin.sym} 100 -370 0 0 {name=p3 lab=VSS

}
C {devices/ipin.sym} 120 -340 0 0 {name=p5 lab=ADJ

}
C {devices/ipin.sym} 120 -310 0 0 {name=p7 lab=1V2

}
C {devices/opin.sym} 100 -280 0 0 {name=p9 lab=DRV
}
C {devices/opin.sym} 100 -250 0 0 {name=p11 lab=OUT
}
