#!/bin/bash

export PATH=/usr/local/bin:${PATH}:/usr/local/share/npm/bin

# Settings
export SKIP_AEO_WELCOME=1
export EDITOR="subl -w"
export EMAIL="tsaisa@ae.com"

# Colorize the Terminal
export CLICOLOR=1
source $HOME/Dropbox/dotfiles/.color_vars
source $HOME/Dropbox/dotfiles/.prompt

source ~/Dropbox/dotfiles/.aliases
# Add tab completion for `defaults read|write NSGlobalDomain`
# You could just use `-g` instead, but I like being explicit
complete -W "NSGlobalDomain" defaults
# add git completion
source /usr/local/etc/bash_completion.d/git-completion.bash

# OSX ----
# Show Library in Finder
chflags nohidden ~/Library
