
README.md: guessinggame.sh
	echo "#Guessing Game" > README.md
	echo "\n"
	date >> README.md
	echo "\n"
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md

