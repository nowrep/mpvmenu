# mpvmenu
![screenshot](screenshot.jpg?raw=true)

Mpvmenu adds a pop-up menu to mpv, which can be bound to a key or button (e.g. to mouse right-click). From this menu you can do things like loading external subtitle files, dynamically adding/removing filters and so on.

## Installation 
Copy the script *mpvmenu* anywhere convenient, if you want. Make it executable (or you can run it via python 3).

You'll probably want to bind it to a key/button. To do that, bind action *script_message popup_menu*. For example, to bind to right mouse button, add the following to your *input.conf*:

```
MOUSE_BTN2 script_message popup_menu
```

Now when the script runs, and you trigger the action, a pop-up menu should appear.

If you want the script to run with mpv, there's an easy way. Add a mpvmenu.lua script (in *scripts* directory in mpv's configuration dir) and change a path to where you've put the mpvmenu script.

## Requirements
* GNU/Linux (possibly other *NIX OSes), as JSON RPC is only supported on that.
* Python 3.
* Python 3 bindings for Gobject.
* Gtk 3.
* MPV (latest version from master to get all functionality to work).
* Subtitle download option requires subdownloader.

On Archlinux, the relevant packages are: **python-gobject**, **gtk3**, **subdownloader** and **mpv** (or **mpv-git** from *AUR*).
