combining
command
	| flag subcommand command |
	flag:= (ClapFlag withName: 'list') meaning: [ :value | value isMismatch not].
	subcommand := (ClapCommand withName: 'test') addFlag: flag.
	command := (ClapCommand withName: 'Eval').
   ^ command.