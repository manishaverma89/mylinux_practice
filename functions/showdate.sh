#!/bin/bash


function showdate()
{
echo "==================="
echo "  "
 date +%F
echo "  "
echo "==================="
}


#Invoking a Function

showdate
echo "first time calling function"
sleep 5

showdate
echo "second time calling function"




