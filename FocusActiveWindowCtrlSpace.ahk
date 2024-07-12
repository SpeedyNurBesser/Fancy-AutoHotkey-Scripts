#Requires AutoHotkey v2.0
#SingleInstance Force

^space:: 
{
    WinSetAlwaysOnTop -1, "A" ; -1 means that it toggles, i.e. double pressing un-alwaysOnTop-s the window
}
