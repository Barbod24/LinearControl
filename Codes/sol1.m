clear all
s=tf('s');
y=tf(2500/s/(s+25));
z=tf(1/1.42*(0.0155*1.42*s+1)/(0.0155*s+1));
f=y;
h=f*z;
bode(h)