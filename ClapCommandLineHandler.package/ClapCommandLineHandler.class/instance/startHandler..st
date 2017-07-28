as yet unclassified
startHandler: arguments
	| matchedCollection |
	arguments
	ifNotEmpty: [ 
	( matchedCollection := self matchCommandName: arguments )
	ifEmpty: [ ^ Error  ] ifNotEmpty:[ matchedCollection size =1 ifTrue:[^ self runHandler: arguments on: matchedCollection first ]. ^self duplicateNames]]
	ifEmpty: [''].