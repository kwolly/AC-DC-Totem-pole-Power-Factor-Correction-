%%
%% variables
Vm = 400;
Vo = 500;
Vo = 100;
Po = 15000/3;

Io = Po/Vo
Ro = Vo/Io;
Ro = 100e3;

Dp = Vm/Vo;

Lo = 450e-6;
Co = 1e-3;

%%
%%sampling time
TS_voltage = 1e-3;
TS_current = 1e-5;
TS = 1/1000; 

%%
%%PWM control 
COUNTER_PERIOD = 899;
Voltage_PWM_Period =  8999 ; 

%%
%%fedback gains 
AC_V_SENSE_GAIN = 220.2; %230.79
TEMP_SENSE_GAIN = 1;
DC_BUS_V_GAIN = 307.3830 ; 
INPUT_AC_CURRENT_GAIN = 1 ; 
INDUCTOR_1_CURRENT_GAIN = 40;
INDUCTOR_2_CURRENT_GAIN = 40;
INDUCTOR_3_CURRENT_GAIN = 40;
ADC_Gain = 3.3/(2^12);


%%T_step = 0.00001; 
%%T_Finished = 0.0008 ; 

%%
%%power parameters
Fault_current_Threshold = 100;
%Vm = 400;
% Po = 15000/3;



%%
%%Softstart control 
%%soft_start_time = 0.0008;
soft_start_time = 0.0008*2;
Softstart_th = 30; 
%%
%%controller gains 
kp_curr = 0.027; 
ki_current = 140/3 ; 
kp_volt = 0.03;
ki_volt = 0.4; 
%%
%%Ramp COntrol
Ramp = 0.008;
ramp_sat_max= 0.95;
ramp_sat_min = 0.2;
ramp_initial = 0.2;

%Baud_rate = 2400 ;
Baud_rate = 5.625e6 ; 
