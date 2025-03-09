#!/bin/bash

# testing multiple commmands in the then block

testuser=$1

# Check if the specific user exists on this system
if grep $testuser /etc/passwd; then  
    echo "This is my first command in the then block."
    echo "This is my second command in the then block."
    echo "I can even put some other commmand besides echo:"

# Listing all contents in the Desktop directory
    ls /home/$testuser/Desktop/

# Response to be generated if the user does not exist
else
    echo "The user $testuser does not exist on this Linux System."
fi
