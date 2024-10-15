#!/bin/bash

#Here we have added the multiple elif conditions to divide students according to the divison according to their marks..

read -p "Please Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "You have got the 1st Divison"
elif [[ $marks -ge 60 ]]
then
	echo "You have got the 2nd Divison"
elif [[ $marks -ge 40 ]]
then
	echo "You have got the 3rd Divison"
else
	echo "Sorry, But you have Failed.....!!"
fi


