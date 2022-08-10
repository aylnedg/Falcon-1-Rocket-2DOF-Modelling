%rocket parameters

%engine model
m_dot=132;
burn_time=162.25;

%rocket model
m_pay=5000;
m_dry=1360.7;
m_zfw=m_pay+m_dry;

%initial cond.

v_0=0.01;
g=9.807;
gam_0=pi/2;
R_E=6371e3;
h_0=0;
x_0=0;

%initiate gravity turn

t_turn=30;
gam_in=0.1;