
#!/bin/bash
#Author: YP
#Purpos: Creating a variable
#usage: ./variable.sh

var1=10
var2="hello"
myhostname=$(hostname)
date=`date`
#the following variable are not allowed
1value=100
false@linux=false
echo "var1 = $var1"
echo "var2=$var2"
echo "hostname=${myhostname}"
echo "date=$date"
echo "1value=$1value"
echo "false@linux=$false@linux"
