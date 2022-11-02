#!/bin/bash	#shibang or shibank
read -p "Please enter file name:" file

if [ -f "$HOME/$file" ]	#search file in home directory of user
	then
		echo "file existed!"
	else
		read -p "file not find. Do you want create $file:(y/n)" answer
		if [ "$answer" == "y" ]
			then
				touch "$file"
			else
				echo "Not find it!"
		fi
fi

#2
if [ ! -f "$HOME/$file" ] #condition is true when file not existed
        then
                echo "file not existed!"

fi
