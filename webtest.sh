#!/bin/bash

curl -silent  int.refind.in -i | grep '200 OK\|Date' > /dev/null

if [ $? = 0 ]

then

echo "Website Running Normally" > /dev/null

else

echo " Website Down. int.refind.in - Please have a look "  | mail -s "Website Down - int" krasappan@geogrep.com

fi



