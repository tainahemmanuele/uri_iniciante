# -*- coding: utf-8 -*-
par = 0
positivo = 0
impar = 0
negativo = 0

i = 0
while i<5:
    value = input()
    if (value > 0):
        positivo+=1
    if (value <0):
        negativo+=1
    if(value % 2 == 0):
        par+=1
    else:
        impar+=1
    i+=1

print("%d"%par+" valor(es) par(es)")
print("%d"%impar+" valor(es) impar(es)")
print("%d"%positivo+" valor(es) positivo(s)")
print("%d"%negativo+" valor(es) negativo(s)")
