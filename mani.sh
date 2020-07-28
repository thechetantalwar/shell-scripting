#/bin/bash
#echo "Enter a name or a file or a directory"
#read name
i=1
while [[ $i -le 3 ]]
do
	if [[ -d $i ]]
	then
        	echo "It is a directoy"
	        ls -l $i
	elif [[ -f $i ]]
	then
        	echo "It is a file"
	        ls -l $i
	else
        	echo "It is some other file"
	fi
	i=$(($i+1))
done 
