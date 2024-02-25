#Requires AutoHotkey v2.0

Terminal := "C:\Program Files\WindowsApps\Microsoft.WindowsTerminalPreview_1.20.10303.0_x64__8wekyb3d8bbwe\wt.exe"

#Enter::
{
    Run(Terminal, A_WorkingDir, "Max")
}