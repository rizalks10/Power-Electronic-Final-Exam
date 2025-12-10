% Single-phase Half-bridge inverter parameters
Vdc = 100;       % V    : DC  voltage (input to the H-bridge)

ma  = 1;      	 % —    : modulation index 

D   = 0.5;       % —    : duty ratio for PWM 

fsw = 10000;     % Hz   : switching frequency of the power switches (PWM carrier)

fs  = 50;        % Hz   : output fundamental (grid) frequency

ph  = 0;         % degree  : phase angle of the reference fundamental 

R   = 1;

C1  = 1e-6;

C2  = 1e-6;

