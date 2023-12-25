#!/bin/zsh
PROMPT_EOL_MARK=''

##################################################
#INSTALL FONTS
##################################################

font-manager -i Misc/Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Bold.ttf
font-manager -i Misc/Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Bold_Italic.ttf
font-manager -i Misc/Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Italic.ttf
font-manager -i Misc/Fonts/JetBrainsMonoNerdFont/JetBrainsMono_Nerd_Font_Regular.ttf
font-manager -i Misc/Fonts/MesloLGSNF/MesloLGS_NF_Bold.ttf
font-manager -i Misc/Fonts/MesloLGSNF/MesloLGS_NF_Bold_Italic.ttf
font-manager -i Misc/Fonts/MesloLGSNF/MesloLGS_NF_Italic.ttf
font-manager -i Misc/Fonts/MesloLGSNF/MesloLGS_NF_Regular.ttf

clear
echo "##################################################"
echo "Installed all required fonts, continuing..."
echo "##################################################"
sleep 5
clear

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

zsh
