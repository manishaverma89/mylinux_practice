#!/bin/bash
#Example2  in while loop break statement

for (( i=1; i<=10; i++)) 
do
	if [ $i -eq 9 ]
	then  
	       	break
        fi 

       
        echo "value of i is: $i"
	
done
