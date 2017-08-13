printing
handleOutput: aMatch
	"This method is used to handle the output with the match as input."
	(aMatch atName: 'numeric' ) value
	ifTrue:[^ self printNumericVersion ].
	(aMatch atName: 'release' ) value 
	ifTrue:[^ self printRelease ].