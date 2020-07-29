#!/bin/bash
echo "Name      Total">somefile
echo "------ ----">>somefile
awk -F"," '{total=$4+$5+$3} {print $1"\t" total}' file >>somefile
echo "----------------------------------------" >>somefile
awk -F"," '{t1avg += $3} END {print "Average for test1 is " t1avg/8}' file >>somefile
awk -F"," '{t2avg += $4} END {print "Average for test2 is " t2avg/8}' file >>somefile
awk -F"," '{t3avg += $5} END {print "Average for test3 is " t3avg/8}' file >>somefile
echo "---------------------------------------------------" >>somefile
awk -F"," '/Red/ {redavg +=$3 ;count +=1} END {print "Average for red team is " redavg/count}' file>>somefile
awk -F"," '/Blue/ {blueavg +=$3 ;count +=1} END {print "Average for blue team is " blueavg/count}' file>>somefile
awk -F"," '/Green/ {greenavg +=$3 ;count +=1} END {print "Average for green team is " greenavg/count}' file>>somefile
cat somefile
