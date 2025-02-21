#!/bin/bash

<<'comment'
Well this is script is use to print out  some common system variables
and the system and user infromations 
comment

echo "The host name of the system is :"
echo $HOSTNAME
echo
echo "The current user logged in as:"
echo $USER
echo
echo "The current home directory location:"
echo $HOME
echo
echo "The system UID is:"
echo $UID
echo
echo "The path where execatables files are located in the system:"
echo $PATH
echo
