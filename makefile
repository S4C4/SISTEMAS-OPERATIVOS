readme : guessinggame.sh
	touch README.md
	echo "Project title: Guess the number of files" > README.md
	echo "\nDate at which MAKE was run:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
