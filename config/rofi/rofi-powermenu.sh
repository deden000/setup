#! /usr/bin/bash
#
chosen=$(printf "󰐥 Power Off\n Restart\n󰤄 Suspend" | rofi -dmenu -i -l 5 -config $HOME/.config/rofi/squared-everforest.rasi)
case "$chosen" in
"󰐥 Poweroff") poweroff ;;
" Restart") reboot ;;
"󰤄 Suspend") systemctl suspend ;;
*) exit 1 ;;
esac
