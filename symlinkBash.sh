#! /usr/bin/env bash

current_path_git=`pwd`/Git/GitScripts

current_path_bashrc=`pwd`/Bash/.bashrc
current_path_bash_aliases=`pwd`/Bash/.bash_aliases


echo ${current_path_git}
echo ${current_path_bashrc}
echo ${current_path_bash_aliases}

ln -s ${current_path_git} ~/GitScripts
ln -s ${current_path_bashrc} ~/.bashrc
ln -s ${current_path_bash_aliases} ~/.bash_aliases


source ~/.bashrc


echo "symlinks created"
