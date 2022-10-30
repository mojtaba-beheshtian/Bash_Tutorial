#!/bin/bash	#shi bang or shi bank
read -p "Please enter your name:" name
#1
if [ "$name" == "alireza" ]
	then
		echo "Hello alireza!"
	else
		echo "Hello $name!"
fi

#or
#2
if [ "$name" == "alireza" ]; then
                echo "Hello alireza!"
        else
                echo "Hello $name!"
fi

if [ "$name" == "alireza" ]; then
                echo "Hello alireza!"
        else
                echo "Hello $name!"
fi

#3
if [ "$name" == "alireza" ]
	then
                echo "Hello alireza!"
	elif [ "$name" == "ali" ]
		then
			echo "Welcome $name"
        else
                echo "Hello everyone!"
		exit
fi
clear
ls $HOME

#4
read -p "Please enter a number:" number
if [ "$number" -lt "5" ]	#-lt: less than, -le:less equal, -gt:greater than, -ge:greater equal, -eq equal (==), -ne:not equal(!=)
	then
		echo "Ok!"
	else 
		echo "Error!"
fi

#5
clear read -p "please enter a number:" n
if [ "$n" -gt "10" ] && [ "$n" -lt "20" ]	#&&: and
	then
		echo "OK!"
	else
		echo "NO!"
fi

#6
clear read -p "please enter a number:" n
if [ "$n" -gt "10" ] || [ "$n" -lt "20" ]       #||: or
        then
                echo "OK!"
        else
                echo "NO!"
fi

