specs
defaultSpec 
	^ SpecLayout composed
		add: #textPane origin: 0@0 corner: 0.4@1;
		add: #viewMorph origin: 0.4@0 corner: 1@1;
		add: #doitButton origin: 0@0.9 corner: 0.22@1;
		add: #resetButton origin: 0.21@0.9 corner: 0.4@1