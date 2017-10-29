# -*- coding: utf-8 -*-

k = 0
positive = 0
while(k < 6):
    value = input()
    if(value >= 0):
        positive+=1
    k+=1
print("%d"%positive +" valores positivos")
