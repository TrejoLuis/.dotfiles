#!/bin/bash
#Setting AsusG14 Screen to 60hz plus external monitor
xrandr --output eDP --mode 1920x1080 --rate 60 --primary --output HDMI-A-0 --right-of eDP
