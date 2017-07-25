as yet unclassified
matchCommandName: arguments
	^ (self collectSubclasses) select:  [:each | (each command canonicalName = arguments first asString) ].