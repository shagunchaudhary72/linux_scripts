#!/bin/bash

read -p " Enter a number from 0 to 99 : " number
num=$(($number/10))

if [[ "$number" -gt 99 ]]
then 
	echo " range must be : 0 =< num < 100"
else
	if [[ "$num" == 0 ]]
	then 
		echo " Single DIgit NUmber "
	else 
		echo " Two Digit NUmber "
	fi
fi
