initialization
initialize 
	super initialize.
	
	curx := cury := curAngle := 0.0.
	penState := #down.
	moves := DoubleLinkedList new
	