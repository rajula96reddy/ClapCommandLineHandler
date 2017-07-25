as yet unclassified
getMatchedClass: aContext
	| instance |
	instance := self searchMatch: aContext.
	match := instance match.
	^ instance. 