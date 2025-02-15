#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./set.sh

set -x   #used for troubleshooting
set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Year is $4"
echo "Time is $5"
echo "AM/PM is $6"

