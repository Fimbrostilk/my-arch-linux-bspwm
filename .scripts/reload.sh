#!/bin/sh

xinput set-prop "DELL081C:00 044E:121F Touchpad" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "Cooler Master Technology Inc. MM730 Gaming Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "PixArt HP 100 105 USB Optical Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "DELL081C:00 044E:121F Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
setxkbmap -model pc104 -layout us -variant intl &\
