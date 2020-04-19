README.md:guessinggame.sh
	touch README.md
	echo "# Guessing Game" >> README.md
	echo " " >> README.md
	echo "Date and time at which make was run: $$(date -u)" >> README.md
	echo "Number of lines: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")" >> README.md

