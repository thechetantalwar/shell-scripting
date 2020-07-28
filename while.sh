#!/bin/bash
COUNTER=1
while [[ $COUNTER -le 5 ]]
do
	echo "Counter says $COUNTER"
	COUNTER=$((COUNTER+1))
done
