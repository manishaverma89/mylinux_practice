#!/bin/bash
#script to check logged in user is valid or invalid


echo "Enter the username"
read username

echo "Enter Password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]];
then
      echo "valid user"
else
      echo "invalid user"
fi      
