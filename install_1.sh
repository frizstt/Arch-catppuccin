#!/bin/zsh

##################################################
#SET UP ZSH
##################################################
clear
echo "##################################################"
echo 'Now, oh-my-zsh will be installed. When it asks you if you want it to be the default shell, say yes. Also after it installs, type "exit" to continue the installation.'
echo "##################################################"
sleep 10
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
source ~/.zshrc
mv Dots/zshrc Dots/.zshrc
mv Dots/.zshrc ~/.zshrc
source .zshrc
clear

clear
echo "##################################################"
echo "Successfully set up zsh and with that, the installation has ended. Enjoy your new linux machine!!!  WAIT FOR REBOOT!!!!!!!!!"
echo "##################################################"
sleep 5
echo "Rebooting in 5"
sleep 1
echo "Rebooting in 4"
sleep 1
echo "Rebooting in 3"
sleep 1
echo "Rebooting in 2"
sleep 1
echo "Rebooting in 1"
sleep 1
reboot
clear
