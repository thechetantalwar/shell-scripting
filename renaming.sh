#!/bin/bash
cd dxc
for file in *.jpg
do
	mv $file '2020-chetan-'$file
done
