#!/bin/bash
#Script to read the input from the user and print the output
#-e is Escape sequence.It is used to print words in the next line. 

echo "Please Enter your name:"
read name
echo "Please Enter your Learning Program"
read course

echo -e "Your Name: $name \nYour Learning Program: $course"
