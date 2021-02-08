;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname QF_THGF01_02000D63 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Object
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Object Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreasureContainer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreasureContainer Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreasureLocation
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_TreasureLocation Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(10)
NextQuest.Start()
NextQuest.SetStage(3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(1)
SetObjectiveDisplayed(3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(3)
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(5)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property NextQuest  Auto  
