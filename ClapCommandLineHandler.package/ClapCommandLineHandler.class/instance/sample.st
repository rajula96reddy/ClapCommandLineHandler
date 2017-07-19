instance creation
sample
	| context match|
	context := ClapContext on: self arguments.
	match := (self class collectSubclasses) anySatisfy:  [ :subclass | subclass new tryMatch: context ]  .
	self stderr nextPutAll: self arguments asString; lf.
	self stderr nextPutAll: match asString; lf.
	"self exitSuccess."