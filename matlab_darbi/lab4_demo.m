
t=0:0.01:8.5;
t_noise = 1:0.01:2.5;
y_noise =rand(size(t_noise))*3-1.5;
%plot(t_noise, y_noise)
t_zero = 0:0.01:1;
y_zero = zeros(size(t_zero));
%plot(t_zero,y_zero)
t_const = 2.5:0.01:4.5;
y_const = zeros(1,201)+3;
y_const = zeros(size(t_const))+3;
%plot(t_const,y_const)
t_saw = 4.5:0.01:6.5;
k = (-4-0)/(6.5-4.5);
delay = 4.5
y_saw = k*(t_saw-delay);
%plot(t_saw,y_saw)
t_sin=6.5:0.01:8.5;
A0=3; A=2.5; T=(8.5-6.5)/6; f= 1/T ; delay = 6.5;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
%plot (t_sin, y_sin)
t = [t_zero, t_noise, t_const, t_saw, t_sin];
y = [y_zero, y_noise, y_const, y_saw, y_sin];
plot(t,y)