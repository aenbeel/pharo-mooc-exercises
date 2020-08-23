tests
testIncrementAndDecrementCount
	"Well..."

	| c |
	c := Counter new count: 0.
	c
		increment;
		increment;
		decrement;
		incrementBy: 2;
		decrementBy: 3.
	self assert: c count equals: 0