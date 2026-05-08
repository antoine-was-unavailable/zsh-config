#!/us/bin/env bash

cp .zshrc ~/.zshrc

mkdir ~/.zsh
cd ~/.zsh

git clone https://github.com/zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting
