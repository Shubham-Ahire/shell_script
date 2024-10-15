#!/bin/bash

mystring="Hey broda, how are you.."

mystringlength=${#mystring}
echo "The length of my string is $mystringlength"

#The ^^ represent the Uppercase and the ,, represent the Lowercase in statement.

echo "The Upper case is -- ${mystring^^}"
echo "The Lowercase is -- ${mystring,,}"

#To replace a word in a sting 

newstr=${mystring/broda/Fellas}

echo "The new message is $newstr"

#To slice a string

echo "The word omitted out is ${mystring:4:5}"

#Here we demonstrate how to concatenate two strings...

a="I just like the changes done"

b=",Post meeting they're just awesome."

c=$a$b 

echo "$c"


