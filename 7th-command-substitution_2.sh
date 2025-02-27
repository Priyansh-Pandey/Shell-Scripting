#!/bin/bash

<<'comment'
This is the real time example of how to use command substition 
comment

today=$(date +%y%m%d)

echo "the list of all the file and folder in the /usr/bin directory" >>log.$today
ls -al /usr/bin >>log.$today

