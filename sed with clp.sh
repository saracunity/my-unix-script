mple 9
# scripts sed with command line parameter
cat /home/saravanan/Desktop/today |  sed 's/this/'$1'/g'
echo -e  " \n enter the word as input  to replace "
if [ $? = 0 ]
then
echo -e " \n Word Changed "
else
echo -e  " \n Not changed"
fi
