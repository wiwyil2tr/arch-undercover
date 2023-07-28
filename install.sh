#!/bin/bash
mkdir ~/.themes ~/.local/share/icons
cp ./Windows-10 -r ~/.themes -r
cp ./We10X We10X-dark ~/.local/share/icons -r
echo "You should enter your password to install wallpaper and menu button icon"
sudo cp ~/.themes/Windows-10/wallpaper.jpg /usr/share/backgrounds -r
sudo cp -r ~/.themes/Windows-10/menu.png /usr/share/icons -r
echo "Installation Compeleted!"
