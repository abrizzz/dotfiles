#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cd..='cd ..'
alias x='exit'
PS1='[\u@\h \W]\$ '

export EDITOR=nano
export PATH=$PATH:~/.scripts
export LANG="en_US.UTF-8"
neofetch
