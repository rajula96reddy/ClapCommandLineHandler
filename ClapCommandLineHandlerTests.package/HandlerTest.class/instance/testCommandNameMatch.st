tests
testCommandNameMatch
	| arguments |
	arguments:= #('Eval').
	self assert: (ClapCommandLineHandler new startHandler: arguments  onCollection: ClapCommandLineHandler getTestSubClassCollection) class equals: EvalClap	