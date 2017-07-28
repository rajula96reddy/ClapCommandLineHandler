tests
testActivateHandler
	| arguments |
	arguments:= #('Eval' 'test').
	self assert: ( EvalClap new runHandler: arguments on: ((self classToTest) matchCommandName: arguments ) first ) class equals: ClapCommandMatch  