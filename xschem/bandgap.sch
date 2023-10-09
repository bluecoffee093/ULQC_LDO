v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -590 -110 -590 -90 {
lab=vg_n}
N -410 -250 -390 -250 {
lab=vg_p}
N -530 -110 -530 -60 {
lab=vg_n}
N -590 290 -590 320 {
lab=VSS}
N -640 230 -640 290 {
lab=VSS}
N -140 -250 -140 -200 {
lab=vg_p}
N -10 -190 -10 -150 {
lab=Vout}
N -10 -190 240 -190 {
lab=Vout}
N -410 -250 -410 -200 {
lab=vg_p}
N -410 -200 -350 -200 {
lab=vg_p}
N -350 -220 -350 -200 {
lab=vg_p}
N -350 -250 -330 -250 {
lab=VDD}
N -610 -250 -590 -250 {
lab=VDD}
N -10 -250 20 -250 {
lab=VDD}
N -550 -60 -520 -60 {
lab=vg_n}
N -590 260 -590 290 {
lab=VSS}
N -520 -60 -390 -60 {
lab=vg_n}
N -10 -220 -10 -190 {
lab=Vout}
N -550 -250 -410 -250 {
lab=vg_p}
N -350 160 -350 200 {
lab=v3}
N -350 -200 -140 -200 {
lab=vg_p}
N -350 -30 -350 -10 {
lab=v2}
N 160 -20 190 -20 {
lab=v_iptat}
N -10 -20 160 -20 {
lab=v_iptat}
N -590 -120 -590 -110 {
lab=vg_n}
N -350 -120 -350 -90 {
lab=vg_p}
N -350 -200 -350 -180 {
lab=vg_p}
N -300 -370 -260 -370 {
lab=VDD}
N -260 -370 -10 -370 {
lab=VDD}
N -10 -370 -10 -280 {
lab=VDD}
N -590 -370 -590 -280 {
lab=VDD}
N -480 -290 -480 -250 {
lab=vg_p}
N -590 -220 -590 -200 {
lab=vg_n}
N -590 -140 -590 -120 {
lab=vg_n}
N -10 -90 -10 20 {
lab=v_iptat}
N -10 220 -10 240 {
lab=VSS}
N -10 240 10 240 {
lab=VSS}
N 10 240 30 240 {
lab=VSS}
N 30 190 30 240 {
lab=VSS}
N -350 200 -350 210 {
lab=v3}
N -310 240 -310 290 {
lab=VSS}
N -350 270 -350 290 {
lab=VSS}
N -590 320 -330 320 {
lab=VSS}
N -130 320 -130 330 {
lab=VSS}
N -140 -250 -110 -250 {
lab=vg_p}
N -110 -250 -50 -250 {
lab=vg_p}
N -1030 -210 -1030 -170 {
lab=VDD}
N -1030 -110 -1030 -60 {
lab=VSS}
N -130 330 -130 350 {
lab=VSS}
N -300 -410 -300 -370 {
lab=VDD}
N -1100 -210 -1100 -170 {
lab=VSS}
N -1100 -110 -1100 -60 {
lab=GND}
N -640 230 -630 230 {
lab=VSS}
N -640 320 -590 320 {
lab=VSS}
N 0 250 0 320 {
lab=VSS}
N -590 -200 -590 -140 {
lab=vg_n}
N -350 -180 -350 -120 {
lab=vg_p}
N -590 -30 -590 -20 {
lab=v1}
N -590 -20 -590 -10 {
lab=v1}
N -350 140 -350 160 {
lab=v3}
N -620 -60 -590 -60 {
lab=VSS}
N -350 -60 -310 -60 {
lab=VSS}
N -590 -110 -530 -110 {
lab=vg_n}
N -480 -100 -480 -60 {
lab=vg_n}
N -350 -370 -300 -370 {
lab=VDD}
N -590 -370 -350 -370 {
lab=VDD}
N -620 -250 -610 -250 {
lab=VDD}
N -330 -250 -320 -250 {
lab=VDD}
N -350 -370 -350 -280 {
lab=VDD}
N -350 -10 -350 -0 {
lab=v2}
N -350 60 -350 80 {
lab=#net1}
N -590 -10 -590 10 {
lab=v1}
N -590 10 -590 20 {
lab=v1}
N -590 80 -590 200 {
lab=#net2}
N 0 240 0 250 {
lab=VSS}
N -10 20 -10 40 {
lab=v_iptat}
N -10 320 0 320 {
lab=VSS}
N -330 320 -130 320 {
lab=VSS}
N -130 320 -20 320 {
lab=VSS}
N -10 100 -10 160 {
lab=#net3}
N -20 320 -10 320 {
lab=VSS}
N -640 290 -640 320 {
lab=VSS}
N -350 290 -350 320 {
lab=VSS}
N -310 290 -310 310 {
lab=VSS}
N -310 310 -310 320 {
lab=VSS}
C {devices/code_shown.sym} 420 -70 0 0 {name=stimuli only_toplevel=false value="
.save all
.dc vdd 1 2 0.01
"}
C {sky130_fd_pr/pfet_01v8.sym} -370 -250 0 0 {name=M1
L=2
W=50
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
C {sky130_fd_pr/pfet_01v8.sym} -570 -250 0 1 {name=M2
L=2
W=50
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
C {sky130_fd_pr/nfet_01v8.sym} -370 -60 0 0 {name=M3
L=2
W=50
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
C {sky130_fd_pr/nfet_01v8.sym} -570 -60 0 1 {name=M4
L=2
W=50
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
C {sky130_fd_pr/pnp_05v5.sym} -610 230 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/vsource.sym} -1030 -140 0 0 {name=V1 value=1.9}
C {sky130_fd_pr/pfet_01v8.sym} -30 -250 0 0 {name=M6
L=2
W=50
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
C {sky130_fd_pr/pnp_05v5.sym} 10 190 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 240 -190 2 0 {name=p1 sig_type=std_logic lab=Vout
}
C {devices/res.sym} -10 -120 0 0 {name=R1
value=250k
footprint=1206
device=resistor
m=1}
C {devices/title.sym} -530 430 0 0 {name=l9 author="Mayukh S Saha"}
C {devices/lab_pin.sym} 190 -20 0 1 {name=p2 sig_type=std_logic lab=v_iptat}
C {devices/lab_pin.sym} -590 -20 0 1 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} -350 -20 0 1 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} -350 180 0 1 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} -480 -290 0 1 {name=p6 sig_type=std_logic lab=vg_p}
C {devices/lab_pin.sym} -480 -100 0 1 {name=p7 sig_type=std_logic lab=vg_n}
C {sky130_fd_pr/corner.sym} 400 -260 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/pnp_05v5.sym} -330 240 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res.sym} -350 110 0 0 {name=R2
value=28k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1030 -60 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1030 -210 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 350 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -300 -410 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1100 -140 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} -1100 -210 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -1100 -60 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} -590 50 0 0 {name=Vmeas1}
C {devices/ammeter.sym} -350 30 0 0 {name=Vmeas2}
C {devices/lab_pin.sym} -310 -60 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -620 -60 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -620 -250 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -250 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -320 -250 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} -10 70 0 0 {name=Vmeas3}
