event handling
activate: aMatch
"This method handles the output using the match argument."
	aMatch class = ClapCommandMatch 
	ifTrue:[ self handleFlag: aMatch. ^ self exitSuccess]. 
	self handleUsage.
	^ self exitFailure.