#!/bin/bash
# using a function in a script
# example 4
function func1 {
echo “This is simple script”
}
count=1
while [ $count -le 5 ]
do
func1
count=$[ $count + 1 ]
done
echo “This is the end of the loop”

