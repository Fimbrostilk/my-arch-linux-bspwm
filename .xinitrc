#!/bin/sh

sxhkd & picom & dunst & udiskie &\
xinput set-prop "DELL081C:00 044E:121F Touchpad" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "Cooler Master Technology Inc. MM730 Gaming Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "PixArt HP 100 105 USB Optical Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
setxkbmap -model pc104 -layout us -variant intl &\
sleep 2
feh --bg-scale $HOME/Pictures/Wallpapers/01.png &\
xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x0 &\
xrandr --output HDMI1 --mode 1920x1080 --rate 74.97 --pos 0x-1080 &\
polybar &\
bspwm
