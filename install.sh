#!/bin/bash
if [[ ! -d "$HOME/.themes" ]]; then
                mkdir -p "$HOME/.themes"
 fi
cp ./Windows-10 -r ~/.themes -r
cp ./Windows-10-Icons ~/.local/share/icons -r
echo "You should enter your password to install wallpaper and menu button icon"
sudo cp ~/.themes/Windows-10/wallpaper.jpg /usr/share/backgrounds -r
sudo cp -r ~/.themes/Windows-10/menu.png /usr/share/icons -r
echo "Installation Compeleted!"
