
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd"
WScript.sleep 200
wshshell.sendkeys "del C:\Users\liam\Desktop.zip"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 200
wshshell.sendkeys "powershell Compress-Archive -Path C:\Users\liam\Desktop -DestinationPath C:\Users\liam\Desktop"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 200
wshshell.sendkeys "echo Y|PowerShell.exe -NoProfile -Command Clear-RecycleBin"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "klar"
WScript.sleep 200
wshshell.sendkeys "!"
WScript.sleep 200
wshshell.sendkeys "!"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "exit"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WshShell.Run "C:\Users\liam\OneDrive\Skrivbord\startup.vbs"