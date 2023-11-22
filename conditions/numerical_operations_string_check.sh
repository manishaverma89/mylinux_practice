#!/bin/bash
#A script to write the numerical operation including 'IF' statements and String Checks

read -p "Enter the value1:" a
if [[ -z $a ]]; then
        echo "invalid input!!"
        exit
fi

read -p "Enter the value2:" b
if [[ -z $b ]]; then
        echo "Invalid input"
        exit
fi

read -p "Enter the Operator [ADD|SUB|MUL|DIV]:" op
if [[ -z $op ]]; then
        echo "Invalid input!!"
        exit
fi
if [[ "$op" = "ADD" ]]; then
        #echo "Addition = $(($a+$b))"
        echo "Addition = $[a+b]"
fi

if [[ "$op" = "SUB" ]]; then
        echo "Subtraction = $(($a-$b))"
fi

if [[ "$op" = "MUL" ]]; then
        echo "Multiply = $(($a*$b))"
fi
if [[ "$op" = "DIV" ]]; then
        echo "Division = $(($a/$b))"
fi

