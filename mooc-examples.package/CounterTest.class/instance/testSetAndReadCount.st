tests
testSetAndReadCount
	"Test that it is possible to set and retrieve the count value."
			
	| c |
	c := Counter new count: 0.
	self assert: c count = 0