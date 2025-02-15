#!/bin/bash
#Author: YP
#Purpos: write a shell script to print fun
# shellcheck disable=SC1017
#usage: ./question.sh

print(){
      local message="$1"

      echo "message passed: $message"
}

print_new{
     args: string new_message
}{
    echo "$new_message"
}

echo "enter the message you want to print"
read -r message

print "$message"

