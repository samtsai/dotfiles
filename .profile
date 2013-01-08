#!/bin/bash

export SKIP_AEO_WELCOME=1
export PATH=/usr/local/bin:${PATH}:/usr/local/share/npm/bin

# Colorize the Terminal
export CLICOLOR=1
source $HOME/Dropbox/dotfiles/.color_vars
source $HOME/Dropbox/dotfiles/.prompt

alias serv="python -m SimpleHTTPServer"

# export EDITOR="subl"
export EMAIL="tsaisa@ae.com"
# set aliases
# TODO break out aliases to separate file?
alias la="ls -Gla"
alias d="cd ~/Dropbox"

alias sysup="brew update && brew upgrade && gem update"

# Add tab completion for `defaults read|write NSGlobalDomain`
# You could just use `-g` instead, but I like being explicit
complete -W "NSGlobalDomain" defaults
# add git completion
source /usr/local/etc/bash_completion.d/git-completion.bash

# OSX ----
# Show Library in Finder
chflags nohidden ~/Library
