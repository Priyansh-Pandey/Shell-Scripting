#!/bin/bash

<<'comment'
This is how you can use arithematic expression with command substitution 
comment


var1=5
var2=2
var3=$(($var1 / $var2))
echo "The final result is: $var3"
