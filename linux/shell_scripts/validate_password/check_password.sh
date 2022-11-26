#!/bin/bash

read -p "Please create a valid 8+ character password with letters and numbers, upper and lowercase: " password

echo $password

if [[ (${#password} -ge 8) && "$password" =~ [[:upper:]] && "$password" =~ [[:lower:]] && "$password" =~ [0-9] ]]
then 
	echo "The password is valid"
else 
	echo "The password is invalid. Please try again"
fi

