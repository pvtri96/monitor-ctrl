ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 5

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("^%2")