tests
testHasACommand
	^ (self classToTest) handlers allSatisfy: [ :class | class hasCommand]