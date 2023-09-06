Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c C:\TrumaHub\client.bat", 0, false
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c C:\TrumaHub\server.bat", 0, false