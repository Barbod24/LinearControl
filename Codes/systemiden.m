omega = Data.omega;
magnitude = Data.magnitude;
phase_deg = Data.phase; 

phase_rad = deg2rad(phase_deg);

H = magnitude .* exp(1i * phase_rad);%freq response
%FRD (Frequency Response Data)
freqData=frd(H,omega,0);