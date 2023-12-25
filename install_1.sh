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
mv Dots/zshrc Dots/.zshrc
mv Dots/.zshrc ~/.zshrc
source .zshrc
zsh
