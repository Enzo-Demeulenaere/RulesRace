Class {
	#name : 'RRPlayer',
	#superclass : 'Object',
	#instVars : [
		'id',
		'name',
		'cell',
		'tickets'
	],
	#category : 'RulesRace',
	#package : 'RulesRace'
}

{ #category : 'accessing' }
RRPlayer >> cell [ 

	^ cell
]

{ #category : 'accessing' }
RRPlayer >> cell: aRRCell [ 

	cell := aRRCell 
]

{ #category : 'accessing' }
RRPlayer >> id [ 
	^ id
]

{ #category : 'accessing' }
RRPlayer >> id: aNumber [
	id := aNumber 
]

{ #category : 'initialization' }
RRPlayer >> initialize [ 

	super initialize.
	tickets := 0
]

{ #category : 'accessing' }
RRPlayer >> name [ 

	^ name
]

{ #category : 'accessing' }
RRPlayer >> name: aString [ 

	name := aString
]

{ #category : 'accessing' }
RRPlayer >> tickets [

	^ tickets
]

{ #category : 'accessing' }
RRPlayer >> tickets: aNumber [

	tickets := aNumber 
]
