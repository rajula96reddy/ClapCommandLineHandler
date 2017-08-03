tools registry
register
"This method unregisters the current BasicCommandLineHandler and registers ClapCommandLineHandler to sessionManager."
SessionManager default 
	unregisterClassNamed:	#BasicCommandLineHandler .
SessionManager default 
		registerSystemClassNamed: self name