#!/bin/bash
#Script using the numerical operations using IF Statments


x=10
y=30


if [ $x -eq $y ]; then
        echo "$x is equal to $y"
fi

if [ $x -ne $y ] ; then
        echo "$x is not equal to $y"
fi

if [ $x -gt $y ]; then
        echo "$x is greater than $y"
fi

if [ $x -ge $y ]; then
        echo "$x is greater than or equal to $y"
fi

if [ $x -lt $y ]; then
        echo "$x is less than $y"
fi

if [ $x -le $y ]; then
        echo "$x is less than or equal to $y"
fi

