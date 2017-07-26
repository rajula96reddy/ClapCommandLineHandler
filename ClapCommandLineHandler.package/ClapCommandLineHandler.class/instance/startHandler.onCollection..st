as yet unclassified
startHandler: arguments onCollection: aCollection
	| matchedCollection |
	arguments
	ifNotEmpty: [ 
	( matchedCollection := self matchCommandName: arguments onCollection: aCollection  )
	ifEmpty: [ ^ Error  ] ifNotEmpty:[ matchedCollection size =1 ifTrue:[^ self runHandler: arguments on: matchedCollection first ]. ^self duplicateNames]]
	ifEmpty: [''].
"	self stderr nextPutAll: boolean asString; lf."
"	(self class isACommand: (arguments first)) ifTrue: [ self stderr nextPutAll: (arguments first)  asString; lf. ]"