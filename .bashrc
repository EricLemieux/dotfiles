#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\e[00;36m\]\h\[\e[0m\]\[\e[00;34m\]\w\[\e[0m\]\[\e[00;35m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

