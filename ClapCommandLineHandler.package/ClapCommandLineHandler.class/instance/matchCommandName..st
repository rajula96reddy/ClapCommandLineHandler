as yet unclassified
matchCommandName: arguments
	^ self handlers select:  [:each | (each command canonicalName = arguments first asString) ].