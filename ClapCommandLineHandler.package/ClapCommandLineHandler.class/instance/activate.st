activation
activate
"^ self sample" 
[ self commandLine arguments] 
		on: Exit 
		do: [ :exit | ^ self handleExit: exit ]