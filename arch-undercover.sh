#!/bin/bash
mkdir ~/.config/undercoverbackup
cp ~/.config/xfce4 ~/.config/undercoverbackup/xfce4 -r
rm -r ~/.config/xfce4
cp ./xfce4 ~/.config -r
exit 0
