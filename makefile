
README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "\" >> README.md
	date >> README.md
	echo "\" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md

