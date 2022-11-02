#!/bin/bash	#shibang or shiank

#The read command can be used to prompt the user for input. It will continue to read user input until the Enter key is pressed.
#Some prompt text can also be specified using -p with the read command.

echo "Please Enter your name:"
read name
echo "Hello $name"

# or

read -p "Please enter your name:" name
echo "Hello $name"

