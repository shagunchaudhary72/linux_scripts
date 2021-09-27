#!/bin/bash

##check that given path is of file or folder :

read -p "Enter path : " path

if [[ -f "$path" ]]
then
	echo "It is a File"
elif [[ -d "path" ]] 
then
	echo "It is a Directory"
else
	echo "Invalid Path"
fi


