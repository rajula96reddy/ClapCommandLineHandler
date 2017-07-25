testing
isAMatch: aContext
	^ (self collectSubclasses) anySatisfy:  [ :subclass | subclass new tryMatch: aContext ].