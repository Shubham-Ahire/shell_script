#!/bin/bash

#Array

#Array is just like a variable only storing multiple values


arr=( 23 "great" "Shubham" "Okay" )

echo "Hello My name is ${arr[2]} age ${arr[0]} and I'm doing ${arr[1]}"

echo "${arr[3]}"

echo "All the values in the arr are ${arr[*]}"

#To get the lenght of the array we sue #

echo "The total length of the arrays is ${#arr[*]}"

#updating the array with new values

arr+=("new" 40 50)

echo "The new update values are ${arr[*]}"


