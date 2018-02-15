%dati,kuru mēs noformēsim kā vektorus
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7];
% Uzzīmēsim grafiku
plot(Um,Im, 'o-')
% Iznāca lauzta līnija - neder :(
%aprakstisīm Im atkarību no Um
% Pieņemsim, ka sakarību aprakstā 2. kārtas polinoms
% y = C (1)*x.^2+C(2)*x+c(3);
% Polinoma koef. atradīs matlab funkcija
% POLYFIT
% C = polyfit (x,y,N)
% Kur N - ir polinoma kārta
C = ployfit(Um,IMm,2);
{Undefined function or variable 'IMm'.
} 
C = ployfit(Um,IMm,2);
{Undefined function or variable 'IMm'.
} 
C = ployfit(Um,IMm,2)
{Undefined function or variable 'IMm'.
} 
C = pplyfit(Um,IMm,2)
{Undefined function or variable 'IMm'.
} 
C = polyfit(Um,IMm,2)
{Undefined function or variable 'IMm'.
} 
C = polyfit(Um,IMm,2);
{Undefined function or variable 'IMm'.
} 
C = polyfit(Um,Im,2);
C = polyfit(Um,Im,2)

C =

    0.1716    0.3662    1.5034

format compact
% Lai iegūtu gludu līniju
U = -1:0.01:3.2
U =
  Columns 1 through 8
   -1.0000   -0.9900   -0.9800   -0.9700   -0.9600   -0.9500   -0.9400   -0.9300
  Columns 9 through 16
   -0.9200   -0.9100   -0.9000   -0.8900   -0.8800   -0.8700   -0.8600   -0.8500
  Columns 17 through 24
   -0.8400   -0.8300   -0.8200   -0.8100   -0.8000   -0.7900   -0.7800   -0.7700
  Columns 25 through 32
   -0.7600   -0.7500   -0.7400   -0.7300   -0.7200   -0.7100   -0.7000   -0.6900
  Columns 33 through 40
   -0.6800   -0.6700   -0.6600   -0.6500   -0.6400   -0.6300   -0.6200   -0.6100
  Columns 41 through 48
   -0.6000   -0.5900   -0.5800   -0.5700   -0.5600   -0.5500   -0.5400   -0.5300
  Columns 49 through 56
   -0.5200   -0.5100   -0.5000   -0.4900   -0.4800   -0.4700   -0.4600   -0.4500
  Columns 57 through 64
   -0.4400   -0.4300   -0.4200   -0.4100   -0.4000   -0.3900   -0.3800   -0.3700
  Columns 65 through 72
   -0.3600   -0.3500   -0.3400   -0.3300   -0.3200   -0.3100   -0.3000   -0.2900
  Columns 73 through 80
   -0.2800   -0.2700   -0.2600   -0.2500   -0.2400   -0.2300   -0.2200   -0.2100
  Columns 81 through 88
   -0.2000   -0.1900   -0.1800   -0.1700   -0.1600   -0.1500   -0.1400   -0.1300
  Columns 89 through 96
   -0.1200   -0.1100   -0.1000   -0.0900   -0.0800   -0.0700   -0.0600   -0.0500
  Columns 97 through 104
   -0.0400   -0.0300   -0.0200   -0.0100         0    0.0100    0.0200    0.0300
  Columns 105 through 112
    0.0400    0.0500    0.0600    0.0700    0.0800    0.0900    0.1000    0.1100
  Columns 113 through 120
    0.1200    0.1300    0.1400    0.1500    0.1600    0.1700    0.1800    0.1900
  Columns 121 through 128
    0.2000    0.2100    0.2200    0.2300    0.2400    0.2500    0.2600    0.2700
  Columns 129 through 136
    0.2800    0.2900    0.3000    0.3100    0.3200    0.3300    0.3400    0.3500
  Columns 137 through 144
    0.3600    0.3700    0.3800    0.3900    0.4000    0.4100    0.4200    0.4300
  Columns 145 through 152
    0.4400    0.4500    0.4600    0.4700    0.4800    0.4900    0.5000    0.5100
  Columns 153 through 160
    0.5200    0.5300    0.5400    0.5500    0.5600    0.5700    0.5800    0.5900
  Columns 161 through 168
    0.6000    0.6100    0.6200    0.6300    0.6400    0.6500    0.6600    0.6700
  Columns 169 through 176
    0.6800    0.6900    0.7000    0.7100    0.7200    0.7300    0.7400    0.7500
  Columns 177 through 184
    0.7600    0.7700    0.7800    0.7900    0.8000    0.8100    0.8200    0.8300
  Columns 185 through 192
    0.8400    0.8500    0.8600    0.8700    0.8800    0.8900    0.9000    0.9100
  Columns 193 through 200
    0.9200    0.9300    0.9400    0.9500    0.9600    0.9700    0.9800    0.9900
  Columns 201 through 208
    1.0000    1.0100    1.0200    1.0300    1.0400    1.0500    1.0600    1.0700
  Columns 209 through 216
    1.0800    1.0900    1.1000    1.1100    1.1200    1.1300    1.1400    1.1500
  Columns 217 through 224
    1.1600    1.1700    1.1800    1.1900    1.2000    1.2100    1.2200    1.2300
  Columns 225 through 232
    1.2400    1.2500    1.2600    1.2700    1.2800    1.2900    1.3000    1.3100
  Columns 233 through 240
    1.3200    1.3300    1.3400    1.3500    1.3600    1.3700    1.3800    1.3900
  Columns 241 through 248
    1.4000    1.4100    1.4200    1.4300    1.4400    1.4500    1.4600    1.4700
  Columns 249 through 256
    1.4800    1.4900    1.5000    1.5100    1.5200    1.5300    1.5400    1.5500
  Columns 257 through 264
    1.5600    1.5700    1.5800    1.5900    1.6000    1.6100    1.6200    1.6300
  Columns 265 through 272
    1.6400    1.6500    1.6600    1.6700    1.6800    1.6900    1.7000    1.7100
  Columns 273 through 280
    1.7200    1.7300    1.7400    1.7500    1.7600    1.7700    1.7800    1.7900
  Columns 281 through 288
    1.8000    1.8100    1.8200    1.8300    1.8400    1.8500    1.8600    1.8700
  Columns 289 through 296
    1.8800    1.8900    1.9000    1.9100    1.9200    1.9300    1.9400    1.9500
  Columns 297 through 304
    1.9600    1.9700    1.9800    1.9900    2.0000    2.0100    2.0200    2.0300
  Columns 305 through 312
    2.0400    2.0500    2.0600    2.0700    2.0800    2.0900    2.1000    2.1100
  Columns 313 through 320
    2.1200    2.1300    2.1400    2.1500    2.1600    2.1700    2.1800    2.1900
  Columns 321 through 328
    2.2000    2.2100    2.2200    2.2300    2.2400    2.2500    2.2600    2.2700
  Columns 329 through 336
    2.2800    2.2900    2.3000    2.3100    2.3200    2.3300    2.3400    2.3500
  Columns 337 through 344
    2.3600    2.3700    2.3800    2.3900    2.4000    2.4100    2.4200    2.4300
  Columns 345 through 352
    2.4400    2.4500    2.4600    2.4700    2.4800    2.4900    2.5000    2.5100
  Columns 353 through 360
    2.5200    2.5300    2.5400    2.5500    2.5600    2.5700    2.5800    2.5900
  Columns 361 through 368
    2.6000    2.6100    2.6200    2.6300    2.6400    2.6500    2.6600    2.6700
  Columns 369 through 376
    2.6800    2.6900    2.7000    2.7100    2.7200    2.7300    2.7400    2.7500
  Columns 377 through 384
    2.7600    2.7700    2.7800    2.7900    2.8000    2.8100    2.8200    2.8300
  Columns 385 through 392
    2.8400    2.8500    2.8600    2.8700    2.8800    2.8900    2.9000    2.9100
  Columns 393 through 400
    2.9200    2.9300    2.9400    2.9500    2.9600    2.9700    2.9800    2.9900
  Columns 401 through 408
    3.0000    3.0100    3.0200    3.0300    3.0400    3.0500    3.0600    3.0700
  Columns 409 through 416
    3.0800    3.0900    3.1000    3.1100    3.1200    3.1300    3.1400    3.1500
  Columns 417 through 421
    3.1600    3.1700    3.1800    3.1900    3.2000
% tad rēkināsim "y"
I = C(1)*U.^2+C(2)*U+C(3);
% zīmēsim grafiku
% mērījumu dati būs ar "o"
% pielakotais polinoms ar līniju
plot(Um,Im, 'o-',U,I)
plot(Um,Im, 'o-',U,I)
%% Panēmsim 3. kārtas polinomu
C = polyfit(Um,Im,2);
C = polyfit(Um,Im,3);
I = C(1)*U.^3+C(2)*U+C(3);
plot(Um,Im, 'o-',U,I)
I = C(1)*U.^3+C(2)x.^2*U+C(3)*U+C(4);
 I = C(1)*U.^3+C(2)x.^2*U+C(3)*U+C(4);
                   ↑
{Error: Unexpected MATLAB expression.
} 
I = C(1)*U.^3+C(2)U.^2*U+C(3)*U+C(4);
 I = C(1)*U.^3+C(2)U.^2*U+C(3)*U+C(4);
                   ↑
{Error: Unexpected MATLAB expression.
} 
I = C(1)*U.^3+C(2)U.^2*U+C(3)*U+C(4);
 I = C(1)*U.^3+C(2)U.^2*U+C(3)*U+C(4);
                   ↑
{Error: Unexpected MATLAB expression.
} 
I = C(1)*U.^3 + C(2)*U.^2*U + C(3)*U + C(4);
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mtimes')" style="font-weight:bold"> * </a>
Inner matrix dimensions must agree.} 
I = C(1)*U.^3 + C(2)*U.^2+ C(3)*U + C(4);
plot(Um,Im, 'o-',U,I)
hold off
plot(Um,Im, 'o-',U,I)
plot(Um,Im, 'o-',U,I)
plot(Um,Im, 'o',U,I)
%% Izmantosim POLYVAL funkciju
C = polyfit(Um,Im,3);
I = ployval(C,U);
{Undefined function or variable 'ployval'.} 
I = polyval(C,U);
plot(Um,Im, 'o',U,I)
% POLUFIT - polynomial fittting - rēķina koef.
% Atkārtojiet 4. kārtei
C = polyfit(Um,Im,4);
I = polyval(C,U);
plot(Um,Im, 'o',U,I)
%% ja ir liela kārta
C = polyfit(Um,Im,10);
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
I = polyval(C,U);
plot(Um,Im, 'o',U,I)
% Ja sakaŗiba ir līneāra
C = polyfit(Um,Im,1);
C
C =
    0.7434    1.6936
