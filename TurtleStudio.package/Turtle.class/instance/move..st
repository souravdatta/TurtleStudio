turtle moves
move: aLength
	| newx newy |
	
	newx := curx - (aLength * curAngle degreeSin).
	newy := cury - (aLength * curAngle degreeCos).
	
	moves add: { { curx . cury } . { newx . newy } . penState }.
	
	curx := newx.
	cury := newy