Scriptname THGFitem02  extends ReferenceAlias  

Quest Property THGF02  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())
		THGF02.SetStage(7)
	endif
EndEvent