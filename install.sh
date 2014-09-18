#!/bin/bash
GITURL='https://raw.githubusercontent.com/Dh0mp5eur/Personal_Env/master/'
input=0
# Install BashRC
echo '# Installer BashRC? [y/n]'
read input
if [ $input == 'y' ]
then curl "${GITURL}"bashrc > ~/.bashrc
fi
clear
input=0
# Install BashRC SRV
echo '# Installer BashRC SRV? [y/n]'
read input
if [ $input == 'y' ]
then curl "${GITURL}"bashrc.srv > ~/.bashrc
fi
clear
input=0
# Install VimRC and Solarized
echo '# Installer VimRC? [y/n]'
read input
if [ $input == 'y' ]
then curl "${GITURL}"/vim/vimrc  > ~/.vimrc
fi
mkdir ~/vim
mkdir ~/vim/colors
curl "${GITURL}"/vim/colors/solarized.vim > ~/vim/colors/solarized.vim
clear
input=0
