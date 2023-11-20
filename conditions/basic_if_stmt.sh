#/bin/bash
#Example of basic if statement

#i=80

echo "Please enter the the value of i "
read i

if [ $i -lt 100 ]; then
	echo "$i is less that 100"
        echo "Present working directory is:" 
	pwd

else
	echo "$i is greater than 100"
	echo "Today's date is:"
	date
fi
	
