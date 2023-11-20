#/bin/bash
#Script to check input value is single digit or double digit value


read -p "Enter a number:" number
echo "number is $number"

if [[ $number -gt 9 && $number -lt 100 ]] ; then 
	echo 'Value entered by user is "TWO-DIGIT-NUMBER" '

elif [[ $number -gt 0 && $number -lt 10 ]]; then
	echo 'value entered by user is "ONE-DIGIT-NUMBER" '

fi
	
