#!/bin/bash
echo "Team Red Data " > somefile 
awk '/Red/' test >> somefile 
echo "-----------------" >> somefile
echo "Team Blue Data" >> somefile 
awk '/Blue/' test >> somefile 
