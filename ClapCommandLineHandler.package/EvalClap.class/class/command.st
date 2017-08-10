combining
command
"This method defines a clapCommand for the handler."
	| positional command |
	positional := (ClapPositional withName: 'String').
	command := (ClapCommand withName: 'Eval') addPositional: positional .
   ^ command.