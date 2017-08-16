event handling
activate: aMatch
"This method handles the output using the match argument."
	aMatch class = ClapCommandMatch 
	ifTrue:[ (aMatch includesKey: 'projectName') ifTrue: [self handleOutput: aMatch. ^ self exitSuccess]. self handleUsage.]. 
	self handleError.
	^ self exitFailure.