#!/bin/bash
# File: guessinggame.sh
#clear
echo "Guess and enter the number of files in the current directory....."
echo "Your response: "
read response
function number_files {
#filezz=(*)
#filezz=${filezz[@]}
#echo $filezz
local number=$(ls -l | wc -l)-1
	echo $number
}
correct=$(number_files)
while [[ $response -ne $correct ]]
do
	if [[ $response -gt $correct ]]
	then
		echo "Your response was too high, Try again..."
	else 
		echo "Your response was too low, Try again..."
	fi
	echo
	echo "Enter number again: "
	read response
done
echo "Nice! You got the correct answer. Well Done!!!"