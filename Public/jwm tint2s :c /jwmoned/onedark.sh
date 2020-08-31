#!/bin/sh

cp -r ~/Public/jwm\ tint2s\ :c\ /jwmoned/.jwmrc ~/ && jwm -restart
cp -r ~/Public/theme\ and\ icons/dwm/.gtkrc-2.0 ~/ &
cp -r ~/Public/theme\ and\ icons/dwm/settings.ini  ~/.config/gtk-3.0/ & 
cp -r ~/Public/rofi/dwm/rofi/ ~/.config/
xrdb ~/Public/xresources/onedark/.Xresources
picom
plank
int2 -c ~/Public/jwm\ tint2s\ :c\ /tint2rc 
feh --bg-fill ~/Pictures/wall/jo.jpg
sxhkd