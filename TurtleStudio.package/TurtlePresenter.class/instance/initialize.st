initialization
initialize
	viewport := TurtleViewMorph new.
	turtle := Turtle new.
	t := turtle.
	super initialize.
	self extent: 600 @ 400