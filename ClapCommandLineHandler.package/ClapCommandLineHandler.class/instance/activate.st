activation
activate
 'self sample'.
	[self startHandler: (self arguments)]
		on: Exit 
		do: [ :exit | ^ self handleExit: exit ]