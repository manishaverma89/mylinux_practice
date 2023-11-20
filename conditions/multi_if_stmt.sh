#!/bin/bash
#Program to display the multiple if statements
#else-if statement is used for multiple conditions.

#count=10

echo "Please Enter the value for count:"
read count

if [ $count -gt 100 ]; then
	echo " Value is greater than 100"
elif [ $count -lt 100 ]; then

	echo "Value is less than 100"

elif [ $count -eq 100 ]; then

	 echo "value is equal to 100"
else
	echo "both conditions are not satisfied,default value"
fi


