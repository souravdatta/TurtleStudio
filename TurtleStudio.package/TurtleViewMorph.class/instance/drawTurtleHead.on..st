as yet unclassified
drawTurtleHead: aTurtle on: aCanvas
	| delta tipx tipy lsidex lsidey rsidex rsidey path |
	delta := 4.
	tipx := (aTurtle origin x + aTurtle angle degreeCos) * delta.
	tipy := (aTurtle origin y + aTurtle angle degreeSin) * delta.
	aCanvas setStrokePaint: Color red.
	path := aCanvas
		createPath: [ :builder | 
			builder
				moveTo: aTurtle origin;
				lineTo: tipx @ tipy ].
	aCanvas
		setShape: path;
		draw