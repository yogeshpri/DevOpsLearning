#!/bin/bash
#Author: YP
#Purpos: learning file
# shellcheck disable=SC1017
#usage: ./newfile.sh

#touch test1.txt

current_hour=$(date +%H)

if [ $current_hour -ge 0 ] && [ $current_hour -lt 12 ]; then
    echo "Morning"
elif [ $current_hour -ge 12 ] && [ $current_hour -lt 16 ]; then
    echo "After Noon"
else
    echo "Night"
fi