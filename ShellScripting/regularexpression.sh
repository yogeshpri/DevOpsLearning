#!/bin/bash
#Author: YP
#Purpos: learning regular expression
# shellcheck disable=SC1017
#usage: ./regularexpression.sh

numString="123456789"
if [[ $numString =~ ^1 ]]; then
    echo "$numString starts with 1"
fi

if [[ $numString =~ ^1.*8 ]]; then
    echo "$numString starts with 1 and 7 present in the string"
fi