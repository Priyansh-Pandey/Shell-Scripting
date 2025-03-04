#!/bin/bash

<<'comment'
After the Ninth (9th) variable you need to use the braces to pass the variable like {10}
for the 10th variable and so on
comment

# Handling lot of command line parameters/arguments 
# how to add the $0 varibale.
# how to check the number of variable $#.
# What's the last input variable ${!#}.
# All the arguments passed $* and $@ both works the same .

echo "the name of the script is : $0"
product=$[${10} * ${11}]

echo "the value of the  ${10} and ${11} paramenter"
echo "$product"
echo "$#"

echo "${!#}"


echo "$*"
echo "$@"
