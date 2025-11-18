#!/bin/sh

export XCURSOR_THEME=GoogleDot-White
export XCURSOR_SIZE=40
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=1.5
export GDK_DPI_SCALE=1.5
export QT_SCALE_FACTOR=1.5
export SAL_FORCEDPI=144

sxhkd & udiskie &\
xinput set-prop "DELL081C:00 044E:121F Touchpad" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "Cooler Master Technology Inc. MM730 Gaming Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "PixArt HP 100 105 USB Optical Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\
xinput set-prop "DELL081C:00 044E:121F Mouse" "libinput Accel Profile Enabled" 0, 1, 0 &\

setxkbmap -model pc104 -layout us -variant intl &\
xrdb -merge ~/.Xresources &\
picom  & dunst & kdeconnectd &\
exec bspwm
