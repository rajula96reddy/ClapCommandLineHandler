as yet unclassified
handleFlag: aMatch
	| flag_match |
	flag_match := String new.
	flag_match := (self class command flags) detect: [ :a | (aMatch includesKey: (a canonicalName)) ] ifNone:[nil].
	flag_match 
	ifNil:[ ^ self printVersion]
	ifNotNil: [ ^ self handleOutput: flag_match ].