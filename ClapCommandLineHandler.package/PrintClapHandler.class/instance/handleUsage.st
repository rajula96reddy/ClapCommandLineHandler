printing
handleUsage
"This method prints out the usage incase of wrong number of arguments."
	self stdout nextPutAll:'Usage: Print -n or Print --numeric for numeric version';
	nextPutAll: OSPlatform current lineEnding.
	
	self stdout nextPutAll:'Print -r or Print --release for release version';lf.
	^ self exitSuccess.