#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# \l = "The basename of the shell's terminal device" which seems to be 1 when not in SSH and 2 when in SSH
PS1='[\u@\h@\l \e[0;34m\W\e[0m] \$ '
