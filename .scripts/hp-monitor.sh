#!/bin/sh

xrandr --output HDMI1 --mode 1920x1080 --rate 74.97 --pos 0x-1080
feh --bg-scale $HOME/Pictures/Wallpapers/01.png
bspc monitor HDMI1 -d HP
