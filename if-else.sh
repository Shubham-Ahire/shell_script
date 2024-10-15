#!/bin/bash


read -p "Please Enter your marks: " marks

if [[ $marks -lt 40 ]]
then
	echo "Sorry But you have FAILED...!!"
elif [[ $marks -eq 40 ]]
then
	echo "You have passed this time but will need to Improve"
else
	echo "Congratulations You have passed......!!!!"
fi


