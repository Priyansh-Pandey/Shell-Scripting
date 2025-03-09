#!/bin/bash

# Function to calculate grade
calculate_grade() {
    local marks=$1

    if (( $(echo "$marks >= 90" | bc -l) )); then
        echo "Grade: A+"
    elif (( $(echo "$marks >= 80" | bc -l) )); then
        echo "Grade: A"
    elif (( $(echo "$marks >= 70" | bc -l) )); then
        echo "Grade: B"
    elif (( $(echo "$marks >= 60" | bc -l) )); then
        echo "Grade: C"
    elif (( $(echo "$marks >= 50" | bc -l) )); then
        echo "Grade: D"
    else
        echo "Grade: F (Fail)"
    fi
}

# Taking user input
read -p "Enter your marks (0-100): " marks

# Validate input (must be a positive float or integer)
if ! [[ $marks =~ ^[0-9]+([.][0-9]+)?$ ]] || (( $(echo "$marks > 100" | bc -l) )); then
    echo "Invalid input! Please enter a number between 0 and 100."
    exit 1
fi

# Call function to calculate grade
calculate_grade "$marks"
