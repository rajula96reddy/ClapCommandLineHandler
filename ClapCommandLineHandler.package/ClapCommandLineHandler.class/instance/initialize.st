initialization
initialize
	super initialize.
	session := Smalltalk session.
	self 
		initializeStdout;
		initializeStderr.
	commandLine := CommandLineArguments new