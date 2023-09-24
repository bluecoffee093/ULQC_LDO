v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -280 440 -240 {
lab=VOUT1}
N 440 -310 460 -310 {
lab=VIN1}
N 460 -340 460 -310 {
lab=VIN1}
N 440 -340 460 -340 {
lab=VIN1}
N 440 -360 440 -340 {
lab=VIN1}
N 440 -210 460 -210 {
lab=VSS1}
N 460 -210 460 -180 {
lab=VSS1}
N 440 -180 460 -180 {
lab=VSS1}
N 440 -180 440 -150 {
lab=VSS1}
N 440 -370 440 -360 {
lab=VIN1}
N 370 -310 400 -310 {
lab=BGRT1}
N 370 -210 400 -210 {
lab=BGRT2}
N 440 -260 510 -260 {
lab=VOUT1}
N 700 -280 700 -240 {
lab=VOUT2}
N 700 -310 720 -310 {
lab=VIN2}
N 720 -340 720 -310 {
lab=VIN2}
N 700 -340 720 -340 {
lab=VIN2}
N 700 -360 700 -340 {
lab=VIN2}
N 700 -210 720 -210 {
lab=VSS1}
N 700 -180 700 -150 {
lab=VSS2}
N 700 -370 700 -360 {
lab=VIN2}
N 630 -310 660 -310 {
lab=ADJ}
N 630 -210 660 -210 {
lab=ADJ}
N 700 -260 770 -260 {
lab=VOUT2}
N 940 -280 940 -240 {
lab=VOUT3}
N 940 -310 960 -310 {
lab=VIN3}
N 960 -340 960 -310 {
lab=VIN3}
N 940 -340 960 -340 {
lab=VIN3}
N 940 -360 940 -340 {
lab=VIN3}
N 940 -210 960 -210 {
lab=VSS1}
N 940 -180 940 -150 {
lab=VSS3}
N 940 -370 940 -360 {
lab=VIN3}
N 870 -310 900 -310 {
lab=VIN3}
N 870 -210 900 -210 {
lab=VSS3}
N 940 -260 1010 -260 {
lab=VOUT3}
N 1150 -280 1150 -240 {
lab=EA_OUT}
N 1150 -310 1170 -310 {
lab=VIN3}
N 1170 -340 1170 -310 {
lab=VIN3}
N 1150 -340 1170 -340 {
lab=VIN3}
N 1150 -360 1150 -340 {
lab=VIN3}
N 1150 -210 1170 -210 {
lab=VSS1}
N 1150 -180 1150 -150 {
lab=VSS3}
N 1150 -370 1150 -360 {
lab=VIN3}
N 1080 -310 1110 -310 {
lab=VIN3}
N 1080 -210 1110 -210 {
lab=VSS3}
N 1150 -260 1220 -260 {
lab=EA_OUT}
N 1370 -280 1370 -240 {
lab=BGR_OUT}
N 1370 -310 1390 -310 {
lab=VIN3}
N 1390 -340 1390 -310 {
lab=VIN3}
N 1370 -340 1390 -340 {
lab=VIN3}
N 1370 -360 1370 -340 {
lab=VIN3}
N 1370 -210 1390 -210 {
lab=VSS1}
N 1370 -180 1370 -150 {
lab=VSS3}
N 1370 -370 1370 -360 {
lab=VIN3}
N 1300 -310 1330 -310 {
lab=VIN3}
N 1300 -210 1330 -210 {
lab=VSS3}
N 1370 -260 1440 -260 {
lab=BGR_OUT}
C {devices/ipin.sym} 120 -250 0 0 {name=p1 lab=VSS1}
C {devices/ipin.sym} 120 -160 0 0 {name=p4 lab=VIN1}
C {devices/ipin.sym} 120 -130 0 0 {name=p5 lab=VIN2}
C {devices/ipin.sym} 120 -100 0 0 {name=p6 lab=VIN3}
C {devices/ipin.sym} 120 -350 0 0 {name=p7 lab=ADJ}
C {devices/ipin.sym} 120 -320 0 0 {name=p8 lab=BGRT1}
C {devices/ipin.sym} 120 -290 0 0 {name=p9 lab=BGRT2}
C {devices/opin.sym} 150 -260 0 0 {name=p10 lab=BGR_OUT}
C {devices/opin.sym} 150 -230 0 0 {name=p11 lab=EA_OUT}
C {devices/opin.sym} 150 -170 0 0 {name=p12 lab=VOUT1}
C {devices/opin.sym} 150 -140 0 0 {name=p13 lab=VOUT2}
C {devices/opin.sym} 150 -110 0 0 {name=p14 lab=VOUT3}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Yash Agrawal"}
C {sky130_fd_pr/nfet_01v8.sym} 420 -210 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -310 0 0 {name=M2
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
C {devices/lab_pin.sym} 440 -370 0 0 {name=p15 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} 440 -150 0 0 {name=p16 sig_type=std_logic lab=VSS1}
C {devices/lab_pin.sym} 370 -210 0 0 {name=p17 sig_type=std_logic lab=BGRT2}
C {devices/lab_pin.sym} 370 -310 0 0 {name=p18 sig_type=std_logic lab=BGRT1}
C {devices/lab_pin.sym} 510 -260 0 1 {name=p19 sig_type=std_logic lab=VOUT1}
C {sky130_fd_pr/nfet_01v8.sym} 680 -210 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -310 0 0 {name=M4
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
C {devices/lab_pin.sym} 700 -370 0 0 {name=p20 sig_type=std_logic lab=VIN2}
C {devices/lab_pin.sym} 700 -150 0 0 {name=p21 sig_type=std_logic lab=VSS2}
C {devices/lab_pin.sym} 630 -210 0 0 {name=p22 sig_type=std_logic lab=ADJ}
C {devices/lab_pin.sym} 630 -310 0 0 {name=p23 sig_type=std_logic lab=ADJ}
C {devices/lab_pin.sym} 770 -260 0 1 {name=p24 sig_type=std_logic lab=VOUT2}
C {sky130_fd_pr/nfet_01v8.sym} 920 -210 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 920 -310 0 0 {name=M6
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
C {devices/lab_pin.sym} 940 -370 0 0 {name=p25 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 940 -150 0 0 {name=p26 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 870 -210 0 0 {name=p27 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 870 -310 0 0 {name=p28 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 1010 -260 0 1 {name=p29 sig_type=std_logic lab=VOUT3}
C {sky130_fd_pr/nfet_01v8.sym} 1130 -210 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -310 0 0 {name=M8
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
C {devices/lab_pin.sym} 1150 -370 0 0 {name=p2 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 1150 -150 0 0 {name=p3 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 1080 -210 0 0 {name=p30 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 1080 -310 0 0 {name=p31 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 1220 -260 0 1 {name=p32 sig_type=std_logic lab=EA_OUT}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -210 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 1350 -310 0 0 {name=M10
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
C {devices/lab_pin.sym} 1370 -370 0 0 {name=p33 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 1370 -150 0 0 {name=p34 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 1300 -210 0 0 {name=p35 sig_type=std_logic lab=VSS3}
C {devices/lab_pin.sym} 1300 -310 0 0 {name=p36 sig_type=std_logic lab=VIN3}
C {devices/lab_pin.sym} 1440 -260 0 1 {name=p37 sig_type=std_logic lab=BGR_OUT}
C {devices/ipin.sym} 120 -220 0 0 {name=p38 lab=VSS2}
C {devices/ipin.sym} 120 -190 0 0 {name=p39 lab=VSS3}
C {devices/lab_pin.sym} 720 -210 2 0 {name=p40 sig_type=std_logic lab=VSS1}
C {devices/lab_pin.sym} 960 -210 2 0 {name=p41 sig_type=std_logic lab=VSS1}
C {devices/lab_pin.sym} 1170 -210 2 0 {name=p42 sig_type=std_logic lab=VSS1}
C {devices/lab_pin.sym} 1390 -210 2 0 {name=p43 sig_type=std_logic lab=VSS1}
