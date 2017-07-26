tests
testMatchError
	| arguments |
	arguments := #('Eval' 'tes').
	self assert: ((EvalClap new runHandler: arguments on: EvalClap ) match) class equals: ClapMismatch. 