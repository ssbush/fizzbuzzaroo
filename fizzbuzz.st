"This works in Squeak"


1 to: 100 do: [:n |
	((n \\ 3) * (n \\ 5)) isZero
		ifFalse: [Transcript show: n].
	(n \\ 3) isZero
		ifTrue: [Transcript show: 'fizz'].
	(n \\ 5) isZero
		ifTrue: [Transcript show: 'buzz'].
	Transcript cr.]
