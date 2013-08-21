#!/bin/bash
# example 3
# program to check weather the file exist or not by getting input from the user
cd /home/saravanan/Desktop/
echo -n " Enter the file name"
read name
if [ -f $name ]
then
echo " file exist "
else
echo " file not exist "
fi
