activation
activate
 'self sample'.
	[self startHandler: (self arguments ) onCollection: (self collectSubclasses )]
		on: Exit 
		do: [ :exit | ^ self handleExit: exit ]