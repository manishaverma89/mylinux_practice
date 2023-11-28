#!/bin/bash
#An Example to understand break statement in while loop

while :
do
	read -p "Enter two numnbers ( - 1 to quit ) : " a b
	if [ $a -eq -1 ]
	then
	        echo "Sorry Need to break the while loop.You've entered -1."
		break
	fi
	result=$(( a * b ))
	echo $result
done
