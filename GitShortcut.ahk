#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; =================================== ;
; Script by: Kevin Nathanael Taufiek  ;
; Git Shortcut                        ;
; =================================== ;

::gini::git init
::gstat::git status

::gadd::git add .
::gcom::git commit -m ""
::gpul::git pull
::gpus::git push

::gcln::git clone ; // your repo here

::gb::git branch ; // input --list or branch-name
::gch::git checkout ; // input branch-name
::gchb::git checkout -b ; // input branch-name