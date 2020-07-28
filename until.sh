#!/bin/bash
COUNTER=1
until [[ $COUNTER -ge 5 ]]
do
	echo "Counter says $COUNTER"
	COUNTER=$((COUNTER+1))
done
