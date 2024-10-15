#!/bin/bash

#To perform the arithmetic operation, we must let in front of it or perfor the operation in (())

#In VScode the let command does not run so will have to use (()) command here for the operation.

a=10
b=4

let sum=$a*$b
echo $sum

c=40
d=40

((total=$c*$d))
echo $total



echo "The subtraction of these two are $(($c-$d))"

