%% vidējas un efektīvas vērtības aprēķins
%% vidējas vērtibas aprēķins
t = 0:0.1:8;
N= length(t);
%%
% * ar formulu 3a
xvid3a = 1/(N-1)*sum(sig(t(1:end-1)))
%%
% * ar formulu 3b
xvid3b = 1/(N-1)*sum(sig(t((1:end-1)+1)))
%%
% ar formulu 3c
h = (t(end)-t(1))/(N-1)
xvid3c = 1/(N-1)*sum(sig(t(1:end-1)+h/2))
% * ar formulu 4
xvid4 = 1/(N-1)*(sig(t(1))/2+sig(t(end))/2 + sum(sig(t(2:end-1))))
%% īstās vidējas vertības aprēķins
% * sinusoīda
syms t_sin
A0=0; A=2.5; T=(2.5-1)/3.5; f=1/T; delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
int_sin = int(y_sin,t_sin,1,2.5)
syms t_saw
k = (2.5-(-2.5))/(6.5-8);
delay = 7.25; %t_sin = 1:0.01:2.5;
y_saw = k*(t_saw-delay);
int_saw = int(y_saw,t_saw,6.5,8)
y = sig(t)
plot(t,y)
%%
% *
syms t_const
y_const = 2.5;
int_const = int(2.5,t_const,4.5,6.5)
%%
% Liekam visu kopā
ista_vv = 1/8 *(int_const+int_saw+int_sin)
%% Salidzināsim 3a formulu ar īsto vidējo vērtību
dt =  [1 0.1 0.01 0.001];
xvid3am = [];
for dtc = dt
    t = 0:dtc:8;
    N= length(t);
    xvid3a = 1/(N-1)*sum(sig(t(1:end-1)));
    xvid3am = [xvid3am,xvid3a];
end
semilogx(dt,xvid3am,'-o',dt,dt*0+ista_vv)

%% Simulink
%
% <<../scope.png>>
%
%% Piezīme
% lai simulink palaistos vajadzētu definēt dt =0.01
%% Secinājumi: 
% Mēs ar MATLAB palīdzību izpētījam kā var atrāst funkcijas vērtību un
% funkcijas vidējo un efektīvu vērtību, kā arī izmantojot Simulink ir iespējams
% konstruēt un modulēt dotas funkcijas. Ar cikla palīdzību mēs salīdzinājam
% 3a formulu ar īsto videjo vērtību. 
% 
