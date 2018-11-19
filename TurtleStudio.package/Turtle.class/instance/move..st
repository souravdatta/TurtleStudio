turtle moves
move: aLength
	| newx newy |
	newx := curx + (aLength * curAngle degreeCos).
	newy := cury + (aLength * curAngle degreeSin).
	moves
		add:
			{(curx @ cury).
			(newx @ newy).
			penState}.
	curx := newx.
	cury := newy