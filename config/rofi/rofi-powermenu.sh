#! /usr/bin/bash
#
chosen=$(printf "󰐥 Power Off\n Restart\n󰤄 Suspend" | rofi -dmenu -i -l 5 -config $HOME/.config/rofi/rounded-nord-dark.rasi)
case "$chosen" in
"󰐥 Poweroff") shutdown now ;;
" Restart") reboot ;;
"󰤄 Suspend") systemctl suspend ;;
*) exit 1 ;;
esac
