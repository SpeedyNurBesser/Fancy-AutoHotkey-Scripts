﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance Force

<^>!o:: ;the Hotkey is AltGr + O (to change: https://www.autohotkey.com/docs/v1/Hotkeys.htm) 
	if WinExist("ahk_exe C:\Users\Ole\AppData\Local\Obsidian\Obsidian.exe") ;change PATH according to your own path 
		WinActivate
	else 
		Run "C:\Users\Ole\AppData\Local\Obsidian\Obsidian.exe" ;change PATH according to your own path