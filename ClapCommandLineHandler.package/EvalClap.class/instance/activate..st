event handling
activate: aMatch
	aMatch class = ClapCommandMatch 
	ifTrue:[ ^ self handleOutput: aMatch]. 
	^ self handleError.
	"self stderr nextPutAll: aMatch word asString ;lf."