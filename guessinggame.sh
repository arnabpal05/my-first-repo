#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	val=$(ls -l | egrep ^- | wc -l)

	while :
	do
		echo "how many files are in the current directory"
		read response
		if [[ $response -gt $val ]]; then
			echo "Your guess was too high"
		elif [[ $response -lt $val ]]; then
			echo "Your guess was too low"
		else
			echo "Congratulations"
			exit 0
		fi
	done
}

guessinggame

