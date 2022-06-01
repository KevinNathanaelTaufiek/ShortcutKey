#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; =================================== ;
; Script by: Kevin Nathanael Taufiek  ;
; Auto Click                          ;
; =================================== ;

; +++++++++++++++++++++++++++++++++++++
Toggle (1 muchClick per 0.1 Second)
; +++++++++++++++++++++++++++++++++++++

muchClick:
    Click, 10
return

!+c::
RepeatKey := !RepeatKey
If RepeatKey
    SetTimer, muchClick, 100
Else
    SetTimer, muchClick, Off
return
; +++++++++++++++++++++++++++++++++++++

; +++++++++++++++++++++++++++++++++++++
; Double Click (Double Click or Repeated Hold)
; +++++++++++++++++++++++++++++++++++++
!c::
    Click, 2
return
; +++++++++++++++++++++++++++++++++++++
