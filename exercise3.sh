#!/bin/bash
for filename in $*
do
	if [ -d $filename ]
	then
		echo "A directory $filename"
		ls -l $filename
	elif [ -f $filename ]
	then
		echo "A file $filename"
		ls -l $filename
	else
		echo "Otherfile"
	fi
done
