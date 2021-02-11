Scriptname THGFitempickup extends ReferenceAlias  

Quest Property THGF01  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())
		THGF01.SetStage(7)
	endif
EndEvent