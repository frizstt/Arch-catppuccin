#!/bin/bash

##################################################
#INSTALL PACKAGES
##################################################
sudo pacman -Syy
sudo pacman -Sy --noconfirm --needed alacritty btop i3-wm i3lock neofetch neovim picom polybar zathura breeze-gtk firefox flameshot font-manager gnome-weather lxappearance nvidia obsidian pavucontrol polkit-gnome ranger redshift sddm thunar zsh zsh-syntax-highlighting zsh-autosuggestions ttf-font-awesome feh flatpak file-roller discord retroarch libretro-mupen64plus-next libretro-snes9x retroarch-assets-glui steam vlc wget gimp rnote flatpak zathura-pdf-poppler xorg-server xorg-xprop xorg-xrandr rofi
sudo systemctl enable sddm.service

clear
echo "##################################################"
echo "Installed all required packages, continuing..."
echo "##################################################"
sleep 5
clear


##################################################
#APPLY CONFIGURATIONS
##################################################
cp -r Scripts/ ~/
cp -r Dots/config/* ~/.config/

clear
echo "##################################################"
echo "Applied all required configurations, continuing..."
echo "##################################################"
sleep 5
clear

##################################################
#INSTALL PACKER.NVIM
##################################################

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

clear
echo "##################################################"
echo "Installed packer.nvim successfully, continuing..."
echo "##################################################"
sleep 5
clear

##################################################
#INSTALL CURSORS/ICONS
##################################################

tar -xf Catppuccin-Mocha-Dark-Cursors.tar.gz -C /Misc/Icons/
tar -xf kora.tar.gz -C /Misc/Icons/
tar -xf default.tar.gz -C /Misc/Icons/
cp -r /Misc/Icons/ ~
mv ~/Icons .icons

clear
echo "##################################################"
echo "Extracted cursors/icons successfully, continuing..."
echo "##################################################"
sleep 5
clear

cp -r Wallpapers/ ~/

zsh install_1.sh
