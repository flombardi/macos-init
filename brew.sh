#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Update bash, git, python and tools (those that come with macOS are outdated).
brew install bash
brew install bash-completion@2
brew install coreutils
brew install git
brew install less
brew install python
brew install rsync

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install `wget` with IRI support.
brew install wget --with-iri

# Install other useful binaries.
brew install bat
brew install emacs
brew install exa
brew install go
brew install jq
brew install pre-commit
brew install putty
brew install ssh-copy-id
brew install sshpass
brew install tmux
brew install tree

# Install Node.js
brew install node
brew install yarn

# Install python3
brew install black
brew install python@3.9

# Install vagrant
brew install --cask vagrant

# Install Starship prompt and Nerd Font
brew tap homebrew/cask-fonts
brew install font-fira-code-nerd-font
brew install starship

# Remove outdated versions from the cellar.
brew cleanup

# Set Homebrew bash as user shell
sudo sh -c "echo '/usr/local/bin/bash' >> /etc/shells"
chsh -s /usr/local/bin/bash
