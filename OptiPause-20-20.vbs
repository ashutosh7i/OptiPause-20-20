Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

'Invoke the HTA script to display the image
wshShell.Run "test.hta", 1, False

While True
    ' Showing a popup, which disappears after 5 seconds
    wshShell.Popup "It's time to take a break. Look at something 20 feet away for 20 seconds.", 5, "Take a Break", vbInformation
    ' Prompt user to take a break
    Sapi.speak "It's time to take a break. Look at something 20 feet away for 20 seconds."

    Dim Duration
    Duration = 20

    ' Speak countdown from 1 to 20
    For i = 1 to Duration
        Sapi.speak i
        WScript.Sleep 250 ' Wait 0.5 seconds between each number
    Next

    ' Display a message box with the reminder
    wshShell.Popup "Good, Next reminder in 20 minutes", 5, "Break Reminder", vbInformation
    Sapi.speak "Great, Next reminder in 20 minutes"
    ' Wait for 20 minutes
    WScript.Sleep(30 * 1000) ' 20 minutes in milliseconds

Wend
