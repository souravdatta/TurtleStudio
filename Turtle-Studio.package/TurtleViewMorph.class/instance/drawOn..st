drawing
drawOn: aCanvas
	surface ifNil: [ ^ super drawOn: aCanvas ].
	aCanvas drawImage: surface asForm at: bounds origin