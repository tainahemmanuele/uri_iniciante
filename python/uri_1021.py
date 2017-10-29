# -*- coding: utf-8 -*-
import math

a, b, c= raw_input().split()
a = float(a)
b = float(b)
c = float(c)

d = (b*b)-(4*a*c)

if (a==0 or d<0):
    print ("Impossivel calcular")
else:
    x1= (-b+ math.sqrt(d))/(2*a)
    x2= (-b-math.sqrt(d))/(2*a)

    print ("R1 = %.5f" %x1)
    print ("R2 = %.5f" %x2)
