#!/bin/bash

# performing the if-elif-else statement.

a=$(cat file1)
b=$(cat file2)
c=$(cat file3)


if 
[ $a = $b ] &&  [ $a = $c ]
then
echo "condition 1 is true"
elif
[ $a != $b ] && [ $a = $c ] 
then
echo "condition 2 is true"
else
echo   "both condition are not matched"
fi
