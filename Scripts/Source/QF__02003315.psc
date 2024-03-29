;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname QF__02003315 Extends Quest Hidden

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

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(10)
Alias_Isobel.GetActorReference().SetPlayerTeammate(false)
NextQuest.Start()
NextQuest.SetStage(1)
NextQuest.SetActive(true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(3)
Alias_Isobel.GetActorReference().SetPlayerTeammate()
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(5)
SetObjectiveDisplayed(7)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(7)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveDisplayed(3)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property NextQuest  Auto  
