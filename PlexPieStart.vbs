Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\ProgramData\chocolatey\lib\plexpy\tools\plexpy-1.4.21\PlexPy.py" & Chr(34), 0
Set WshShell = Nothing