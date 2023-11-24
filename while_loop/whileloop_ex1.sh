#!/bin/bash
#A simple example to understand the while loop

read -p "Enter any value:" n

while [[ $n -le 5 ]]
do
	echo " Hi welcome here $n"
	((n++))
done
