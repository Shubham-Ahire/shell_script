#!/bin/bash

#How to store the key value paris like the list in python...

declare -A array

array=( [name]=shubham [age]=28 [city]=sahyadri )

echo "My name is ${array[name]}"

echo "my age is ${array[age]}"

echo "I live in ${array[city]}"



