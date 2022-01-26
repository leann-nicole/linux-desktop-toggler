# linux-desktop-toggler
single key shortcut for toggling the "showing the desktop" mode of the window manager (Xfwm4)

## description
this is a bash script for toggling the desktop with a single key shortcut
it makes use of the "showing the desktop" mode of the Xfwm4 window manager

## instructions
1. paste this file in /usr/bin
2. open a terminal and type: chmod 755 /usr/bin/desktop-toggler.sh
3. go to settings > keyboard > application shortcuts > add
4. select this file as the command
5. give it the shortcut key you want to use (for example the Windows key)

## algorithm
1. execute "wmctrl -m | grep ON"
2. if there is no output, it means desktop is not shown, so execute "wmctrl -k on"
3. else, execute "wmctrl -k off"
