all: pragprog-tips.dat bml-favorite-quotes.dat bml-radio-quotes.dat bml-music-quotes.dat

pragprog-tips.dat: pragprog-tips
	strfile -c % pragprog-tips pragprog-tips.dat

bml-favorite-quotes.dat: bml-favorite-quotes
	strfile -c % bml-favorite-quotes bml-favorite-quotes.dat

bml-music-quotes.dat: bml-music-quotes
	strfile -c % bml-music-quotes bml-music-quotes.dat

bml-radio-quotes.dat: bml-radio-quotes
	strfile -c % bml-radio-quotes bml-radio-quotes.dat
