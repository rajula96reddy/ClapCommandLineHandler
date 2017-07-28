running
classToTest
	^ ClapCommandLineHandler new
	 handlerCollectionStrategy: (ClapSubclassHandlerCollectorStrategy new); 
	yourself.