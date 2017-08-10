printing
handleOutput: aMatch
	"This method is used to handle the output with the match as input."
	| output |
	output := OpalCompiler evaluate: ((aMatch atName: 'String') value).
	self stdout nextPutAll: output asString; lf;
					nextPutAll: '';lf.
	self exitSuccess.