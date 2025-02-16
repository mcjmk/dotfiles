#!/bin/bash
DOTFILES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Linux symlinks
ln -sf "$DOTFILES/linux/.bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/linux/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DOTFILES/linux/.vimrc" "$HOME/.vimrc"

# Shared files
ln -sf "$DOTFILES/shared/.gitignore_global" "$HOME/.gitignore_global"