all: pragprog-tips.dat bml-favorite-quotes.dat

pragprog-tips.dat: pragprog-tips
	strfile -c % pragprog-tips pragprog-tips.dat

bml-favorite-quotes.dat: bml-favorite-quotes
	strfile -c % bml-favorite-quotes bml-favorite-quotes.dat
