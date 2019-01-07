code eval
evalCode
	textPane hasUnacceptedEdits
		ifTrue: [ textPane accept ].
	self class compilerClass new
		source: textPane getText;
		context: nil;
		receiver: self;
		requestor: nil;
		failBlock: [ 
			self resetAll.
			"self flash."
			^ nil 
		];
		logged: false;
		evaluate.
	viewport drawTurtle: turtle