event handling
activate: aMatch
"This method handles the output using the match argument."
	aMatch class = ClapCommandMatch 
	ifTrue:[ (aMatch includesKey: 'String') ifTrue: [self handleOutput: aMatch. ^ self exitSuccess]. self handleUsage: aMatch.]. 
	self handleError.
	^ self exitFailure.