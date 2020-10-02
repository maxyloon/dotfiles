#!/usr/bin/env bash

if [ -n "$1"  ]; then
  DOTFILES_PATH=$1;
else
   DOTFILES_PATH=$PWD;
fi

echo $DOTFILES_PATH

ln -s $DOTFILES_PATH/.oh-my-zsh ~/.oh-my-zsh
ln -s $DOTFILES_PATH/.emacs.d ~/.emacs.d
ln -s $DOTFILES_PATH/.zshrc ~/.zshrc
ln -s $DOTFILES_PATH/.ansible ~/.ansible
ln -s $DOTFILES_PATH/.vscode "$HOME/Library/Application Support/Code/User/settings.json" 
#TODO update for PC & Linux