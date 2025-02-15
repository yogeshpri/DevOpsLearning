#!/bin/bash
#Author: YP
#Purpos: learning basic command
# shellcheck disable=SC1017
#usage: ./basiclearning.sh

command="ls -ltr /etc"
echo "$command"
eval $command