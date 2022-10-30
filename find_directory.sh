#!/bin/bash	#shi bang or shi bank
read -p "Please enter directory name:" directory

if [ -d "$HOME/$directory" ]	#search directory in home directory of user
	then
		echo "directory existed!"
	else
		read -p "Directory not find. Do you want create $directory: (y/n)" answer
		if [ "$answer" == "y" ]
			then
				mkdir "$directory"
			else
				echo "Not find it!"
		fi
fi
