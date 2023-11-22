#!/bin/bash
#Program to Generate  Random numbers using for loop
#Generates  5 random numbers using bash
for (( i=1; i<=5; i++))
do
	echo "Random number $i is: $RANDOM"
done
