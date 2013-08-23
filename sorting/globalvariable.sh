#!/bin/bash
# example 6
# using a global variable to pass a value
function dbl {
value=$[ $value + 2 ]
}
echo -n "Enter a value:"

read $value

dbl
echo "The new value is: $value"
