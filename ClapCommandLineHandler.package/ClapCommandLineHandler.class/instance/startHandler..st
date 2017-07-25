as yet unclassified
startHandler: arguments
"	self stderr nextPutAll: arguments  asString; lf."
	(self class isACommand: (arguments first)) ifTrue: [ self stderr nextPutAll: (arguments first)  asString; lf. ]