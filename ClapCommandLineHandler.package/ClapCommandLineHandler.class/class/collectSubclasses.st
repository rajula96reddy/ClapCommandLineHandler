as yet unclassified
collectSubclasses
	| allCommands |
	allCommands := self allSubclasses select: [ :subclass | subclass hasCommand].
	allCommands ifEmpty: [^ nil].
	^ allCommands.