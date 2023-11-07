v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -690 580 -670 {
lab=VDD}
N 580 -560 580 -540 {
lab=VSS}
N 520 -690 550 -690 {
lab=IN}
N 520 -690 520 -540 {
lab=IN}
N 520 -540 550 -540 {
lab=IN}
N 610 -690 630 -690 {
lab=OUT}
N 630 -690 630 -540 {
lab=OUT}
N 610 -540 630 -540 {
lab=OUT}
N 470 -850 470 -810 {
lab=#net1}
N 470 -880 490 -880 {
lab=VDD}
N 470 -780 490 -780 {
lab=VSS}
N 490 -780 490 -740 {
lab=VSS}
N 470 -740 490 -740 {
lab=VSS}
N 470 -750 470 -740 {
lab=VSS}
N 470 -920 470 -910 {
lab=VDD}
N 470 -920 490 -920 {
lab=VDD}
N 490 -920 490 -880 {
lab=VDD}
N 470 -940 470 -920 {
lab=VDD}
N 470 -740 470 -720 {
lab=VSS}
N 410 -880 430 -880 {
lab=CTRL}
N 410 -880 410 -780 {
lab=CTRL}
N 410 -780 430 -780 {
lab=CTRL}
N 580 -500 580 -480 {
lab=CTRL}
N 420 -480 580 -480 {
lab=CTRL}
N 410 -480 420 -480 {
lab=CTRL}
N 410 -780 410 -480 {
lab=CTRL}
N 470 -830 570 -830 {
lab=#net1}
N 570 -830 580 -830 {
lab=#net1}
N 580 -830 580 -730 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 580 -520 1 1 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 -710 1 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 450 -780 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 450 -880 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 410 -680 0 0 {name=p1 sig_type=std_logic lab=CTRL}
C {devices/lab_pin.sym} 470 -720 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -940 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -620 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 630 -620 0 1 {name=p5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 580 -670 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -560 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -750 0 0 {name=p8 lab=IN}
C {devices/ipin.sym} 260 -720 0 0 {name=p9 lab=CTRL}
C {devices/opin.sym} 240 -690 0 0 {name=p10 lab=OUT}
C {devices/iopin.sym} 240 -660 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 240 -630 0 0 {name=p12 lab=VSS}
