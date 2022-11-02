#!/bin/bash	#shibang or shibank
clear
read -s -p "Please enter name:" name

while [ "$name" != "alireza" ]
	do
		read -s -p "Error!Please try again:" name
	done
echo "ok!"

#2
clear
while [ "1" == "1" ]
	do
		sleep 20m
		mplayer "$HOME/1.mp3" & #run in backgrand and befor stop for finished go to next line
		echo "Rest!"
	done

#3
number="1"
while [ "$number" != "10" ]
	do
		echo "$number"
		number=$((number + 1))
		#or   ((number++))
	done
