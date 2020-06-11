README.md:
	touch README.md
	echo -e "# Number guesser \\r \\n" >> README.md
	echo "Date and time when makefile was run: " >> README.md
	date >> README.md
	echo -e "\\r \\n" >> README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	less guessinggame.sh | wc -l >> README.md
