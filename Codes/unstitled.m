s=tf('s');
T=2; %2 sanieh takhir
n=100; %martabe taghrib pade
g=1/(s^2+3*s+2);
[r,l]=pade(T,n);
y=tf(r,l);
f=g*y;
rlocus(f)

