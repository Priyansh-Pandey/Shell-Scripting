#!/bin/bash

# This script is to demontrate the epoch time feature in Linux


var1=$(date -d "Jan 1, 2023" +%s)
var2=$(date -d "May 1, 2023" +%s)

var3=$[($var2 - $var1) / (24*60*60)]

echo "the number of days Between Jan ,1 2023 and May 1, 2023 is : $var3"
