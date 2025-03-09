#!/bin/bash

# i want to create a scriot to check whether the arriving guest are in the guestlist or not.



read -p  " Enter the guest name: " guest

if 
[ $guest =  "Priyansh" ] 
then
echo "Welcome $guest"
echo "Please enjoy the  stay"

elif
[ $guest = " Rome" ]
then
echo "Hi there $guest"
echo "we are glad you've joined us"

elif
[ $guest = "Chris" ]
then
echo "Welcome $guest"
echo "Please enjoy the  stay"


elif
[ $guest = "Mahesh" ]
then
echo "Welcome $guest"
echo "Please enjoy the  stay"

elif
[ $guest = "Vijayant" ]

then
echo "Welcome $guest"
echo "Please enjoy the  stay"


else
echo "You're not on the List"
fi
