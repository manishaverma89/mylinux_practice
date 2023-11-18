#!/bin/bash
#Script to check the logged-in user


if [ $(whoami) = 'root' ]; then
	echo "logged in user is root user"

fi

