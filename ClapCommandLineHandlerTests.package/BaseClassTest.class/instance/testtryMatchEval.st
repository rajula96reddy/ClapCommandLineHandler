as yet unclassified
testtryMatchEval
	| context1 context2 |
	context1 := ClapContext on: #('Eval').
	context2 := ClapContext on: #('Ev').
	self assert: (EvalClap new tryMatch: context1) class equals: True.
	self assert: (EvalClap new tryMatch: context2) class equals: False.
	self assert: (PrintClap new tryMatch: context2) class equals: False.