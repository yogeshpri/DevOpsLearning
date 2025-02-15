#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./palindrome.sh

echo "enter the string"
read  string
   reversed_str=$(echo "string" | rev)

if [ "string" == "reversed_str" ]; then
  echo "string is palindrome"
else
    echo "string is not palindrome"
fi