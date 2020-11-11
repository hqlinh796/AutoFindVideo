
ShellExecute("chrome.exe", "http:/youtube.com --new-window --start-maximized")
Sleep(3000)
MouseClick("left", 562, 100)

$file = @WorkingDir&'\link.txt'
$line = FileRead($file)

Send($line)
Send("{ENTER}")
Sleep(2000)
MouseClick("left", 430, 270)
