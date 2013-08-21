#!/bin/bash
# example 8
# scripts to test sed commands and using exit code in if case
cat /home/saravanan/Desktop/today |  sed 's/this/that/g'
if [ $? = 0 ]
then
echo -e " \n Word Changed "
else
echo -e  " \n Not changed"
fi

