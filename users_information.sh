
#!/bin/bash

# Create a script that stores the following information about all users using bash shell in a varibale named "info_user":  
# 'username' and it's 'shell'

echo ""

read -p "Enter Username : " username
 
info_user=$(cat /etc/passwd |grep  "bash" |grep  "$username" | awk -F":" '{print "\n Username : " $1, "\n Shell : " $7}')
echo "$info_user"

