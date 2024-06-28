Class {
	#name : 'RRBoard',
	#superclass : 'Object',
	#instVars : [
		'cells',
		'prison',
		'game'
	],
	#category : 'RulesRace',
	#package : 'RulesRace'
}

{ #category : 'accessing' }
RRBoard >> cells [ 

	^ cells
]

{ #category : 'accessing' }
RRBoard >> cells: aCollection [

	cells := aCollection 
]

{ #category : 'accessing' }
RRBoard >> game [ 

	^ game
]

{ #category : 'accessing' }
RRBoard >> game: aRRGame [ 

	game := aRRGame 
]

{ #category : 'initialization' }
RRBoard >> initialize [ 

	super initialize.
	cells := OrderedCollection new.
]

{ #category : 'accessing' }
RRBoard >> prison [ 

	^ prison
]

{ #category : 'accessing' }
RRBoard >> prison: anObject [ 

	prison := anObject 
]
