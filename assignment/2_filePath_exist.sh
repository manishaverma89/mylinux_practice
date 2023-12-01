#!/bin/bash
#Shell script to check to see if the file “file_path” exists



read -p "Enter the file name:  "  filename


if [ -e $filename ]
then
    echo "file_path passwords are enabled"
else
    echo "file_path passwords are not enabled"
fi
