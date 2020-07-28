#!/bin/bash
function counter {
	count=$(ls -l $1 | wc -l)
	echo $(($count-1))
}

dir=$1
counter $dir
