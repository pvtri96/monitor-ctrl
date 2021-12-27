ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 8

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("^%1")


# ControlMyMonitor.exe /stab "" | GetNir.exe "Current Value" "VCPCode=10"
# ControlMyMonitor.exe /GetValue "\\.\DISPLAY1\Monitor0" 10

# ControlMyMonitor.exe /stab "" "\\.\DISPLAY2\Monitor0" | GetNir.exe "Current Value" "VCPCode=10" | Out-String

