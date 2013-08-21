#!/bin/bash
# exmaple 11
# scripts to test sed  and awkm commands
function func1 {
cat /home/saravanan/Desktop/today
}
func1 | sed 's/this/'$1'/g; s/testing/'$2'/g' | awk '{print $2}'
