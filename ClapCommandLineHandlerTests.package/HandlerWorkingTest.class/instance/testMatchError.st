tests
testMatchError
	| match |
	match := EvalClapHandler new run: (ClapContext on:#('Eval' 'tes')).
	self deny: ((EvalClapHandler new activate: match) class = ClapCommandMatch). 