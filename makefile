
readme.md:
	echo "The title of the project is guessing game" > readme.md
	date  >> readme.md
	wc -l guessinggame.sh >> readme.md
clean: 
	rm readme.md

