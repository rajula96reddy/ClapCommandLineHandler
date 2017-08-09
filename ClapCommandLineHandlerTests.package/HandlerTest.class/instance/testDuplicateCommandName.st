tests
testDuplicateCommandName
	| duplicateClass handler |
	duplicateClass := ClapCommandLineHandler new.
	duplicateClass stub command willReturn: (ClapCommand withName: 'Print').
	handler := ClapCommandLineHandler new
	 handlerCollectionStrategy: (ClapHandlerCollectionStrategy new withAll:{PrintClap . duplicateClass .}).
	self assert: ((handler matchCommandName: #('Print')) size) equals: 2. 