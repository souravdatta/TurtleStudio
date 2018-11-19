accessing
drawTurtleAt: aPoint withMoves: movesList
	surface
		drawDuring: [ :canvas | 
			| path |
			surface clear: Color white.
			canvas pathTransform translateX: 200 Y: 200.
			path := canvas
				createPath: [ :builder | 
					builder absolute.
					movesList
						do: [ :plist | 
							(plist at: 3) = #up
								ifTrue: [ builder moveTo: (plist at: 2) ]
								ifFalse: [ builder lineTo: (plist at: 2) ] ] ].
			canvas setStrokePaint: Color black.
			canvas setShape: path.
			canvas draw].
	self changed