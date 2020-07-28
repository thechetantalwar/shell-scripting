#!/bin/bash
function rename {
cd $1
for file in *.jpg
do
	mv $file $2-$file
done
}
echo "Enter directory"
read dir
echo "Enter prefix"
read pre
rename $dir $pre
