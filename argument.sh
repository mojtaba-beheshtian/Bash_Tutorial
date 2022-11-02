#!/bin/bash
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
