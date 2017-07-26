tests
testCommandNameError
	| arguments |
	arguments:= #('Evala').
	self assert: (ClapCommandLineHandler new startHandler: arguments  onCollection: ClapCommandLineHandler getTestSubClassCollection) equals: Error