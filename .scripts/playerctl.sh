#!/bin/bash

playerctlstatus=$(playerctl status 2> /dev/null)

title=$(playerctl metadata title)
if [ ${#title} -gt 30 ]; then
	title="${title:0:30}..."
else
	title="$title"
fi

if [[ $playerctlstatus ==  "" ]]; then
	echo ""
elif [[ $playerctlstatus =~ "Playing" ]]; then
	echo "󰏤 $title"
else
	echo "󰐊 $title"
fi
