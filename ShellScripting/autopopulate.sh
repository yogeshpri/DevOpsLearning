#!/bin/bash
#Author: YP
#Purpos: learning basic command
# shellcheck disable=SC1017
#usage: ./autopopulate.sh

echo "all arguments concat togather $*"
echo "no of arguments $#"
echo "first $1"
echo "expands all the command line on separate words $@"
echo "process id of current process $$"

sleep 400 &
echo "process id of recently background process $!"
echo "file name of current program $0"