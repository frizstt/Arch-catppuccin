#!/bin/zsh

##################################################
#SET UP ZSH
##################################################
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
source .zshrc
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
source .zshrc
mv Dots/zshrc Dots/.zshrc
mv Dots/.zshrc ~/.zshrc
source .zshrc
clear

clear
echo "##################################################"
echo "Successfully set up zsh and with that, the installation has ended. Enjoy your new linux machine!!!"
echo "##################################################"
sleep 10
clear
