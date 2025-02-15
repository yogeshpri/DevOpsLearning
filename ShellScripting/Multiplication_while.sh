#!/bin/bash
#Author: YP
#Purpos: Learning while loop
#usage: ./multiplication_while.sh

echo "please enter the number"
read -r no
echo "Multiplication table of $no"
counter=1
while [ $counter -le 10 ]
do
	mult=`expr $no \* $counter`
	echo "$no * $counter = $mult"
	counter=`expr $counter + 1`
done