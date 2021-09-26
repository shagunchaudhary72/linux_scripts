#!/bin/bash

#Getting all the Users who are using 'bash shell' :

 echo -e "\nFollowing users are using bash shell : "
 user=$(cat /etc/passwd |grep "bash" |  cut -d":" -f1)
 
# user=$(cat /etc/passwd |grep "bash" | awk -F":" '{print $1}')
 echo "$user"
