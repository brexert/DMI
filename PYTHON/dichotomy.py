
# -*- coding: utf-8 -*-
delta_x = 1.e-4 #0.0001
import numpy as np #1 
import matplotlib.pyplot as plt #2
def mans_sinuss(x):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    while k < 500:
        k = k + 1
        R = (-1) * x**2/((2*k)*(2*k+1))
        a = a * R
        S = S + a
    return S

a = 1.57 #3
b = 4.71 #4
# funkcijas zīmēšana
x = np.arange(a,b,0.01) #5 
y = mans_sinuss(x) #6a
plt.grid() #7
plt.plot(x,y) #8
plt.show() #9

# funkcijas sāknes meklēšana
delta_x = 1.e-4 #0.001
funa = mans_sinuss(a)
funb = mans_sinuss(b)
if funa * funb > 0:
    print "Intervālā [%.2f,%.2f] funkcijai nav saknes"%(a,b)
    print "Vai funkcijai šajā intervālā ir pāru sakņu skaits"
    exit()

print "Uz robežām f(%.f2)=%.2f f(%.2f)=%.2f"%(a,funa,b,funb)
k = 0
while b-a > delta_x:
    k = k + 1
    x = (a + b)/2
    funx = mans_sinuss(x)
    print "%3d.   a=%.4f f(%.4f)=%7.4f b=%.4f"%(k,a,x,funx,b)
    if funa * funx > 0:
        a = x
    else:
        b = x
print "a=%.4f. f(%.4f)=%7.4f b=%.4f"%(a,x,funx,b,)
print "Iterāciju skaits: %d"%(k)
