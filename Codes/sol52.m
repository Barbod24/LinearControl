clear all
s=tf('s');
y=tf(200/(s*(s+1)*(s+10)));
c1=0.05+0.1*s;
c2=0.05+0.3*s;
c3=0.05+0.5*s;
f1=y*c1;
f2=y*c2;
f3=y*c3;
margin(f1);
