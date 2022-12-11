all: readme.md

readme.md: 
	echo "# GUESSING GAME" >readme.md
	echo **make run time** : $$(date) "<br />" >>readme.md
	echo **Number of lines of code** : $$(cat guessinggame.sh | wc -l) >>readme.md
