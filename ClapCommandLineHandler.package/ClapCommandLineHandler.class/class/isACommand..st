testing
isACommand: arg
	| context |
	context := ClapContext on: (Array with: arg).
	^( self isAMatch: context).