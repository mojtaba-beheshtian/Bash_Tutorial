#!/bin/bash
clear
IFS=$'\n'	#add new line for seprator
mkdir "$HOME/PIC2"
b="1"
files=`ls $HOME/Pictures/*png`
for i in $files
	do
		convert "$i" -resize 50% "$HOME/PIC2/$b.jpg"
		echo "$b.jpg  created"
		((b++))
	done
