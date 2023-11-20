#/bin/bash
#Example of read script using -p option 

#Author: Manisha Verma
#Module: Scripts in DevOps Training
#Date: 20-11-2023

echo "Example of echo command"

echo "Hi what is your name"
read name
echo "Your name is: $name" 


echo "Example of read command using -p option"

read -p "Hi what is your name:" name     #-p reduces the usage of one echo command 
echo "your name is: $name"


