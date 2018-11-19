initialization
initialize
	super initialize.
	self extent: 400 @ 400.
	self
		hResizing: #spaceFill;
		vResizing: #spaceFill.
	self initializeSurface