
README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo -e "Date: " >> README.md
	date >> README.md
	echo -e "Word Count:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md

