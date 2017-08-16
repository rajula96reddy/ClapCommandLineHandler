printing
handleUsage: aMatch
"This method prints out the usage incase of wrong number of arguments."
	(aMatch includesKey: 'help')
	ifTrue:[self print: (self class comment). ^self exitSuccess ].	
	self print:'Usage: Eval test -l or Eval test --list'.
	^ self exitSuccess.