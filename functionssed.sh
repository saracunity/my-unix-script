!/bin/bash
# example 10
# using functions with sed commands

function func1 {

cat /home/saravanan/Desktop/today

}

func1 | sed 's/this/'$1'/g; s/testing/'$2'/g'

if [ $? = 0 ]
then
echo -e " \n Word Changed "
else
echo -e  " \n Not changed"
fi


Using awk in scripts:

