#!/bin/sh
#Author: YP
#Purpos: learning until
#usage: ./until.sh

echo -e "please enter ip address to ping\c"
read -r ip
until ping $ip
do
	echo "host in $ip is down"
	sleep 1
done
echo "host in $ip is up"

