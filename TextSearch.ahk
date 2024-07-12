#Requires AutoHotkey v2.0
#SingleInstance Force


SetCapsLockState "AlwaysOff"
return

CapsLock & D::
{
    SearchText := InputBox("" , "Translator", "w480 h120")
    if SearchText.Result = "Cancel"
        return
    else
        Run("https://www.deepl.com/en/translator#en/de/" SearchText.value)
        return
}

CapsLock & G:: 
{
    SearchText := InputBox( , "Google", "w480 h120")
    if SearchText.Result = "Cancel"
        return
    else
        Run("http://www.google.com/search?q=" SearchText.value)
        return
}

CapsLock & T:: 
{
    SearchText := InputBox( , "Thesaurus", "w480 h120")
    if SearchText.Result = "Cancel"
        return
    else
        Run("https://www.openthesaurus.de/synonyme/" SearchText.value)
        return
}

CapsLock & Y:: 
{
    SearchText := InputBox( , "YouTube", "w480 h120")
    if SearchText.Result = "Cancel"
        return
    else
        Run("https://www.youtube.com/results?search_query=" SearchText.value)
        return
}

CapsLock & W:: 
{
    SearchText := InputBox( , "Wikipedia", "w480 h120")
    if SearchText.Result = "Cancel"
        return
    else
        Run("https://en.wikipedia.org/w/index.php?fulltext=1&search=" SearchText.value)
        return
}