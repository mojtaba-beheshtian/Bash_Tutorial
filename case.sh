#!/bin/bash	#shi bang or shi bank
read -p "Please enter name:" name
case "$name" in
	"alireza")
		echo "Hi alireza";;
	"ali")
		echo "Hi ali";;
	"hasan")
		echo "Hi hasan";;
	*)
		echo "Hi everyone!"
esac
