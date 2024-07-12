#Requires AutoHotkey v2.0
#SingleInstance Force


SetCapsLockState "AlwaysOff"
return

#HotIf GetKeyState("Control") ;start of context sensitive hotkeys
CapsLock & D::
{
    ClipSaved := ClipboardAll()
    Send("^c")
    Sleep(50)
    Run("https://www.deepl.com/en/translator#en/de/" A_Clipboard) ; the translator is preconfigured to translate from English to German, you can of course change the settings by altering the link; just note that deepl does not support every language
    A_Clipboard := ClipSaved
    Return
}

CapsLock & G:: 
{
    ClipSaved := ClipboardAll()
    Send("^c")
    Sleep(50)
    Run("http://www.google.com/search?q=" A_Clipboard)
    A_Clipboard := ClipSaved
    Return
}

CapsLock & T:: 
{
    ClipSaved := ClipboardAll()
    Send("^c")
    Sleep(50)
    Run("https://www.openthesaurus.de/synonyme/" A_Clipboard)
    A_Clipboard := ClipSaved
    Return
}

CapsLock & Y:: 
{
    ClipSaved := ClipboardAll()
    Send("^c")
    Sleep(50)
    Run("https://www.youtube.com/results?search_query=" A_Clipboard)
    A_Clipboard := ClipSaved
    Return
}

CapsLock & W:: 
{
    ClipSaved := ClipboardAll()
    Send("^c")
    Sleep(50)
    Run("https://en.wikipedia.org/w/index.php?fulltext=1&search=" A_Clipboard)
    A_Clipboard := ClipSaved
    Return
}


#HotIf 