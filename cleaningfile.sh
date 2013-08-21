#!/bin/bash
# example - 1 : Cleaning the file or directory
var1=/home/saravanan/Desktop/testing/a
if [ -f $var1 ]
then
cat /dev/null > /home/saravanan/Desktop/testing/a
echo " file cleaned "
else 
echo " file not  cleaned "
fi
