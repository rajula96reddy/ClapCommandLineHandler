as yet unclassified
runHandler: arguments on: aHandler
	| context aHandlerInstance |
	context := ClapContext on:arguments.
	aHandlerInstance := aHandler new.
	aHandlerInstance tryMatch: context.
	^ aHandlerInstance  activate: aHandlerInstance match.
	