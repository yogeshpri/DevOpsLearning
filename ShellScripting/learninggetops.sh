#!/bin/bash
#Author: YP
#Purpos: learning gettops
# shellcheck disable=SC1017
#usage: ./learninggetops.sh



while getopts :a:b: flag;do
     case $flag in 
        a) ab=$OPTARG;;
        b) bc=$OPTARG;;
        ?) echo "i dont understand value"
        esac
        
done
    echo "first value $ab, second value $bc"