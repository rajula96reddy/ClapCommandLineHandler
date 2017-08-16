printing
handleUsage
"This method prints out the usage incase of wrong number of arguments."
	self print:'Usage: Eval test -l or Eval test --list'.
	^ self exitSuccess.