tests
testStartHandler
	| arguments |
	arguments:= #('Eval' 'test').
	self assert: ( (self classToTest) startHandler: arguments ) class equals: ClapCommandMatch 	