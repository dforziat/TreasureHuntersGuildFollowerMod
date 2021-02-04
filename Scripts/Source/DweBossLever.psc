Scriptname DweBossLever extends ObjectReference  

ObjectReference Property XMarker  Auto  
ObjectReference Property BossDoor  Auto  
Actor Property CentBoss  Auto  

Event OnActivate(ObjectReference akActionRef)
	XMarker.enable()

	BossDoor.SetOpen(false)
	BossDoor.Lock()

	CentBoss.GetActorBase().SetInvulnerable(false)
	CentBoss.Reset()
	CentBoss.EnableAI()
EndEvent


