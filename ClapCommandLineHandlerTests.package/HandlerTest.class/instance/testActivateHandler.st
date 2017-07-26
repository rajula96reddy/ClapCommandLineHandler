tests
testActivateHandler
	| arguments |
	arguments:= #('Eval').
	self assert: ( EvalClap new runHandler: arguments on: (ClapCommandLineHandler new matchCommandName: arguments onCollection: ClapCommandLineHandler getTestSubClassCollection ) first ) class equals: EvalClap  