tests
testIsIsogram
	"test that a string knows whether it is isomorphic"	
			
	self isograms do: [ :word |
		self assert: word isIsogram ].
	
	self nonIsograms do: [ :word |
		self deny: word isIsogram ]