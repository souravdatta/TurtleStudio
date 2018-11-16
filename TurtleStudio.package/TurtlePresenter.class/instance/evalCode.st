code eval
evalCode
	textPane hasUnacceptedEdits 
		ifTrue: [ textPane accept ].
		
	self class compilerClass new
		source: textPane getText;
		context: nil;
		receiver: self;
		requestor: nil;
		failBlock: [ self halt. self flash. ^ nil ];
		logged: false;
		evaluate.
	
	viewport drawTurtleAt: turtle origin withMoves: turtle moves