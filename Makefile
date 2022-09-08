all: pragprog-tips.dat bml-favorite-quotes.dat bml-radio-quotes.dat bml-music-quotes.dat

pragprog-tips.dat: pragprog-tips
	strfile -c % pragprog-tips pragprog-tips.dat

bml-favorite-quotes.dat: bml-favorite-quotes
	strfile -c % bml-favorite-quotes bml-favorite-quotes.dat

bml-music-quotes.dat: bml-music-quotes
	strfile -c % bml-music-quotes bml-music-quotes.dat

bml-radio-quotes.dat: bml-radio-quotes
	strfile -c % bml-radio-quotes bml-radio-quotes.dat

install: pragprog-tips.dat bml-favorite-quotes.dat bml-music-quotes.dat bml-radio-quotes.dat
	mkdir -p ~/.local/share/games/fortunes
	cp pragprog-tips ~/.local/share/games/fortunes/
	cp pragprog-tips.dat ~/.local/share/games/fortunes/
	cp bml-favorite-quotes ~/.local/share/games/fortunes/
	cp bml-favorite-quotes.dat ~/.local/share/games/fortunes/
	cp bml-music-quotes ~/.local/share/games/fortunes/
	cp bml-music-quotes.dat ~/.local/share/games/fortunes/
	cp bml-radio-quotes ~/.local/share/games/fortunes/
	cp bml-radio-quotes.dat ~/.local/share/games/fortunes/
