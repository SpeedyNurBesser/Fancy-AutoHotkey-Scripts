#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force


<^>!a::
    PATH := "D:\Main\dailyNotes" ; change me!
    FILENAME := "" . PATH . "\" . A_YYYY . "." . A_MM . "." . A_DD . ".md"
    InputBox, TEXT, Obsidian Input, , , 480, 120, , ,  
    if ErrorLevel
        MsgBox, Canceled. ; remove me!
    else
        FileAppend, `n%TEXT%, %FILENAME%
        MsgBox, This should have worked. ; I just like some feedback.