drawing
drawTurtle: aTurtle
	surface
		drawDuring: [ :canvas | 
			surface clear: Color white.
			canvas pathTransform translateX: 200 Y: 200.
			self drawTurtleMoves: aTurtle moves on: canvas.
			self drawTurtleHead: aTurtle on: canvas ].
	self changed