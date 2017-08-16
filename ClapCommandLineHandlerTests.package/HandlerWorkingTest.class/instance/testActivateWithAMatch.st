tests
testActivateWithAMatch
	| match |
	match := EvalClapHandler new run: (ClapContext on: #('Eval' 'test' '--list')).
	self assert: ((EvalClapHandler new activate: match) class )  equals: ClapCommandMatch. 