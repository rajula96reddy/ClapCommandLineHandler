tests
testActivateWithAMatch
	| match |
	match := EvalClap new run: (ClapContext on: #('Eval' 'test' '--list')).
	self assert: ((EvalClap new activate: match) class )  equals: ClapCommandMatch. 