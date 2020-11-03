#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install python (those that come with macOS are outdated).
brew install python

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install Bash completion.
brew install bash-completion

# Install `wget` with IRI support.
brew install wget --with-iri

# Install other useful binaries.
brew install bash-completion
brew install emacs
brew install go
brew install jq
brew install moreutils
brew install most
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

# Remove outdated versions from the cellar.
brew cleanup
