#!/bin/bash
#Shell script to check to see if the file “file_path” exists and check the files's permissions whether it's writable or not



read -p "Enter the file name:  "  filename


if [ -e $filename ]
then
    echo "file_path passwords are enabled"
    echo " "
    echo "Now check permissions of file"
    echo " " 
    ls -la $filename

    
    if [ -w $filename ]
    then
	    echo "You have permissions to edit the file"
    else
	    echo "You do not have permissions to edit the file"
    fi

else
    echo "file_path passwords are not enabled"
fi



