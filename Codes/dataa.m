subplot(2,1,1);
db=20*log10(Data.magnitude);
semilogx(Data.omega,db);
title('Bode diagram')
xlabel('\omega (Rad/sec)');
ylabel('|G|dB');
grid on;
subplot(2,1,2);
semilogx(Data.omega,Data.phase);
xlabel('\omega (Rad/sec)');
ylabel('\angleG');
grid on;




