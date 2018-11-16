accessing
drawTurtleAt: aPoint withMoves: movesList
	|x1 x2 y1 y2|
	
	movesList do: [ :p | Transcript show: (p at: 1); cr; show: (p at: 2); cr ].
	Transcript show: aPoint; cr.
	
	x1 := aPoint x - 10.
	y1 := aPoint y - 10.
	x2 := aPoint x + 10.
	y2 := aPoint y + 10.
	
	surface drawDuring: [ :canvas | 
		| path |
		
		surface clear: Color white.
		canvas pathTransform translateX: 200 Y: 200.
		path := canvas createPath: [ :builder | 
			builder absolute.
			movesList do: [ :plist | 
				builder lineTo: (plist at: 2)	
			]	
		].
	
		canvas setStrokePaint: Color black.
		canvas setShape: path.
		canvas draw.
		
		canvas setPaint: Color red.
		canvas setShape: ((x1@y1) corner: (x2@y2)).
		
		canvas draw
	].

	self changed
