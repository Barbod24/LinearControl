clear all
syms s
s=tf('s');
y=tf(-0.4*s/(0.2*s+1));
margin(y)