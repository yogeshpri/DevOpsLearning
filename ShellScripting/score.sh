#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./score.sh

echo "enter the marks of math,physics,chemistry"
read -r maths physics chemistry

if [[ maths -le 30 || physics -le 30 || chemistry -le 30 ]]; then
     echo "improvement needed"
else
    # total=$(($maths+$physics+$chemistry))
    # average=$(($total / 3))

    average=$((($maths+$physics+$chemistry)/3))

    if [ $average -gt 60 ]; then
        echo "Distinct"
    elif [ $average -ge 45 ] && [ $average -le 60 ]; then
        echo "Very Good"
    elif [ $average -ge 30 ]; then
        echo "Passed"
    fi
    echo "$average"
fi

