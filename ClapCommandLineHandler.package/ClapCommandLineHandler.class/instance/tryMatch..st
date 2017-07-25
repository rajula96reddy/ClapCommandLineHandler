as yet unclassified
tryMatch: aContext
	| clapMatch |
	clapMatch := self run: aContext.
	clapMatch class == ClapCommandMatch 
	ifTrue: [ match := clapMatch . ^true ].
	^ false.