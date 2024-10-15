#!/bin/bash

#case in generally use in replacement of ifelse to make code more readable...

echo "Provide an option"
echo "a to print date"
echo "b to list the files in directory"
echo "c to print the working directory path"

read choice 

case $choice in
	a) date;;
	b) ls;;
	c) pwd;;
	d) 
		echo "Today's Date is: "
		date
		echo "Ending"
		;;

	*) echo "Please provide an valid input"
esac


