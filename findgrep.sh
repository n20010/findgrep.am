#!/bin/bash

pattern=$1
directory=$2
if [ -z "$directory" ]; then
	directory="."
fi
#test
# -n : print line number
# -h : print the file name
find . "$directory" -type f | xargs grep -nH "$pattern"

