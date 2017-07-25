instance creation
activateWith: aCommandLine 
	
	^ self new 
		commandLine: (self activateWithName: aCommandLine);
		activate