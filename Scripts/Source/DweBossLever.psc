Scriptname DweBossLever extends ObjectReference  

ObjectReference Property XMarker  Auto  
ObjectReference Property BossDoor  Auto  

Event OnActivate(ObjectReference akActionRef)
	XMarker.enable()
	BossDoor.SetOpen(false)
	BossDoor.Lock()
EndEvent


