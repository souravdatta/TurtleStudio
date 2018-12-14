drawing
drawTurtle: aTurtle
	| cx cy |

	cx := self width / 2.
	cy := self height / 2.

	surface
		drawDuring: [ :canvas | 
			surface clear: Color white.
			canvas pathTransform translateX: cx Y: cy.
			self drawTurtleMoves: aTurtle moves on: canvas.
			self drawTurtleHead: aTurtle on: canvas ].
	self changed