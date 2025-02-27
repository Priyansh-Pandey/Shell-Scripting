#!/bin/bash

<<'comment'
This the example of how you can make good use of command subsititution 
within the shell-script
comment


current=$(date)
echo "The current date and time: $current"
echo
var=`ls`
echo "The list of the files and directories in the current working directory: $var"
echo
