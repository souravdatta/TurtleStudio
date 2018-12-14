initialization
reset
	surface := nil.
	self initializeSurface.
	surface drawDuring: [ :canvas | surface clear: Color white ].
	self changed