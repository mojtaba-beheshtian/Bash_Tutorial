#!/bin/bash

#Arguments can be added to a bash script after the script’s name. Once provided they can be accessed by using $(position in the argument list). For example, the first argument can be accessed with $1, the second with $2, the third with $3, etc.

echo "Answer is " $(($1 + $2))

#or
number1="$1"
number2="$2"
echo "Answer is " $((number1 + number2))

#2
j="1"
for i in "$@"	#every arguments show in one line
	do
		echo "$j. Hello $i"
		((j++))
	done

#3
j="1"
for i in "$*"	#all arguments show in one line
        do
                echo "$j. Hello $i"
                ((j++))
        done

#4
input="$1"
if [ "$input" == "" ]
	do
		read -p "Please enter name:" input
fi
echo "Hello $input"
