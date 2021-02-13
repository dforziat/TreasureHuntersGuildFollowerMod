;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname QF_THGF04_0201A33C Extends Quest Hidden

;BEGIN ALIAS PROPERTY centurion
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_centurion Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lever
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lever Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(1)
Alias_Isobel.GetActorReference().SetPlayerTeammate()
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(40)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(10)
Alias_Isobel.GetActorReference().SetPlayerTeammate(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
