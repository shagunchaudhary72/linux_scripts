#!/bin/bash

#checking date, time, user, location :

echo ""
echo " username  : " $(whoami)
echo " directory : " $(pwd)
echo " date      : " $(date +"%d-%m-%y")
echo " time      : " $( date "+%T")
echo ""
