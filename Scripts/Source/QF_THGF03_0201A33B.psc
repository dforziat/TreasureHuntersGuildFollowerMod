;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname QF_THGF03_0201A33B Extends Quest Hidden

;BEGIN ALIAS PROPERTY TreasureLocation
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_TreasureLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreasureContainer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreasureContainer Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Treasure
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Treasure Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Azuk
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Azuk Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(30)
NextQuest.Start()
NextQuest.SetStage(1)
Alias_Isobel.GetActorReference().SetPlayerTeammate(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(5)
Alias_Isobel.GetActorReference().SetPlayerTeammate()
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property NextQuest  Auto  
