combining
command
"This method defines a clapCommand for the handler."
	| flag subcommand command |
	flag:= (ClapFlag withName: 'list') meaning: [ :value | value isMismatch not].
	subcommand := (ClapCommand withName: 'test') addFlag: flag.
	command := (ClapCommand withName: 'Print').
   ^ command.