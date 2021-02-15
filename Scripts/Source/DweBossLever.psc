Scriptname DweBossLever extends ObjectReference  

ObjectReference Property XMarker  Auto  
ObjectReference Property BossDoor  Auto  
Actor Property CentBoss  Auto  
Quest Property THGF04  Auto  

Event OnActivate(ObjectReference akActionRef)
	if THGF04.GetStage() == 10
		XMarker.enable()

		BossDoor.SetOpen(false)
		BossDoor.Lock()

		CentBoss.GetActorBase().SetInvulnerable(false)
		CentBoss.Reset()
		CentBoss.EnableAI()

		THGF04.SetStage(20)
	endif
EndEvent

