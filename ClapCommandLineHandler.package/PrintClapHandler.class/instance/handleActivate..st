event handling
handleActivate: aMatch
"This method handles the output using the match argument."
	( self activateHelp: aMatch withMinArg:1)
	ifTrue:[ ^ self ].
	aMatch class = ClapCommandMatch 
	ifTrue:[ self handleFlag: aMatch. ^ self quit]. 
	self handleUsage.
	^ self exitFailure.