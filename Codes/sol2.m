clear all
s=tf('s');
y=tf(2500/s/(s+25));
c=tf((0.46*s+1)/(1.71*s+1));
h=tf((0.026*s+1)/(0.0106*s+1));
f=y*c;
margin(f)