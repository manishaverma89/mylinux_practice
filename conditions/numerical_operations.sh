#!/bin/bash
#A Script to use numerical operations using if-else statements

read -p "Please enter the first value:" x

if [ -z $x ]; then
        echo "Invalid input"
        exit
fi

read -p "Please enter the second values:" y

if [ -z $y ]; then
        echo "Invalid input !!"
        exit
fi


#executing the numerical operations once user enter the value in it

read -p 'Enter the Operations [ADD|SUB|MUL|DIV]: ' op

if [ "$op" = "ADD" ]; then
        echo "Addition= $(($x+$y))"

elif [ "$op" = "SUB" ]; then
        echo "Subtract= $(($x-$y))"

elif [ "$op" = "MUL" ]; then
        echo "Multiply= $(($x*$y))"

elif [ "$op" = "DIV" ]; then
        echo "Division= $(($x/$y))"
else
        echo "Invalid Operator"
        exit
fi
