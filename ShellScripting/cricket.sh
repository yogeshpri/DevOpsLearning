#!/bin/sh
#Author: YP
#Purpos: cricket score 
#usage: ./cricket.sh

echo "plese enter the number"
read -r no

if [[ $no -le 20 ]]; then
	echo "more score needed"
elif [[ $no -gt 20 && $no -le 40 ]]; then
	echo "average score"
else
	echo "excellent"
fi

for i in 1 2 3 4 5
do 
	echo "$i"
done 

for i in {1..5};
do 
	echo "$i"
done

for i in $(seq 1 5);
do 
	echo "$i"
done

for (( i=1; i<10; i++ ));
do 
	echo "$i"
done
