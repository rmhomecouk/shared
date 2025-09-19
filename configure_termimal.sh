#! /bin/bash

sudo apt update
sudo apt install curl wget git zsh stow



cd ~/shared
stow .


/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

curl -sS https://starship.rs/install.sh | sh

brew install zsh-fast-syntax-highlighting
brew install zsh-autocomplete
brew install zsh-autosuggestions 
brew install zsh-syntax-highlighting
brew install eza

source ~/.zshrc
