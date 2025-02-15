#!/bin/bash
#Author: YP
#Purpos: learning basic command
# shellcheck disable=SC1017
#usage: ./backupgile.sh

function backup {
	echo "enter the file name"
    read -r myfile
    # if [ -f $myfile ]; then
    #   echo "file exists"
    #   cp $myfile /tmp/backup.sh
    # else
        echo "file doesnot exists"
    # fi
    cp $myfile /tmp/backup.sh
    #  echo $?
    if [ $? -ne 0 ]; then
        echo "backup failed "
    fi
 }
backup