I = polyval(C,U);
plot(Um,Im, 'o',U,I)
% Vairāku mērījumu sērijas
% pieņemsim ka mainam spriegumu
% bet strāvu mēram 5. reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7];
      0.9 1.8 2.6 3.3 4.5;
       0.9 1.8 2.6 3.3 4.5;
           ↑
{Error: Unexpected MATLAB expression.
} 
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;    
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
% kā matlabs zīmēs matricas?
figure, plot(Um,Im,''o-)
 figure, plot(Um,Im,''o-)
                      ↑
{Error: Unexpected MATLAB expression.
} 
figure, plot(Um,Im,'o-')
figure, plot(Um,Im','o-')
% Stabiņu matricas
% lai polyfit varētu aprēķināt ir jāpaņem
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um,Ivid,4);

U = -1:0.01:3.2;
I = polyval(C,U);
%Uzzīmnēsim

% aolīši - mērijumu dati
% melnas zvaigznītes - videjus
% ar līniju - pielakoto polinomu
figure, plot(Um,Ivid '*k','o-')
 figure, plot(Um,Ivid '*k','o-')
                      ↑
{Error: Unexpected MATLAB expression.
} 
figure, plot(Um,Ivid '*k','o-')
 figure, plot(Um,Ivid '*k','o-')
                      ↑
{Error: Unexpected MATLAB expression.
} 
figure, plot(Um,Ivid '* k','o-')
 figure, plot(Um,Ivid '* k','o-')
                      ↑
{Error: Unexpected MATLAB expression.
} 
figure, plot(Um,Ivid '*', 'k')
 figure, plot(Um,Ivid '*', 'k')
                      ↑
{Error: Unexpected MATLAB expression.
} 
figure, plot(Um,Ivid,'*')
figure, plot(Um,Ivid,'*k')
figure, plot(Um,Ivid,'*k',Um,Im','o',U,I,'-')
% kā attēlot vidējo kvadratisko novirzi
Ivid_kv-_novirze = std(Im);
 Ivid_kv-_novirze = std(Im);
         ↑
{Error: The input character is not valid in MATLAB statements or expressions.
} 
Ivid_kv_novirze = std(Im);
errorbar(Um,Ivid,Ivid_kv_novirze)
% Datu iegušana
cd

/home/user

ls
Desktop    Downloads   image2.JPG    VirtualBox VMs
Documents  image1.JPG  lab1_diary.m

% Peņemsim ka mums ir grafiks JPG formatā
% 1. ielāsam JPG uz matlabu
A = imread('image1.JPG');
A = imread('image2.JPG');
% 2. izzīmēsim
figure(1), image(A);
figure(2), image(B);
{Undefined function or variable 'B'.} 
B = imread('image2.JPG');
figure(2), image(B);
figure(1), image(A);
figure(2), image([0 14],[0 80], B);
diary off
