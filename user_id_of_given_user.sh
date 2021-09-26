#!/bin/bash

#Create a script that asks for a user name displays the user ID of the user provided as input:

echo ""

read -p " Enter Username : " user

user_info=$(cat /etc/passwd | grep "bash" | grep -w "$user" | awk -F":" '{print $3}')

if [[ -n "$user_info" ]]
	then
		echo " User ID : $user_info"
	else
		echo " No user Exists"
fi 
