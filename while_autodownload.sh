#!/bin/bash	#shibang or shibank
clear
read -p "Please enter hour:" h
read -p "Please enter minute:" m
date_h=`date +%H`	#backtick
date_M=`date +%M`	#backtick
sigma_date=$((date_h * 60 + date_M))
sigma_date_input=$((h * 60 + m))

while [ "$sigma_date" != "$sigma_date_input" ]
	do
		sleep 20
		date_h=`date +%H`
		date_M=`date +%M`
		sigma_date=$((date_h * 60 + date_M))
	done
wget "https:test.mp3"
if [ "$?" == "0" ]	#Exit status
	then
		echo "Download complete!"
	else
		echo "ERROR!"
fi
