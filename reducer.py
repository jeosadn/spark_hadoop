#!/usr/bin/python

# The Mapper
import sys
import csv

fxMap = {}

for line in sys.stdin:
    line = line.strip()
    line = line.split(',', 1)
    league = str(line[0])
    age = int(line[1])

    if league in fxMap:
        fxMap[league] = (fxMap[league][0] + age, fxMap[league][1] + 1)
    else:
        fxMap[league] = (age, 1)

for league in fxMap.keys():
    print("%s,%f" % (league, fxMap[league][0]/fxMap[league][1]))

