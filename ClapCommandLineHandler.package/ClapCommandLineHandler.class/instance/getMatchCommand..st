as yet unclassified
getMatchCommand: aContext
	| clapClass |
	 clapClass := (ClapCommandLineHandler collectSubclasses) select:  [ :subclass | subclass new tryMatch: aContext ] .
	^ clapClass first new run:aContext.