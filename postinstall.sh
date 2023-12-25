#!/bin/zsh
PROMPT_EOL_MARK=''

cd ~/Arch-catppuccin

mv Dots/zshrc Dots/.zshrc
mv Dots/.zshrc ~/.zshrc

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
echo "Installed all required fonts, your installation is complete!"
echo "##################################################"
sleep 5
clear
