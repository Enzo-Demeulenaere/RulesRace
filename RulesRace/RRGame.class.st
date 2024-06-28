Class {
	#name : 'RRGame',
	#superclass : 'Object',
	#instVars : [
		'players',
		'activePlayer',
		'die',
		'board'
	],
	#category : 'RulesRace',
	#package : 'RulesRace'
}

{ #category : 'accessing' }
RRGame >> activePlayer [ 

	^ activePlayer 
]

{ #category : 'accessing' }
RRGame >> activePlayer: aRRPlayer [ 

	activePlayer := aRRPlayer 
]

{ #category : 'accessing' }
RRGame >> board [ 

	^ board
]

{ #category : 'accessing' }
RRGame >> board: aRRBoard [ 

	board := aRRBoard 
]

{ #category : 'accessing' }
RRGame >> die [ 

	^ die
]

{ #category : 'accessing' }
RRGame >> die: aRRDie [ 

	die := aRRDie 
]

{ #category : 'initialization' }
RRGame >> initialize [ 

	super initialize.
	die := RRDie new.
]

{ #category : 'accessing' }
RRGame >> players [

	^players 
]

{ #category : 'accessing' }
RRGame >> players: aCollection [

	players := aCollection 
]
