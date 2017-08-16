tests
testActivateHandler
	| arguments |
	arguments:= #('Eval' 'test').
	self assert: ( EvalClapHandler new runHandler: arguments on: ((self classToTest) matchCommandName: arguments ) first ) class equals: ClapCommandMatch  