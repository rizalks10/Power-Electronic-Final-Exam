% Single-phase full-bridge inverter parameters

Vdc = 400;                  % V    : DC voltage (input to the full-bridge)

V_peak = 311;

V_rms = V_peak/sqrt(2);

ma  = V_peak/Vdc;           % —    : modulation index 

D   = 0.5;                  % —    : duty ratio for PWM 

fsw = 10000;                % Hz   : switching frequency of the power switches (PWM carrier)

fs  = 50;                   % Hz   : output fundamental (grid) frequency

ph  = 0;                    % degree  : phase angle of the reference fundamental (degree)

R   = 1;

C1  = 250e-6;

C2  = 250e-6;

%Design LC Filter 

R_load = 10;

fc = 1000; 

I_peak_load = 5; 

Ripple_Current_Ratio = 0.2; 

Il_rms = I_peak_load/sqrt(2);

L_filter = 0.03 * V_rms / (2*pi*fs*Il_rms);

C_filter = 1 / ( (2 * pi * fc)^2 * L_filter );


