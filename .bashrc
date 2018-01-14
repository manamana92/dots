#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"
alias ls='ls --color=auto'
alias l='ls -lash --color=auto --group-directories-first'
alias p='sudo pacman'
alias testnetwork='ping -c 6 8.8.8.8'
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
##PS1='[\[\033[00;32m\]\u\[\033[00;33m\]@\[\033[00;32m\]\h\[\033[01;30m\]:\[\033[01;36m\]\w\[\033[01;37m\]]$ \[\033[00m\]'
##PS1='[\u@\h \W]\$ '
complete -cf sudo
complete -cf man
archey
