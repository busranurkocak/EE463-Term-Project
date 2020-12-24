%% This Code is used for to compute inductance value of Buck Conv.
Vin = 250;
Vout = 25;
D = Vout/Vin;
fsw = 50e3;
r = 0.2; % ripple
Iout = 2;
Rds_H = 1.4;
Vsw = Rds_H*Iout;
Vd = 1;
fprintf("%i kHz Frequency \n",fsw/1e3);
L_nonideal = [(Vin-Vsw-Vout)*(Vout+Vd)] / [(Vin-Vsw+Vd)*fsw*r*Iout];
fprintf("%i mH inductor for non-ideal case \n",L_nonideal*1e3);

L_ideal = [(Vin-Vout)*Vout] / [Vin*fsw*r*Iout];
fprintf("%i mH inductor for ideal case \n",L_ideal*1e3);

%% Loss calculation for defined fsw
% Diode
Id_leak = 200e-6;
Qrr = 50e-9;
D_cond = Iout*Vd*(1-D);
D_sw = fsw*Vin*Qrr;
D_rev = Id_leak*Vin*D;
fprintf("%i W Diode Conduction loss \n",D_cond);
fprintf("%i W Diode Switching loss \n",D_sw);
fprintf("%i W Diode Reverse loss \n",D_rev);

% Mosfet instead of Diode (Low side)
Qg_L = 9e-9;
Ig_L = 5;
Rds_L = 1;
M_cond_L = (1-D)*(Iout^2)*Rds_L;
M_sw_L = Vin*Iout*fsw*(Qg_L/Ig_L);

% Mosfet (High Side)
Qg_H = 12e-9;
Ig_H = 5;
Rds_H = 1.4;
M_cond_H = D*(Iout^2)*Rds_H;
M_sw_H = Vin*Iout*fsw*(Qg_H/Ig_H);
fprintf("%i W Mosfet Conduction loss \n",M_cond_H);
fprintf("%i W Mosfet Switching loss \n",M_sw_H);

% IGBT (High Side)
% Eon = 25e-6;
% Eoff = 75e-6;
% IGBT_cond = 
% IGBT_sw = 