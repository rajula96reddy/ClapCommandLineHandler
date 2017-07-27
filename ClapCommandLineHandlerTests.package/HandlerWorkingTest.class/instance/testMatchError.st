tests
testMatchError
	| match |
	match := EvalClap new run: (ClapContext on:#('Eval' 'tes')).
	self deny: ((EvalClap new activate: match) class = ClapCommandMatch). 