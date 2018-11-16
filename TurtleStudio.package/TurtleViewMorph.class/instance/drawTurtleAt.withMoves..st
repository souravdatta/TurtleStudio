accessing
drawTurtleAt: aPoint withMoves: movesList
	|x1 x2 y1 y2|
	
	movesList do: [ :p | Transcript show: (p at: 1); cr; show: (p at: 2); cr ].
	
	x1 := aPoint x - 10.
	y1 := aPoint y - 10.
	x2 := aPoint x + 10.
	y2 := aPoint y + 10.
	
	surface drawDuring: [ :canvas | 
		surface clear: Color white.
		canvas pathTransform translateX: 200 Y: 200.
		canvas setPaint: Color gray.
		canvas drawShape: (x1@x2 corner: y1@y2)					
	].

	self changed