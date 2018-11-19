drawing
drawTurtleHead: aTurtle on: aCanvas
	| delta x1 y1 x2 y2 |
	delta := 4.
	x1 := aTurtle origin x - delta.
	y1 := aTurtle origin y - delta.
	x2 := aTurtle origin x + delta.
	y2 := aTurtle origin y + delta.
	aCanvas 
		setPaint: Color red;
		setShape: ((x1 @ y1) corner: (x2 @ y2));
		draw