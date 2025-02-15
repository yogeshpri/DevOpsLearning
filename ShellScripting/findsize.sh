#!/bin/bash
#Author: YP
#Purpos: write a shell script to find size
# shellcheck disable=SC1017
#usage: ./findsize.sh

print_size(){
    local directory="$1"
    local size=0
    size=$(ls -lh "$directory" | awk 'NR==1 {print $2}')
    echo "size of directory: $size"
}
echo "plese enter the file"
read -r directory
print_size "$directory"
