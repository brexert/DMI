function lisazu2(f1,f2)
%funkcija, izsauc tikai no cammand loga, ar komandu lisazu (1,2,3), ar RUN
%nestradas
%animeta Lisazu figura
t = 0:0.01:1;
%f1 = 7 ; f2 = 8;
shg
for faze = 0:pi/10:2*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t+faze);
plot(x,y)
pause(0.02)
end