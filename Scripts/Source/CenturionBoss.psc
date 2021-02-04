Scriptname CenturionBoss extends Actor

Event OnInit()
      Self.GetActorBase().SetInvulnerable()
	Self.Reset()
	Self.EnableAI(false)
EndEvent