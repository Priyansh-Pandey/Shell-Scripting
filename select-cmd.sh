#1/bin/bash


# Use of Select command

<<'comment'

PS3="Enter the Prefered day of the week:" 

select day in Mon Tue Wed Thu Fri Sat Sun
do 
echo  "Yor prefered day is: $day."
done

# this will put in an continous loop to break it {Ctrl + c}.
comment


PS3="Enter the Prefered day of the week:"

select day in Mon Tue Wed Thu Fri Sat Sun

do

echo  "Yor prefered day is: $day."

break

done

# this time the loop will break.
