#!/bin/bash
#echo "Your FIle Name"
#read filename
filename=$1
if [ -d $filename ]
then
	echo "A directory"
	ls -l $filename
elif [ -f $filename ]
then
	echo "A file"
	ls -l $filename
else
	echo "Otherfile"
fi
