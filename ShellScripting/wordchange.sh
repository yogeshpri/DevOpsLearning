#!/bin/bash
#Author: YP
#Purpos: learning set command
# shellcheck disable=SC1017
#usage: ./wordchange.sh

eval $(sed -i "s/new/this/g" "test.txt")