#!/bin/bash
#echo and read commands

#Example of echo command
echo "what is your name"
read name
echo "My name is:  $name"


#Example of read command with -p option
read -p "Enter your organisation name: " orgname
echo "$name is working in $orgname"
