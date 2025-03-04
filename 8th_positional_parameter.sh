#!/bin/bash

<<'comment'
This is the example of how to pass arguments for positional paramenters
and also how to pass arithematic expression through command subsutitution




echo "The name of the user : $1"
sleep 1
echo "THe age of the current $1 : $2"
sleep 1
echo "The title of the current user is :$3"

comment


var1=$1
var2=$2
var3=$[($2 * $1)]

echo "THe 1st parameter is : $1"
echo "The 2nd parameter is : $2"
echo "The product of the parameter is : $var3"

