as yet unclassified
tryMatch: aContext
	| match |
	match := self run: aContext.
	match class == ClapCommandMatch 
	ifTrue: [ ^true ].
	^ false.