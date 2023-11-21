#!bin/bash
#Program on Nested if statements

#a=3

echo  "Enter any value of a"
read a
echo "value of a is: $a"

if [[ $a -gt 10 ]]
then
	echo "value of a is greater than 10"

	if [[ $a -gt 20 ]]
	then
		echo "value of a is greater then 20"
	
		if [[ $a -gt 30 ]]
		then
         		echo "value of a is greater than 30"
	
		fi	
        fi
else
         if [[ $a -lt 10 ]]
	 then
                echo "a is less than 10"
	 fi
	
	
fi

				

