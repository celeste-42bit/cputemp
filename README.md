# CPUTemp

What is it?
---
Well... This script displays the CPU temperature of the Raspberry Pi 3 and 4
There are two options you can use:
- continuous: Display the actual temperature every second
- help: Yeah... It displays the help

CpuTemp is based on vcgencmd. Actually... It does nothing else then executing measure_temp and displaying a way too fancy help menu.


How do you use it?
---
Just type ```cputemp``` and it thows you the classic vcgencmd info.
You can type ```cputemp -h``` to get the way too fancy help menu.
Also, you can continuously display the actual temperature with ```cputemp -c```


How do you install it?
---
Just take the ```cputemp.sh``` and smash it into the ```/usr/local/bin``` directory! Done!!!1!!!!1!
It's so simple!
