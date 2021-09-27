#!/bin/bash
 
#printing all the files present at given path :

echo ""
read -p "enter directory path : " path
files_list=$(ls -l $path | grep "^-" | awk '{ print $9 }')
echo ""
if [[ -n "$files_list" ]]
then
	echo "$files_list"
else
	echo " NO files Present "
fi
echo "" 
