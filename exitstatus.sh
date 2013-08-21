#!/bin/bash
# example 5
# testing the exit status of a function
func1() {
echo “trying to display a existent file”
ls -l 
echo " enter the file name: $1" 
}
echo “testing the function: ”
func1
echo “The exit status is: $?”
