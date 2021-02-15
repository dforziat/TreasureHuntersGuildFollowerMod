;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname QF_THGF04_0201A33C Extends Quest Hidden

;BEGIN ALIAS PROPERTY GuildMaster
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuildMaster Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lever
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lever Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY centurion
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_centurion Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(1)
SetObjectiveDisplayed(5)
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

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(5)
Alias_Isobel.GetActorReference().SetPlayerTeammate()
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(40)
Alias_Isobel.GetActorReference().SetPlayerTeammate(false)
NextQuest.SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property NextQuest  Auto  
