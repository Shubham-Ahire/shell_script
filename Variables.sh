#!/bin/bash

#This is the demonstration for the variables

#readonly name="Shubham" this is will keep the variable value fix it will not change, This is called constant variable.
name="Shubham" 
age=23

echo "My name is $name and I'm $age years old."

name="paul"
echo "My name is $name"

#variable to store the output of a command.

HOSTNAME=$(hostname)

echo "The name of the machine is $HOSTNAME"




