Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\Windows\System32\Bash.exe ~ -lic st", 0
Set WshShell = Nothing
