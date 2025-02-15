#!/bin/bash
#Author: YP
#Purpos: Reading input from the terminal
#usage: ./for.sh

fruits=("apple" "banana" "cherry" "mango")
for fruit in "${fruits[@]}"; do
	echo "i like to eat $fruit"
done

fruits=("apple" "banana" "cherry" "mango")
for i in "${!fruits[@]}"; do
	echo "fruit ate $i is ${fruits[$i]}"
done

fruits=("apple" "banana" "cherry" "mango")
for i in "${!fruits[@]}"; do
   if [ $((i % 2)) == 0 ]; then
      echo "fruit at index $i is ${fruits[$i]}" 
   
   fi
done

