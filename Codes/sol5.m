clear all
s=tf('s');
y=tf(200/(s*(s+1)*(s+10)));
c=0.0601*(1+1.42965*s);
f=y*c;
margin(f)
step(f/(1+f))
