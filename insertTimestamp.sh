#! /bin/sh
xdotool keyup "super+t"; #mimic the user releasing the super+t key combo or else it interferes with ctrl-v.
date '+%Y-%m-%d %H:%M:%S' | tr -d "\n" | xsel -i -b; #put the date/time in the clipboard
xdotool key "ctrl+v"; #simulate a ctrl-v
#xdotool keydown "super"; #mimic the user releasing the super key combo
