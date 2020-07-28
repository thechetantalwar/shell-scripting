#!/bin/bash
count=0
for var in $1/*
do
	count=$(($count+1))
done
echo "Total is "$count
