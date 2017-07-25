as yet unclassified
runHandler: arguments
	| context instance|
	context := ClapContext on:arguments.
	instance := self getMatchedClass: context.
	^ instance activate: match.
	