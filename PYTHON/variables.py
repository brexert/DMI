#!/usr/bin/python
# -*- coding: utf-8 -*-

#1=10
#echo $a
# "Mainīga a vērtība ir:$a"
a=76

print type(a)
print ("Mainīga a vērtība kā decimāls skaitlis: %d"%(a))
print ("Mainīga a vērtība kā heksadecimāls skaitlis: %x"%(a))
print ("Mainīga a vērtība kā oktāls skaitlis: %o"%(a))
print ("Mainīga a vērtība kā simbols: %c"%(a))

a='A'
print type(a)
print ("Mainīga a vērtība kā decimāls skaitlis: %d"%(ord(a)))
print ("Mainīga a vērtība kā heksadecimāls skaitlis: %x"%(ord(a)))
print ("Mainīga a vērtība kā oktāls skaitlis: %o"%(ord(a)))
print ("Mainīga a vērtība kā simbols: %c"%(a))

a=' '
print type(a)
print ("Mainīga a vērtība kā decimāls skaitlis: %d"%(ord(a)))
print ("Mainīga a vērtība kā heksadecimāls skaitlis: %x"%(ord(a)))
print ("Mainīga a vērtība kā oktāls skaitlis: %o"%(ord(a)))
print ("Mainīga a vērtība kā simbols: %c"%(a))

a=6.5
print type(a)
print "Mainīga a vērtība kā decimāls skaitlis: %d"%(a)
print "Mainīga a vērtība kā heksadecimāls skaitlis: %x"%(a)
print "Mainīga a vērtība kā oktāls skaitlis: %o"%(a)
#print "Mainīga a vērtība kā simbols: %c"%(a)
print "Mainīga a vērtība kā reāls skaitlis: %7.3f"%(a)
