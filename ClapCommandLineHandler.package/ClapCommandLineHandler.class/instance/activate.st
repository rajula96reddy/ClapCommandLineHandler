activation
activate
"I invoke the handler by gathering the arguments and sending a message and I also exit the handler."
	[self startHandler: (self arguments)]
		on: Exit 
		do: [ :exit | ^ self handleExit: exit ]