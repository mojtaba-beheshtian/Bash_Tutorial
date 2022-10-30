#!/bin/bash	#shi bang or shi bank
clear
for number in {1..9}
	do
		echo "$number"
	done

#2
for ((i=0;i<=10;i++))
        do
                echo "$i"
        done

#3
for ((i=0;i<=100;i+=5))
        do
                echo "$i"
        done

#4
for number in {0..100..5}
        do
                echo "$number"
        done  

#5
for i in ali hasan omid "ali reza"
        do
                echo "Hello $i"
        done

#6
name="ali ahmad hasan"
for i in $name
        do
                echo "Hello $i"
        done


