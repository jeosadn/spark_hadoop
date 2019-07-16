#!/usr/bin/python

# The Mapper
import sys
import csv

fxMap = []

for line in sys.stdin:

    line = line.strip()
    line = line.split(',', 3)

    curr_league = line[1].rstrip()
    if len(line[2]) == 0:
        continue
    fxMap.append(tuple([str(line[1]), int(line[2])]))


for i in sorted(fxMap):
    print("%s,%d" % (i[0], i[1]))
