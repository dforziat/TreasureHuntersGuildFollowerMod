Scriptname CenturionBoss extends Actor

ObjectReference Property BossDoor  Auto 
Quest Property THGF04  Auto  

Event OnInit()
      Self.GetActorBase().SetInvulnerable()
	Self.Reset()
	Self.EnableAI(false)
EndEvent

Event OnDeath(Actor akKiller)
	BossDoor.Lock(false)
	BossDoor.SetOpen(true)
	THGF04.SetStage(30)
EndEvent




