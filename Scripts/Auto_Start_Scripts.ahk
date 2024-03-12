#Requires AutoHotkey >=v2.0 
DetectHiddenWindows "On"

loop files, A_ScriptDir "\*.ahk" {
    if (not A_ScriptName = A_LoopFileName and not WinExist(A_LoopFileName)) {
        Run A_LoopFileFullPath
    }
}