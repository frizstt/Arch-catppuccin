#!/bin/bash


##################################################
#INSTALL PACKAGES
##################################################
sudo pacman -Syy

echo "Do you want to download just the required packages(0) or all of them(1)":
read option


if [[ $option == 0 ]]

then

sudo pacman -S --noconfirm --needed alacritty btop i3-wm i3lock neofetch neovim picom polybar breeze-gtk firefox flameshot font-manager lxappearance nvidia obsidian pavucontrol polkit-gnome redshift sddm thunar zsh zsh-syntax-highlighting zsh-autosuggestions ttf-font-awesome feh file-roller wget zathura zathura-pdf-poppler xorg-server xorg-xrandr rofi tk fcitx5 fcitx5-gtk fcitx5-m17n fcitx5-configtool man-db network-manager-applet


else

sudo pacman -S --noconfirm --needed alacritty btop i3-wm i3lock neofetch neovim picom polybar zathura breeze-gtk firefox flameshot font-manager gnome-weather lxappearance nvidia obsidian pavucontrol polkit-gnome ranger redshift sddm thunar zsh zsh-syntax-highlighting zsh-autosuggestions ttf-font-awesome feh flatpak file-roller discord retroarch libretro-mupen64plus-next libretro-snes9x retroarch-assets-glui steam vlc wget gimp rnote flatpak zathura-pdf-poppler xorg-server xorg-xprop xorg-xrandr rofi tk fcitx5 fcitx5-gtk fcitx5-m17n fcitx5-configtool man-db keepassxc network-manager-applet


fi


sudo systemctl enable sddm.service


##################################################
#APPLY CONFIGURATIONS
##################################################
cp -r Misc/Scripts/ ~/
cp -r Dots/config/* ~/.config/



##################################################
#INSTALL PACKER.NVIM
##################################################

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim



cp -r Wallpapers/ ~/

zsh DoNotRunThisManually.sh
