as yet unclassified
testrunEval
	| context1 context2 |
	context1 := ClapContext on: #('Eval').
	context2 := ClapContext on: #('Ev').
	self assert: (EvalClap new run: context1) class equals: ClapCommandMatch.
	self assert: (EvalClap new run: context2) class equals: ClapMismatch.  