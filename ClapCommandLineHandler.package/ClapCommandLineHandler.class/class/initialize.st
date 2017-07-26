initialization
initialize 
	self startUp: true.
	ActiveSubClassCollection := OrderedCollection new.
	TestSubClassCollection := OrderedCollection new.
	SessionManager default unregisterClassNamed: BasicCommandLineHandler .
	SessionManager default 
		registerSystemClassNamed: self name