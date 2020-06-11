README.md:
	touch README.md
	echo "# Number guesser \r \n" >> README.md
	echo "Date and time when makefile was run: "
	date >> README.md
	echo "\r \n"
	echo "Number of lines in guessinggame.sh: "
	less guessinggame.sh | wc -l >> README.md
