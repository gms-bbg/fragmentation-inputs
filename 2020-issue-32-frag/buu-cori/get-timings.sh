#!/bin/bash

for file in  `grep -l ' NORMALLY' *log*`
do

timing=`grep "TOTAL WALL CLOCK TIME=" $file | tail -n 1 | tr -s ' ' | cut -d ' ' -f 6`
energy=`grep "TOTAL ENERGY =" $file | tail -n 1 | tr -s ' ' | cut -d ' ' -f 5`

echo $timing, $energy, $file

done
