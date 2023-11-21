#!/bin/bash

#Another Example of nested_if statement

echo "Please Enter Any Number:"
read num
if [[ $num -ge 100 ]]
then
        echo "Entered Number is Higher Than 100"
	if (( $num % 2 == 0 ))
        then
           echo "It is also Even number"
        else
           echo "It is an Odd Number"
        fi
else 
	echo " Entered Number is Less than 100"
fi
