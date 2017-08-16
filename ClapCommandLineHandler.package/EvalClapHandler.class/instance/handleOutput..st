printing
handleOutput: aMatch
	"This method is used to handle the output with the match as input."
	| output |
	output := OpalCompiler evaluate: ((aMatch atName: 'String') value).
	self print: (output asString).
	(aMatch includesKey: 'save')
	ifTrue: [ ^ Smalltalk 
				snapshot: true 
				andQuit: (aMatch includesKey: 'no-quit') not  ].
	(aMatch includesKey: 'no-quit')
	ifFalse: [ self exitSuccess ].	