#!/bin/bash
count=$(ls -l $1 | wc -l)
echo $(($count-1))
