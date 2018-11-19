initialization
initializePresenter
	doit whenActionPerformedDo: [ self evalCode ].
	reset
		whenActionPerformedDo: [ viewport reset.
			turtle reset.
			viewport drawTurtle: turtle ]