format compact
pi
ans =
    3.1416
%% izveidosim matricu
A = [ 1 2 3; 4 5 6]
A =
     1     2     3
     4     5     6
A = [ 1 2 3; 4 5 6];
%% Uzzimesim grafiku 2. kartas polinomu
C = [-3 1 4];
x = -6:2:6
x =
    -6    -4    -2     0     2     4     6
c(1)*x^2+C(2)*x+C(3)
{Undefined function or variable 'c'.} 
C(1)*x^2+C(2)*x+C(3)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mpower')" style="font-weight:bold"> ^ </a>
Inputs must be a scalar and a square matrix.
To compute elementwise POWER, use POWER (.^) instead.} 
C(1)*x.^2+C(2)*x+C(3)
ans =
  -110   -48   -10     4    -6   -40   -98
y = C(1)*x.^2+C(2)*x+C(3)
y =
  -110   -48   -10     4    -6   -40   -98
plot (x,y)
%% plot zime grafikus
% samazinasim soli
x2 = -6:0.01:6;
y2 = C(1)*x2.^2+C(2)*x2+C(3);
plot (x2,y2)
plot (x2,y2)
shg
%% vairaki grafiki uz vienam asim
plot (x,y,x2,y2)
% linijas izskata maina (1)
plot (x,y,'o')
plot (x,y,'g')
plot (x,y,'og:')
help plot
 <strong>plot</strong>   Linear plot. 
    <strong>plot</strong>(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    <strong>plot</strong>(Y) plots the columns of Y versus their index.
    If Y is complex, <strong>plot</strong>(Y) is equivalent to <strong>plot</strong>(real(Y),imag(Y)).
    In all other uses of <strong>plot</strong>, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    <strong>plot</strong>(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, <strong>plot</strong>(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; <strong>plot</strong>(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    <strong>plot</strong>(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, <strong>plot</strong>(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The <strong>plot</strong> command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    <strong>plot</strong> cycles through the colors in the ColorOrder property.  For
    monochrome systems, <strong>plot</strong> cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while <strong>plot</strong>(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, <strong>plot</strong> uses no marker. 
    If you do not specify a line style, <strong>plot</strong> uses a solid line.
 
    <strong>plot</strong>(AX,...) plots into the axes with handle AX.
 
    <strong>plot</strong> returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, <strong>plot</strong>(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    <a href="matlab:doc plot">Reference page for plot</a>
    <a href="matlab:matlab.internal.language.introspective.overloads.displayOverloads('plot')">Other functions named plot</a>

plot (x,y,'+m-.')
plot (x,y,'o,b'x2,y2,'c')
 plot (x,y,'o,b'x2,y2,'c')
                ↑
{Error: Unexpected MATLAB expression.
} 
plot (x,y,'o,b',x2,y2,'c')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot (x,y,'o,k',x2,y2,'v,c')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot (x,y,'o,k',x2,y2,)
 plot (x,y,'o,k',x2,y2,)
                       ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot (x,y,'o',x2,y2,)
 plot (x,y,'o',x2,y2,)
                     ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot (x,y,'o',x2,y2)
stem (x,y)\
 stem (x,y)\
            ↑
{Error: Expression or statement is incomplete or incorrect.
} 
stem (x,y)
stairs(x,y)
%% vairaki grafiki uz vienam sim (2)
t = 0:0.01:1;
f1=1;f2=1;
y1 = sin(2*pi*f1*t);
y2 = sin(2*pi*21*t);
stairs(t,y1,'k')
hold on %freeze ass
stairs(t,y2,'r')
y2 = cos(2*pi*21*t);
stairs(t,y2,'r')
y2 = cos(2*pi*f2*t);
stairs(t,y2,'r')
hold off
% uzraksti uz asim
xlabel('t,s')
ylabel('U,V')
grid
title('Mans pirmais grafiks')
legend('sinusoida','cosinusoida')
[Warning: Ignoring extra legend entries.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('legend>set_children_and_strings', '/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p', 658)" style="font-weight:bold">legend>set_children_and_strings</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p',658,0)">line 658</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('legend>make_legend', '/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p', 334)" style="font-weight:bold">legend>make_legend</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p',334,0)">line 334</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('legend', '/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p', 282)" style="font-weight:bold">legend</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/scribe/legend.p',282,0)">line 282</a>)] 
gtext('teksts ko ieliksim ar peles palidzibu')
%datu nolasisna
ginput(2)
ans =
    0.5956    0.3309
    0.1740    0.7711
% interaktiva grafika maina
 mans_garfiks(t,y1,y2)
{Undefined function or variable 'mans_garfiks'.} 
%% Lisazu figuras
edit
lisazu
f2 =
     1
hold off
lisazu
edit
lisazu2(4,5)
lisazu3(2,3)
{Error: <a href="matlab: opentoline('/home/user/matlab_darbi/lisazu3.m',12,11)">File: lisazu3.m Line: 12 Column: 11
</a>Expression or statement is incorrect--possibly unbalanced (, {, or [.} 

lisazu3(2,3)
{Error: <a href="matlab: opentoline('/home/user/matlab_darbi/lisazu3.m',12,11)">File: lisazu3.m Line: 12 Column: 11
</a>Expression or statement is incorrect--possibly unbalanced (, {, or [.} 
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
diary offpwd
