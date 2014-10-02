#!/bin/bash
HOST=$1
clear
input=0
# Install BashRC
echo '##############################'
echo '# Installer BashRC? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then scp bashrc "${HOST}":.bashrc
fi
clear
input=0
# Install BashRC SRV
echo '##############################'
echo '# Installer BashRC SRV? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then scp bashrc.srv "${HOST}":.bashrc
fi
clear
input=0
# Install InputRC
echo '##############################'
echo '# Installer InputRC? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then scp inputrc "${HOST}":.inputrc
fi
clear
input=0
# Install VimRC and Solarized
echo '##############################'
echo '# Installer VimRC? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then scp vim/vimrc  "${HOST}":.vimrc
scp -r vim "${HOST}":.vim
fi
clear
input=0
# Install GitConfig
echo '##############################'
echo '# Installer GitConfig? [y/n]'
echo '##############################'
read input
if [ $input == 'y' ]
then scp gitconfig "${HOST}":.gitconfig
fi
clear
input=0
