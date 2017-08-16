combining
command
	| flag positional |
	flag := ( ClapFlag withName: 'deleteOld' ) meaning:[ :value | value isMismatch not].
	positional := ClapPositional withName: 'imageName'.
	^ (ClapCommand withName: 'save') addPositional: positional; addFlag: flag.