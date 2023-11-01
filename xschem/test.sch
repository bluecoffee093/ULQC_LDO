v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -90 -60 -70 {
lab=#net1}
N -20 -120 -20 -40 {
lab=#net2}
N -60 -180 -60 -150 {
lab=#net3}
N -180 -170 -60 -180 {
lab=#net3}
N -180 -170 -180 -110 {
lab=#net3}
N -180 -110 -180 -100 {
lab=#net3}
N -180 -40 -180 0 {
lab=#net4}
N -180 0 -60 0 {
lab=#net4}
N -60 -10 -60 0 {
lab=#net4}
N -100 -120 -60 -120 {
lab=#net4}
N -100 -120 -100 -40 {
lab=#net4}
N -100 -40 -60 -40 {
lab=#net4}
N -210 -40 -60 -40 {
lab=#net4}
N -210 -70 -210 -40 {
lab=#net4}
N -210 -70 -200 -70 {
lab=#net4}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -40 -40 0 1 {name=M4
L=10
W=60
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -120 0 1 {name=M1
L=10
W=60
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} -180 -70 0 0 {name=R2
L=78.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
