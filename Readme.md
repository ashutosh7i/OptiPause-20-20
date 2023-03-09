
### i =>
*so i am making a new project using VBS, a software that runs automatically in the bg, in every 20 minuts, it prompts the user to view at something 20 feet away for 20 seconds.
what should i name it? suggest a name.* 

 
### Gpt =>
```How about "~~20/20 Reminder~~"? It combines the key elements of your project, which are the 20-minute intervals and the 20-second break to look at something 20 feet away. Plus, "20/20" is a commonly used term to refer to perfect vision, so the name could also evoke the idea of taking a break to maintain good eye health.```

 

# **I named it OptiPause-20-20😂**

**O**ptiPause 20/20 is a simple tool that helps developers protect their eyesight by reminding them to take breaks at regular intervals. Designed to combat eye strain and fatigue caused by extended screen time, OptiPause 20/20 prompts the user to take a 20-second break every 20 minutes, during which they are encouraged to look at something 20 feet away. This open-source project is easy to use and customize, and aims to improve the well-being and productivity of developers everywhere.


## Technical Details-
The OptiPause-20-20 is essentially a VBscript (Visual Basic Script).

Alike any script this can also be customized. To modify this Script,
1. Open this code in any text editor of your choice.
2. Edit the parameters right away.
3. Save the file as ```OptiPause-20-20.vbs```.

## Customization-
You can modify-
* Statements in ```wshShell.Popup "1",2,"3",vbInformation```
1. Changes content inside the Popup Box.
2. Changes the timeout of the Popup.
3. Changes the title of Popup.

* Statements in ```Sapi.speak "This"```
To change the content what gets Spoken.

* Statements in ```Duration = xx```
To change the duration, default = 20 seconds

* Statements in ```WScript.Sleep(20 * 60 * 1000)```

20 (the number of minutes to sleep) by
60 (the number of seconds in a minute) and then by
1000 (the number of milliseconds in a second).
This results in a sleep time of 20 minutes in milliseconds.

To set a different sleep time, you can replace 20 with the desired number of minutes (or any other time unit, such as seconds or hours) and then convert that to milliseconds by multiplying by the appropriate conversion factor. For example:

To sleep for 10 seconds, you can use ```WScript.Sleep(10 * 1000)```.
To sleep for 1 hour, you can use ```WScript.Sleep(60 * 60 * 1000)```.
To sleep for 30 minutes, you can use ```WScript.Sleep(30 * 60 * 1000)```.
    And so on.

## Debug-
