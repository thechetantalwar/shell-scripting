#!/bin/bash
if [ -f dxc ]
then
	echo "It is already there"
else
	touch dxc
	echo "Was not there, so we created it."
fi
