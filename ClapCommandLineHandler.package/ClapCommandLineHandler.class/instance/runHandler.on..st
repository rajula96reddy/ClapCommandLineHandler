as yet unclassified
runHandler: arguments on: aHandler
	| context aHandlerInstance |
	context := ClapContext on:arguments.
	aHandlerInstance := aHandler new.
	arguments size = 1
	ifFalse:[
	aHandlerInstance tryMatch: context.
	^ aHandlerInstance  activate: aHandlerInstance match].
	^ aHandlerInstance handleUsage.
	