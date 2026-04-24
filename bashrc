#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias torbrowser='/home/elrayo72/.local/share/torbrowser/tbb/x86_64/tor-browser/Browser/start-tor-browser'
PS1='\[\e[48;5;94m\e[30m\] \w \[\e[0m\] \$ '
PS1='\[\e[38;5;33m\]┌─(\[\e[38;5;220m\]\u@\h\[\e[38;5;33m\])─\[\e[48;5;94m\e[30m\] \w \[\e[0m\]\n\[\e[38;5;33m\]└─➤ \[\e[0m\]'
