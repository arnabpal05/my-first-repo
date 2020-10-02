#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	val=$(ls -l | egrep ^- | wc -l)

	echo "how many files are in the current directory"

	while :
	do
		read response
		if [[ $response -gt $val ]]; then
			echo "Your guess was either too high"
		elif [[ $response -lt $val ]]; then
			echo "Your guess was either too low"
		else
			echo "Congratulations"
			exit 0
		fi
	done
}

guessinggame

