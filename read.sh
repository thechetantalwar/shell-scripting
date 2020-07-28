#!/bin/bash
input="text.txt"
count=1
while IFS= read -r line
do
  echo "Line Number $count -> "$line
  count=$(($count+1))
done < "$input"

