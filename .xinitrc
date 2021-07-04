xset s off
xset -dpms
xset b off
xrandr --output VGA-1 --same-as LVDS-1
xinput --set-prop "pointer:PixArt Dell MS116 USB Optical Mouse" "libinput Accel Profile Enabled" 0, 1
exec i3
