tests
testActivateWithAMatch
	| arguments |
	arguments := #('Eval' 'test' '--list').
	self assert: ((EvalClap new runHandler: arguments on: EvalClap ) match) class equals: ClapCommandMatch. 