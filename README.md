# mpvmenu
![screenshot](screenshot.jpg?raw=true)

Mpvmenu adds a pop-up menu to mpv, which can be bound to a key or button (e.g. to mouse right-click). From this menu you can do things like loading external subtitle files, dynamically adding/removing filters and so on.

## Installation 
Copy the script *mpvmenu* anywhere convenient and make it executable.

Copy the script *mpvmenu.lua* into a *scripts* mpv directory (most probably in *~/.config/mpv/scripts*). Edit the script and change the `mpvmenu_path` variable to full path where you've put the *mpvmenu* script.

You also need to enable JSON RPC, add this to mpv config (*~/.config/mpv/config*):

```
input-unix-socket = /tmp/mpv.sock
```

## Requirements
* GNU/Linux (possibly other *NIX OSes), as JSON RPC is only supported on that.
* Python 3.
* PyQt4.
* Subtitle download option requires subliminal.
