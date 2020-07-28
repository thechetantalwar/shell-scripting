#!/bin/bash

#excercise1
#Write a shell script to check to see if the file “file_path” exists. If it does exist, display “You have permissions to edit “file_path.””If you cannot, display “You do NOT have permissions to edit “file_path”
echo " Enter you file name on which you wish to check permissions"
read name
if [ -e $name ]
then
	if [ -w $name ]
	then
		echo "File do have write permissions"
	else
		echo "File do not have any write permission"
	fi
else
	echo " File is not there"
fi
