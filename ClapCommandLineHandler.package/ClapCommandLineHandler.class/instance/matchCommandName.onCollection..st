as yet unclassified
matchCommandName: arguments onCollection: aCollection
	^ (aCollection) select:  [:each | (each command canonicalName = arguments first asString) ].