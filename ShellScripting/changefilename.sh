#!/bin/bash
#Author: YP
#Purpos: changingfilename
# shellcheck disable=SC1017
#usage: ./changefilename.sh

eval $(sed -i "s/this/new/g" "test.txt")