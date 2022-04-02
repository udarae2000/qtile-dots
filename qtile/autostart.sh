#!/usr/bin/env bash 

festival --tts $HOME/.config/qtile/welcome_msg &
lxsession &
picom &
nitrogen --restore &
nm-applet &
dunst &
xfce4-power-manager &
xrandr -r 50
#xrandr --output DisplayPort-0 --primary --mode 1366x768 --rate 165 --pos 0x0 --rotate normal --output DisplayPort-1 --off --output DisplayPort-2 --off --output HDMI-A-0 --off &
setxkbmap pl 
flameshot &
