#!/bin/sh

if [[ ! -d $HOME/.config/fish ]]
then
    mkdir $HOME/.config/fish
    if [[ ! -d $HOME/.config/fish/functions ]]
    then
        mkdir $HOME/.config/fish/functions
    fi
fi

echo "Creating fish config directory and functions directory"

cp fish/fish_greeting.fish $HOME/.config/fish/functions/
cp fish/fish_prompt.fish $HOME/.config/fish/functions/
cp fish/vim.fish $HOME/.config/fish/functions/
