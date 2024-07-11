#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

^space:: 
{
    WinSetAlwaysOnTop -1, "A" ; -1 means that it toggles, i.e. double pressing un-alwaysOnTop-s the window
}