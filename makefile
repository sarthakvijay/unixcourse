readme:
	touch README.md 
	echo "Guessing Game Command" > README.md
	echo `date` >> README.md
	echo `cat guessinggame.sh | wc -l` >> README.md
