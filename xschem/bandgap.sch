v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -590 -340 -590 -280 {
lab=VDD}
N -590 -110 -590 -90 {
lab=vg_n}
N -410 -250 -390 -250 {
lab=vg_p}
N -520 -110 -520 -60 {
lab=vg_n}
N -590 -110 -520 -110 {
lab=vg_n}
N -590 290 -590 320 {
lab=GND}
N -660 230 -630 230 {
lab=GND}
N -660 230 -660 290 {
lab=GND}
N -660 290 -590 290 {
lab=GND}
N -140 -250 -140 -200 {
lab=vg_p}
N -10 -340 -10 -280 {
lab=VDD}
N -10 -190 -10 -150 {
lab=Vout}
N -10 -190 240 -190 {
lab=Vout}
N -680 -60 -590 -60 {
lab=GND}
N -680 -60 -680 -50 {
lab=GND}
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
N 20 -280 20 -250 {
lab=VDD}
N -10 -280 20 -280 {
lab=VDD}
N -550 -60 -520 -60 {
lab=vg_n}
N -590 260 -590 290 {
lab=GND}
N -520 -60 -390 -60 {
lab=vg_n}
N -10 -220 -10 -190 {
lab=Vout}
N -550 -250 -410 -250 {
lab=vg_p}
N -590 -30 -590 200 {
lab=v1}
N -350 160 -350 200 {
lab=v3}
N -350 -200 -140 -200 {
lab=vg_p}
N -350 50 -350 70 {
lab=v2}
N -350 -30 -350 -10 {
lab=v2}
N -350 130 -350 160 {
lab=v3}
N 160 -20 190 -20 {
lab=v_iptat}
N -10 -20 160 -20 {
lab=v_iptat}
N -590 -120 -590 -110 {
lab=vg_n}
N -350 -120 -350 -90 {
lab=#net1}
N -350 -200 -350 -180 {
lab=vg_p}
N -650 -430 -300 -430 {
lab=VDD}
N -300 -430 -260 -430 {
lab=VDD}
N -260 -430 -260 -250 {
lab=VDD}
N -330 -250 -260 -250 {
lab=VDD}
N -700 -430 -650 -430 {
lab=VDD}
N -700 -430 -700 -250 {
lab=VDD}
N -700 -250 -610 -250 {
lab=VDD}
N -260 -430 -10 -430 {
lab=VDD}
N -10 -430 -10 -340 {
lab=VDD}
N -590 -430 -590 -340 {
lab=VDD}
N -350 -430 -350 -280 {
lab=VDD}
N -260 -60 -260 -50 {
lab=GND}
N -350 -60 -260 -60 {
lab=GND}
N -350 -10 -350 50 {
lab=v2}
N -490 -290 -490 -250 {
lab=vg_p}
N -490 -100 -490 -60 {
lab=vg_n}
N -590 -220 -590 -200 {
lab=#net2}
N -590 -140 -590 -120 {
lab=vg_n}
N -10 20 250 20 {
lab=v_iptat}
N -10 -90 -10 20 {
lab=v_iptat}
N 250 80 250 100 {
lab=#net3}
N 250 100 270 100 {
lab=#net3}
N 270 100 290 100 {
lab=#net3}
N 290 50 290 100 {
lab=#net3}
N -350 200 -350 210 {
lab=v3}
N -310 240 -310 290 {
lab=GND}
N -350 290 -310 290 {
lab=GND}
N -350 270 -350 290 {
lab=GND}
N -330 290 -330 300 {
lab=GND}
N -330 300 -330 320 {
lab=GND}
N -590 320 -330 320 {
lab=GND}
N -330 320 270 320 {
lab=GND}
N 270 160 270 320 {
lab=GND}
N -130 320 -130 330 {
lab=GND}
N -140 -250 -110 -250 {
lab=vg_p}
N -110 -250 -50 -250 {
lab=vg_p}
C {devices/code_shown.sym} 420 -70 0 0 {name=stimuli only_toplevel=false value="
.save all
.dc vdd 0.5 2 0.01
"}
C {sky130_fd_pr/pfet_01v8.sym} -370 -250 0 0 {name=M1
L=5
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
L=5
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
L=5
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
L=5
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
C {devices/gnd.sym} -130 330 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -1030 -140 0 0 {name=Vdd value=1.9}
C {devices/vdd.sym} -1030 -170 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -1030 -110 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -30 -250 0 0 {name=M6
L=5
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
C {sky130_fd_pr/pnp_05v5.sym} 270 50 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 240 -190 2 0 {name=p1 sig_type=std_logic lab=Vout
}
C {devices/gnd.sym} -260 -50 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -680 -50 0 1 {name=l13 lab=GND}
C {devices/res.sym} -10 -120 0 0 {name=R1
value=120000k
footprint=1206
device=resistor
m=1}
C {devices/title.sym} -530 430 0 0 {name=l9 author="Mayukh S Saha"}
C {devices/lab_pin.sym} 190 -20 0 1 {name=p2 sig_type=std_logic lab=v_iptat}
C {devices/vdd.sym} -490 -430 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} -590 60 0 1 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} -350 30 0 1 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} -350 150 0 1 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} -490 -290 0 1 {name=p6 sig_type=std_logic lab=vg_p}
C {devices/lab_pin.sym} -490 -100 0 1 {name=p7 sig_type=std_logic lab=vg_n}
C {sky130_fd_pr/corner.sym} 400 -260 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ammeter.sym} 270 130 0 0 {name=Vmeas}
C {devices/ammeter.sym} -350 -150 0 0 {name=Vmeas1}
C {devices/ammeter.sym} -590 -170 0 0 {name=Vmeas2}
C {sky130_fd_pr/pnp_05v5.sym} -330 240 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res.sym} -350 100 0 0 {name=R2
value=10800k
footprint=1206
device=resistor
m=1}
