printing
printOn: aStream
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	super printOn: aStream.
	aStream
		nextPutAll: ' with value: ';
		nextPutAll: self count printString