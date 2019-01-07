initialization
initializePresenter
	doit whenActionPerformedDo: [ self evalCode ].
	reset
		whenActionPerformedDo: [ self resetAll ]