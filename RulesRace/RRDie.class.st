Class {
	#name : 'RRDie',
	#superclass : 'Object',
	#instVars : [
		'value'
	],
	#category : 'RulesRace',
	#package : 'RulesRace'
}

{ #category : 'initialization' }
RRDie >> initialize [ 

	super initialize 
]

{ #category : 'evaluating' }
RRDie >> value [ 

	^ value
]

{ #category : 'evaluating' }
RRDie >> value: aNumber [

	value := aNumber 
]
