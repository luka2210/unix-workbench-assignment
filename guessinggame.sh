#!/bin/bash

function guessed_right {
	while [[ $guess -ne $ans ]]
	do
        	if [[ $guess -lt $ans ]]
        	then
                	echo "More.";
       		else
                	echo "Less.";
       		fi
        	read guess
	done
}

echo "How many files are in the current directory?"
declare -i guess
declare -i ans

ans="$(ls | wc -w)"
read guess

guessed_right $guess $ans

echo "You guessed it right!"
echo -e "There are $ans files in the current directory.";


