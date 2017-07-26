tests
testAllPossibleHandlers
	self assert: (ClapCommandLineHandler collectSubclasses size) equals: (ClapCommandLineHandler getActiveSubClassCollection size + ClapCommandLineHandler getTestSubClassCollection size)