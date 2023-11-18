#!/bin/bash
#A simple if statement

#val=100

echo "Please enter the value"
read val

if [ $val -eq  100 ]
then 
	echo "value is equal"
else
        echo "value is not equal"
fi	
