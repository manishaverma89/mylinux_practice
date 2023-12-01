#!/bin/bash
#Shell script to ask your name, program name and enrollment number and print it on the screen
#Author: Manisha verma
#Date: 1-12-2023

echo "Hi what is your name?"
read name

read -p "What is your program name?  " program_name

read -p "what is your enrollment number?  " Enrol_number
 
echo " "

echo -e "Hi My Name is $name \nMy Program name is '$program_name' and\nMy Enrollment number is '$Enrol_number'  "

