v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -600 110 -580 {
lab=vg_n}
N 290 -740 310 -740 {
lab=vg_p}
N 170 -600 170 -550 {
lab=vg_n}
N 110 -200 110 -170 {
lab=VSS}
N 60 -260 60 -200 {
lab=VSS}
N 560 -740 560 -690 {
lab=vg_p}
N 690 -680 690 -640 {
lab=Vout}
N 690 -680 940 -680 {
lab=Vout}
N 290 -740 290 -690 {
lab=vg_p}
N 290 -690 350 -690 {
lab=vg_p}
N 350 -710 350 -690 {
lab=vg_p}
N 350 -740 370 -740 {
lab=VDD}
N 90 -740 110 -740 {
lab=VDD}
N 690 -740 720 -740 {
lab=VDD}
N 150 -550 180 -550 {
lab=vg_n}
N 110 -230 110 -200 {
lab=VSS}
N 180 -550 310 -550 {
lab=vg_n}
N 690 -710 690 -680 {
lab=Vout}
N 150 -740 290 -740 {
lab=vg_p}
N 350 -330 350 -290 {
lab=v3}
N 350 -690 560 -690 {
lab=vg_p}
N 350 -520 350 -500 {
lab=v2}
N 860 -510 890 -510 {
lab=v_iptat}
N 690 -510 860 -510 {
lab=v_iptat}
N 110 -610 110 -600 {
lab=vg_n}
N 350 -610 350 -580 {
lab=vg_p}
N 350 -690 350 -670 {
lab=vg_p}
N 400 -860 440 -860 {
lab=VDD}
N 440 -860 690 -860 {
lab=VDD}
N 690 -860 690 -770 {
lab=VDD}
N 110 -860 110 -770 {
lab=VDD}
N 220 -780 220 -740 {
lab=vg_p}
N 110 -710 110 -690 {
lab=vg_n}
N 110 -630 110 -610 {
lab=vg_n}
N 690 -580 690 -470 {
lab=v_iptat}
N 690 -270 690 -250 {
lab=VSS}
N 690 -250 710 -250 {
lab=VSS}
N 710 -250 730 -250 {
lab=VSS}
N 730 -300 730 -250 {
lab=VSS}
N 350 -290 350 -280 {
lab=v3}
N 390 -250 390 -200 {
lab=VSS}
N 350 -220 350 -200 {
lab=VSS}
N 110 -170 370 -170 {
lab=VSS}
N 390 -170 390 -160 {
lab=VSS}
N 560 -740 590 -740 {
lab=vg_p}
N 590 -740 650 -740 {
lab=vg_p}
N 940 -420 940 -380 {
lab=VDD}
N 940 -320 940 -270 {
lab=VSS}
N 390 -160 390 -140 {
lab=VSS}
N 400 -900 400 -860 {
lab=VDD}
N 870 -420 870 -380 {
lab=VSS}
N 870 -320 870 -270 {
lab=GND}
N 60 -260 70 -260 {
lab=VSS}
N 60 -170 110 -170 {
lab=VSS}
N 700 -240 700 -170 {
lab=VSS}
N 110 -690 110 -630 {
lab=vg_n}
N 350 -670 350 -610 {
lab=vg_p}
N 110 -520 110 -510 {
lab=v1}
N 110 -510 110 -500 {
lab=v1}
N 350 -350 350 -330 {
lab=v3}
N 80 -550 110 -550 {
lab=VSS}
N 350 -550 390 -550 {
lab=VSS}
N 110 -600 170 -600 {
lab=vg_n}
N 220 -590 220 -550 {
lab=vg_n}
N 350 -860 400 -860 {
lab=VDD}
N 110 -860 350 -860 {
lab=VDD}
N 80 -740 90 -740 {
lab=VDD}
N 370 -740 380 -740 {
lab=VDD}
N 350 -860 350 -770 {
lab=VDD}
N 350 -500 350 -490 {
lab=v2}
N 350 -430 350 -410 {
lab=#net1}
N 110 -500 110 -480 {
lab=v1}
N 110 -480 110 -470 {
lab=v1}
N 110 -410 110 -290 {
lab=#net2}
N 700 -250 700 -240 {
lab=VSS}
N 690 -470 690 -450 {
lab=v_iptat}
N 690 -170 700 -170 {
lab=VSS}
N 370 -170 570 -170 {
lab=VSS}
N 570 -170 680 -170 {
lab=VSS}
N 690 -390 690 -330 {
lab=#net3}
N 680 -170 690 -170 {
lab=VSS}
N 60 -200 60 -170 {
lab=VSS}
N 350 -200 350 -170 {
lab=VSS}
N 390 -200 390 -180 {
lab=VSS}
N 390 -180 390 -170 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 130 -550 0 1 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 90 -260 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/vsource.sym} 940 -350 0 0 {name=V1 value=1.8}
C {sky130_fd_pr/pnp_05v5.sym} 710 -300 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 940 -680 2 0 {name=p1 sig_type=std_logic lab=Vout
}
C {devices/res.sym} 690 -610 0 0 {name=R1
value=250k
footprint=1206
device=resistor
m=1}
C {devices/title.sym} 170 -60 0 0 {name=l9 author="Mayukh S Saha"}
C {devices/lab_pin.sym} 890 -510 0 1 {name=p2 sig_type=std_logic lab=v_iptat}
C {devices/lab_pin.sym} 110 -510 0 1 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 350 -510 0 1 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 350 -310 0 1 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 220 -780 0 1 {name=p6 sig_type=std_logic lab=vg_p}
C {devices/lab_pin.sym} 220 -590 0 1 {name=p7 sig_type=std_logic lab=vg_n}
C {sky130_fd_pr/corner.sym} 1090 -340 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/pnp_05v5.sym} 370 -250 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res.sym} 350 -380 0 0 {name=R2
value=28k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 940 -270 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 940 -420 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -140 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 -900 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 870 -350 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} 870 -420 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 870 -270 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 110 -440 0 0 {name=Vmeas1}
C {devices/ammeter.sym} 350 -460 0 0 {name=Vmeas2}
C {devices/lab_pin.sym} 390 -550 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 -550 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 -740 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 720 -740 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 380 -740 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 690 -420 0 0 {name=Vmeas3}
C {devices/ngspice_probe.sym} 110 -650 0 0 {name=r3}
C {devices/ngspice_probe.sym} 350 -650 0 0 {name=r4}
C {devices/launcher.sym} 1170 -600 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands.sym} 1090 -510 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
*dc temp -40 125 0.1 
dc V1 1.2 2.5 0.01
plot v(Vout)
*op
write bandgap.raw
.endc
"}
C {devices/ngspice_get_value.sym} 360 -780 0 0 {name=r5 node=v(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 130 -780 0 0 {name=r6 node=v(@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -740 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 330 -740 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -550 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 670 -740 0 0 {name=M5
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
