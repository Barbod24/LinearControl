clear all
s=tf('s');
y=tf((s+1)^2/(s*(s+2.5)^3));
C=65.23*((0.1570*s+1)/(0.0637*s+1)) ;
f=y*C;
margin(f);
step(y/(1+y));
hold on
step(f/(1+f));