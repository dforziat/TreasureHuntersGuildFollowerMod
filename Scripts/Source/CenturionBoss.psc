Scriptname CenturionBoss extends Actor

ObjectReference Property BossDoor  Auto 

Event OnInit()
      Self.GetActorBase().SetInvulnerable()
	Self.Reset()
	Self.EnableAI(false)
EndEvent

Event OnDeath(Actor akKiller)
	BossDoor.Lock(false)
	BossDoor.SetOpen(true)
EndEvent


