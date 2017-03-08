all:
	pandoc -i --mathml -V theme=solarized -V transition=none -t revealjs -s main.md --css=changes.css -o main.html
