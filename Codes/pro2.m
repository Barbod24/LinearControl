% Extract data
omega = Data.omega; % Angular frequency (rad/sec)
magnitude = Data.magnitude; % Magnitude 
phase_deg = Data.phase; % Phase in degrees

% Convert phase from degrees to radians
phase_rad = deg2rad(phase_deg);

% Create a frequency response model using Bode data
H = magnitude .* exp(1i * phase_rad); % Frequency response

% Create a frequency response model in FRD (Frequency Response Data) format
sys_frd = idfrd(H, omega, 0);

% Identify the transfer function from frequency response data
den = 3; % Denominator order
num = 1; % Numerator order
sys_tf = tfest(sys_frd, den, num);

% Display the estimated transfer function
disp('Transfer Function:');
sys_tf
