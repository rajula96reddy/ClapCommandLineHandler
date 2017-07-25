as yet unclassified
startHandler: arguments
	| matchedCollection |
	( matchedCollection := self matchCommandName: arguments )
	ifEmpty: [ ^ self error ] ifNotEmpty:[ matchedCollection size =1 ifTrue:[^ self runHandler: arguments ]. ^self duplicateNames].
"	self stderr nextPutAll: boolean asString; lf."
"	(self class isACommand: (arguments first)) ifTrue: [ self stderr nextPutAll: (arguments first)  asString; lf. ]"