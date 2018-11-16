examples
example1
	surface
		drawDuring: [ :aCanvas | 
			surface clear: Color white.
			aCanvas setPaint: Color green.
			aCanvas setShape: (40 @ 40 corner: 80 @ 80).
			aCanvas draw ]