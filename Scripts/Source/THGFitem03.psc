Scriptname THGFitem03  extends ReferenceAlias  

Quest Property THGF03  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())
		THGF03.SetStage(20)
	endif
EndEvent
