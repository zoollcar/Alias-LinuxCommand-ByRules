#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import numpy as np
import pandas
b =pandas.read_csv('myalias.csv')
c = b.values
def print_ifhave(s):
    print("if type "+s.split()[0]+" >/dev/null 2>&1; then")
    print('    alias '+str(i[1])+'=\''+s +'\'')
    print('fi')
for i in c:
    if str(i[0]) == 'nan' or str(i[1]) == 'nan':
        continue
    elif (str(i[0])[0]) == '#':
        continue
    workstr = str(i[0])
    worklist = workstr.split(';')
    for s in worklist :
        print_ifhave(s)
   
