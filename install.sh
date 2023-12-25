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
#INSTALL FONTS
##################################################

font-manager -i Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Bold.ttf
font-manager -i Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Bold_Italic.ttf
font-manager -i Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Italic.ttf
font-manager -i Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Regular.ttf
font-manager -i Fonts/MesloLGSNF/MesloLGS_NF_Bold.ttf
font-manager -i Fonts/MesloLGSNF/MesloLGS_NF_Bold_Italic.ttf
font-manager -i Fonts/MesloLGSNF/MesloLGS_NF_Italic.ttf
font-manager -i Fonts/MesloLGSNF/MesloLGS_NF_Regular.ttf

clear
echo "##################################################"
echo "Installed all required fonts, continuing..."
echo "##################################################"
sleep 5
clear

##################################################
#INSTALL PACKER.NVIM
##################################################

clear
echo "##################################################"
echo "Installed packer.nvim successfully, continuing..."
echo "##################################################"
sleep 5
clear

cp -r Wallpapers/ ~/

zsh install_1.sh
