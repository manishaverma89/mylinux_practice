#!/bin/bash
#Program to display the while loop

loopcount=1
loopmax=5

while [ $loopcount -le $loopmax ]
	do
	   echo "Loopcount begins:$loopcount"
	   ((loopcount=loopcount+1))
	done

