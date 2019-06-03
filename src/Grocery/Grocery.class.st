Class {
	#name : #Grocery,
	#superclass : #Object,
	#category : #Grocery
}

{ #category : #'as yet unclassified' }
Grocery >> hello: name [
	"Keyword messages"

	
	^ 'hello, ',name
]

{ #category : #initialization }
Grocery >> initialize [
	"initialize"
	"default to return self"
]
