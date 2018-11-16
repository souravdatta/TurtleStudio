initialization
initializeWidgets
	self instantiatePresenters: #(
		textPane TextPresenter
		doit ButtonModel
		reset ButtonModel
	).
	
	doit label: 'Do it'.
	reset label: 'Reset'.
	viewport reset
	