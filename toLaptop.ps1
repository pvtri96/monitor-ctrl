ControlMyMonitor.exe /SetValue "MONITOR\CMI3400\{4d36e96e-e325-11ce-bfc1-08002be10318}\0006" 60 7

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("^%2")

