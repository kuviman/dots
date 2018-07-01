#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source /usr/share/doc/pkgfile/command-not-found.bash

export GEM_HOME=$(ruby -e 'print Gem.user_dir')
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
