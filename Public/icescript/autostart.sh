#!/bin/sh

# rofi theme 
cp -r ~/Public/rofi/dwm/rofi/ ~/.config/

xfce4-panel

# for terminal theme
xrdb merge ~/Public/xresources/base/.Xresources && xrdb ~/Public/xresources/base/.Xresources &

# for icon/gtk themes 
cp -r ~/Public/theme\ and\ icons/dwm/.gtkrc-2.0 ~/
cp -r ~/Public/theme\ and\ icons/dwm/settings.ini  ~/.config/gtk-3.0/

 

#wallpaper
cp -r ~/Public/xfce\ panel\ /ice/xfce4/ ~/.config/

feh --bg-fill ~/Pictures/wall/mono.png &
