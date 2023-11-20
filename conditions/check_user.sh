#/bin/bash
#Script to check that script is ececuted by root user or by normal user

#Check user id 
#
echo "user id is:" $UID

if [ $UID -eq 0 ]; then
	echo "Script is executed by Root user"
else
	echo "script is executed by Normal user"

fi

