testing
hasCommand
	self class methodDictionary at: #command ifPresent: [ ^ true ] .
^ false.