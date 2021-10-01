# -*- coding: utf-8 -*-

value = int(input())
impares = [n for n in range(value,value+12) if n % 2 != 0]
for n in impares:
    print(n)