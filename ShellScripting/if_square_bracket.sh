
#!/bin/bash
#Author: YP
#Purpos: Reading input from the table1
#usage: ./input_variable.sh 

file=$1
if [ -f "$file" ]; then
       echo "file access $file"
else
       echo "file doesnot exist"
fi


file=$1
if [[ -f $file ]]; then
       echo "file access $file"
else
       echo "file doesnot exist"
fi


