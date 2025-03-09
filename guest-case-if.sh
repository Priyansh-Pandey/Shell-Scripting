#!/bin/bash
# prompt to enter the name


read -p "Enter the name of the guest: " guest

case $guest in
Priyansh | Rome)
echo "Welcome $guest"
echo "Please enjoy the  stay" ;;



Vijayant | Shanu)
echo "Hi there $guest"
echo "we are glad you've joined us" ;;

*) echo "You're not on the List" ;;


esac
