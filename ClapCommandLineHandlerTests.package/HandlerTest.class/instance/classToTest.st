running
classToTest
	^ ClapCommandLineHandler new
	 handlerCollectionStrategy: (ClapHandlerCollectionStrategy new withAll:{EvalClap. PrintClap }); 
	yourself.