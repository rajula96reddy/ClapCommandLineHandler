private
activateWithName: commandLineArguments

	"strip the subcommand name from the arguments"
	commandLineArguments withFirstArgument: [ :arg|
		(self isACommand:arg)  
			ifTrue: [ ^ commandLineArguments copySubcommand ]].
	
	"not a subcommand hence we keep the same args"
	^ commandLineArguments