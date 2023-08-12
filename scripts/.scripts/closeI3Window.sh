#!/bin/bash
#prevents closing terminal in i3
className=$(xdotool getactivewindow getwindowclassname)
if [[ "$className" != "Alacritty" ]]; then
  i3 kill window
fi
