v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -60 -80 -40 {
lab=VDD}
N -80 -60 -50 -60 {
lab=VDD}
N -50 -60 -50 -10 {
lab=VDD}
N -80 -10 -50 -10 {
lab=VDD}
N 70 -10 110 -10 {
lab=VDD}
N 110 -60 110 -10 {
lab=VDD}
N 70 -60 110 -60 {
lab=VDD}
N 70 -60 70 -40 {
lab=VDD}
N -60 -90 -60 -60 {
lab=VDD}
N -60 -90 90 -90 {
lab=VDD}
N 90 -90 90 -60 {
lab=VDD}
N 20 -110 20 -90 {
lab=VDD}
N -160 -10 -120 -10 {
lab=EA_OUT}
N -160 -10 -150 -10 {
lab=EA_OUT}
N -150 -10 -150 50 {
lab=EA_OUT}
N -150 50 30 50 {
lab=EA_OUT}
N 30 -10 30 50 {
lab=EA_OUT}
N 70 20 70 50 {
lab=OUT}
N 70 50 140 50 {
lab=OUT}
N -80 20 -80 100 {
lab=BIAS_CURR}
N -190 100 -80 100 {
lab=BIAS_CURR}
C {sky130_fd_pr/pfet_01v8.sym} -100 -10 0 0 {name=M1
L=0.15
W=2
nf=1
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -10 0 0 {name=M2
L=0.15
W=2
nf=1
mult=5310
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 20 -110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -160 -10 0 0 {name=p2 lab=EA_OUT}
C {devices/opin.sym} 140 50 0 0 {name=p3 lab=OUT}
C {devices/opin.sym} -190 100 0 1 {name=p4 lab=BIAS_CURR}
