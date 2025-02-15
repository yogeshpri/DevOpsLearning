#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./stringexamples.sh

echo "Enter a string:"
read r
uppercase_string=$(echo "$r" | tr 'A-Z' 'a-z')
echo "$uppercase_string"

