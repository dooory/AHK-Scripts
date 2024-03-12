#Requires AutoHotkey v2.0

Loop Files, A_ProgramFiles "\WindowsApps\*.exe", "R" {
	if (A_LoopFileName == "wt.exe") {
		Global Terminal := A_LoopFileFullPath
	}
}

#Enter::
{
    Run(Terminal, A_WorkingDir, "Max")
}