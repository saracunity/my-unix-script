#!/bin/bash
# example - 2 : Cleaning the file or directory using command line parameter
echo -n " enter name "
read name
var2=/home/saravanan/Desktop/testing/$name
if [ -f $var2 ]
then
cat /dev/null > /home/saravanan/Desktop/testing/a
echo " file cleaned "
else
echo " file not  cleaned "
fi
