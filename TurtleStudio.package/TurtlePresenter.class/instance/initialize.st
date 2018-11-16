initialization
initialize 
	viewport := TurtleViewMorph new.
	super initialize.
	self extent: 600@400.
	turtle := Turtle new.
	t := turtle