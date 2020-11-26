;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_THGF01_02000D63 Extends Quest Hidden

;BEGIN ALIAS PROPERTY TreasureContainer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreasureContainer Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreasureLocation
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_TreasureLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Object
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Object Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(5)

Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
