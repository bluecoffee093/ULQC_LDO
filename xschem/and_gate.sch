v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -80 -40 -50 {
lab=VDD}
N -40 -80 150 -80 {
lab=VDD}
N 150 -80 150 -50 {
lab=VDD}
N 150 10 150 40 {
lab=#net1}
N -40 40 150 40 {
lab=#net1}
N -40 10 -40 40 {
lab=#net1}
N 60 40 60 70 {
lab=#net1}
N 60 130 60 170 {
lab=#net2}
N -120 -20 -80 -20 {
lab=A}
N -120 -20 -120 100 {
lab=A}
N -120 100 20 100 {
lab=A}
N -0 200 20 200 {
lab=B}
N -160 140 0 140 {
lab=B}
N -160 50 -120 50 {
lab=A}
N 60 60 290 60 {
lab=#net1}
N 370 40 370 100 {
lab=OUT}
N 370 160 370 260 {
lab=xxx}
N 60 260 370 260 {
lab=xxx}
N 60 230 60 260 {
lab=xxx}
N 230 260 230 280 {
lab=xxx}
N 310 10 330 10 {
lab=#net1}
N 310 10 310 130 {
lab=#net1}
N 310 130 330 130 {
lab=#net1}
N 290 60 310 60 {
lab=#net1}
N 370 -80 370 -20 {
lab=VDD}
N 150 -80 370 -80 {
lab=VDD}
N 180 -120 180 -80 {
lab=VDD}
N 110 -20 110 20 {
lab=B}
N 0 20 110 20 {
lab=B}
N 0 20 -0 200 {
lab=B}
N 370 70 510 70 {
lab=OUT}
N 60 100 90 100 {
lab=VSS}
N 60 200 90 200 {
lab=VSS}
N -40 -20 -10 -20 {
lab=VDD}
N 150 -20 180 -20 {
lab=VDD}
N 370 10 410 10 {
lab=VDD}
N 370 130 410 130 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -60 -20 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -20 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 100 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 200 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 350 10 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 350 130 0 0 {name=M6
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
C {devices/lab_pin.sym} 180 -20 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 100 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 200 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -10 -20 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 130 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 10 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/title.sym} -230 360 0 0 {name=l9 author="Mayukh S Saha"}
C {devices/opin.sym} 510 70 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} -160 50 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -160 140 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 180 -120 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} 230 280 0 0 {name=p8 lab=VSS}
