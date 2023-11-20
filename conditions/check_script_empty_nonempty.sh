#!/bin/bash
#Script to check whether the given input have data or not
#Aurhor: Manisha verma

#using -z and -n option to check the variable is empty or not

read -p "Enter any string value: " str1
echo "Entered string is:: $str1"

if  [ -z str1 ]; then
	echo "String is Empty"

elif [ -n str1 ]; then
	echo "String is non-empty, it's value is: $str1"

fi
