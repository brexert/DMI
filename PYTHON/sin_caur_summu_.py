
# -*- coding: utf-8 -*-
from math import sin

print"   500   "
print"----------"
print"\ "
print" \        k   2*k+1           "
print"  \   (-1)   * x             "
print"   |  -------------- = sin(x)"
print"  /        (2*k+1)!           "
print" /                           "
print"/"
print"----------"
print"  k=0  "

print"|\ "
print"| \ "
print"|  \ "
print"|  /  __     (-1*x^2              "
print"| /   __ --------------"
print"|/         (2*k)*(2*k+1)"
print"|\ "
print"| \ "

x  = 1. * input("Lietotāj, lūdzu ievadi  argumentu (x): ")
y = sin(x)
print "sin(%2f)=%.2f"%(x,y)

k = 0
a = (-1)**0*x**1/(1)
S = a
print "a0 = %6.2f S0 = %.2f"%(a,S)


#while k <= 3 # 0<=3 (1), 1<=3 (2), 2<=3 (3), 3<=3 (3), 3<=3 (4)
while k < 500:   
    k = k + 1
    a = a * (-1) * x**2/((2*k)*(2*k+1))
    S = S + a
    #print "a%d = %6.2f S%d = %.2f"%(k,a,k,S)
    if k == 1:
        print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    elif k == 499:
        print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    elif k == 500:
        print "Izdruka no liet.f. a%d = %6.10f S%d = %6.10f"%(k,a,k,S)  
    
    
        
print "Izdruka no liet.f. Beigas!"
    


