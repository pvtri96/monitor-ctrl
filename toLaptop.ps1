ControlMyMonitor.exe /SetValue "NVIDIA GeForce GTX 1660 Ti" 60 7

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("^%2")

