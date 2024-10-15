#!/bin/bash

#For string comparsion we use == & for the numbers we generally use -eq that is equal to
#The -eq means equal -gt is greather than -lt less than, le is less than or equal, ge greater than or equal to 


read -p "What is your age: " age
read -p "What is you Nationality: " country

if [[ $age -ge 18 ]] && [[ $country == Indian ]]
then
	echo "You're eligible to vote"
else
	echo "Sorry...You can't vote"
fi
