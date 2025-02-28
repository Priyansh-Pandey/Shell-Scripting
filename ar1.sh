#!/bin/bash

<<'comment'
This is how you can use arithematic expression
comment

var1=10
var2=20
var3=50
var4=$[$var1 * ($var3 - $var2)]
echo $var4
