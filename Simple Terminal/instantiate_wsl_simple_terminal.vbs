Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\Windows\System32\Bash.exe ~ -ic st", 0
Set WshShell = Nothing