[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY
exec i3
