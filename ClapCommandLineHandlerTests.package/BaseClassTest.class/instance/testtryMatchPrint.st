as yet unclassified
testtryMatchPrint
	| context1 context2 |
	context1 := ClapContext on: #('Print').
	context2 := ClapContext on: #('Pri').
	self assert: (PrintClap new tryMatch: context1) class equals: True.
	self assert: (PrintClap  new tryMatch: context2) class equals: False.
	self assert: (EvalClap new tryMatch: context2) class equals: False.
 