#!/bin/bash

#Create a script that displays all Linux users with ID greater than 1000

echo -e "\nFollowing Users have USER ID greater than or equal to 1000 : "
sleep 2s
cat /etc/passwd | awk -F":" '{if($3 >= 1000) {print $1}}'
