#!/bin/bash
# A function with arguments at the time of executing th program

function count_lines()
{

     cat $1 | wc -l
}

 number_of_lines=$( count_lines $1 )

 echo "########################################"
 echo " "
 echo "The file $1 has $number_of_lines lines in it"
 echo " "
 echo "########################################"

