combining
command
"This method defines a clapCommand for the handler."
	| command numeric_flag release_flag |
	numeric_flag := (ClapFlag withName: 'numeric') meaning: [ :value | value isMismatch not ].
	release_flag := (ClapFlag withName: 'release') meaning: [ :value | value isMismatch not ].
	command := (ClapCommand withName: 'Print') addFlag: numeric_flag; addFlag: release_flag.
   ^ command.