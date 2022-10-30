#!/bin/bash
#echo `expr 2 - 2`	#this command is old and not good
#echo `expr 2 + 2`
#echo `expr 2 / 2`
#echo $((2 * 2))
#echo $((2 - 2))
#echo $((2 + 2))
#echo $((2 * 2))
#echo $((2 % 2))		#show Divide remaining

#check number is even or odd
clear
read -p "Please inter a number:" number
resedu=$((number % 2))
if [ "resedu" -eq "0" ]
	then
		echo "The number is even"
	else
		echo"The number is odd"
fi

#or
read -p "Please inter a number:" number
if [ "$((number % 2))" -eq "0" ]
        then
                echo "The number is even"
        else
                echo"The number is odd"
fi

