#!/bin/bash

##check that given path is of file or folder :

read -p "Enter path : " path

if [[ -f "$path" ]]
then
	echo "It is a File"
else
	echo "It is a Directory"
fi

#if [[ -d "$path" ]]
#then
#	echo "It is a Directory"
#else
#	echo "It is a File"
#fi
