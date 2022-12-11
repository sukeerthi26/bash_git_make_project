all: readme.md

readme.md: 
	echo "# GUESSING GAME" >readme.md
	echo **make run time** : $$(date) >>readme.md
	echo **Number of lines in guessinggame.sh** : $$(cat guessinggame.sh | wc -l) >>readme.md
