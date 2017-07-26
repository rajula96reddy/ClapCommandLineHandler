event handling
activate: aMatch
	"^ aMatch canonicalName."
	"aMatch class = ClapCommandMatch"
	"ifTrue: ["
		self stderr nextPutAll: aMatch word asString ;lf.