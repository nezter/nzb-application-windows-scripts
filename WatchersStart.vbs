Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "S:\Application Data\Watcher3\watcher.py" & Chr(34), 0
Set WshShell = Nothing