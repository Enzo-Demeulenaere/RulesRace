Class {
	#name : 'RRCell',
	#superclass : 'Object',
	#instVars : [
		'players',
		'color',
		'board'
	],
	#category : 'RulesRace',
	#package : 'RulesRace'
}

{ #category : 'accessing' }
RRCell >> board [ 

	^ board
]

{ #category : 'accessing' }
RRCell >> board: aRRBoard [ 

	board := aRRBoard 
]

{ #category : 'accessing' }
RRCell >> color [ 

	^ color
]

{ #category : 'accessing' }
RRCell >> color: aColor [

	color := aColor 
]

{ #category : 'initialization' }
RRCell >> initialize [ 

	super initialize.
	players := OrderedCollection new.
]

{ #category : 'accessing' }
RRCell >> players [ 

	^ players
]

{ #category : 'accessing' }
RRCell >> players: aCollection [

	players := aCollection 
]
