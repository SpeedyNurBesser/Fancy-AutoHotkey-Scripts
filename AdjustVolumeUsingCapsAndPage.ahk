#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

; disables CapsLock
; this script uses the page up and down keys, they are usually set above the arrow keys

SetCapsLockState, AlwaysOff ; works best in combination with CapsLockToF24
return

CapsLock & PgUp:: 
{
Send {Volume_Up}
return
}

CapsLock & PgDn::
{
Send {Volume_Down}
return
}
