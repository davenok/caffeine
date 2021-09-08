Dim WshShell
Set WshShell = Wscript.CreateObject("WScript.Shell")
Do While True
    WshShell.SendKeys("{F15}")
    Wscript.Sleep(55000)
Loop