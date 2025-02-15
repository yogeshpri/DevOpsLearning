#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./countwords.sh

echo "enter the text"
read text 
word_count=$(echo "$text" | wc -w)
echo "word count is $word_count"
