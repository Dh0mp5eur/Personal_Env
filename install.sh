#!/bin/bash
GITURL='https://raw.githubusercontent.com/Dh0mp5eur/Personal_Env/master/'
# Install BashRC
echo '# Installer BashRC? [y/n]'
read input
if [ $input == 'y' ]
then curl "${GITURL}"bashrc > ~/.bashrc
fi
clear
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
