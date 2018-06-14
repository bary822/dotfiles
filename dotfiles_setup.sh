#!/bin/bash

dotfiles=(".vimrc" ".gitconfig" ".bash_aliases")
dir="${HOME}/Projects/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${dir}/${dotfile}" "${HOME}/${dotfile}"
done
