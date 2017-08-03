event handling
activate: aMatch
"This method handles the output using the match argument."
	aMatch class = ClapCommandMatch 
	ifTrue:[ ^ self handleOutput: aMatch]. 
	^ self handleError.
	"self stderr nextPutAll: aMatch word asString ;lf."