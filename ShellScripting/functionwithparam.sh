#!/bin/bash
#Author: YP
#Purpos: learning function with parameter
# shellcheck disable=SC1017
#usage: ./functionwithparam.sh

function sum {
    local total=$(( $1 + $2 ))
    echo $total
}
result=$(sum 5 8)
echo "the result is $result"






