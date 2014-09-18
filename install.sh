#!/bin/bash
GITURL='https://raw.githubusercontent.com/Dh0mp5eur/Personal_Env/master/'
clear
input=0
# Install BashRC
echo '##############################'
echo '# Installer BashRC? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then curl "${GITURL}"bashrc > ~/.bashrc
fi
clear
input=0
# Install BashRC SRV
echo '##############################'
echo '# Installer BashRC SRV? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then curl "${GITURL}"bashrc.srv > ~/.bashrc
fi
clear
input=0
# Install VimRC and Solarized
echo '##############################'
echo '# Installer VimRC? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then curl "${GITURL}"/vim/vimrc  > ~/.vimrc
fi
mkdir ~/vim
mkdir ~/vim/colors
curl "${GITURL}"/vim/colors/solarized.vim > ~/vim/colors/solarized.vim
clear
input=0
