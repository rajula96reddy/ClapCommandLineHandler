as yet unclassified
searchMatch: aContext
	| instance |
	(self collectSubclasses) do: [ :subclass | (instance := subclass new tryMatch: aContext) ifNotNil: [ ^(instance) ] ].
	^ nil.