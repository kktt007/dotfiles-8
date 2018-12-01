#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

red=$(tput setaf 1)
bold=$(tput bold)
reset=$(tput sgr0)

alias ls='ls --color=auto'
PS1='\[$bold\]\[$red\][\u@\h \W]\$\[$reset\]\[$reset\] '

LS_COLORS=$LS_COLORS:'di=1;34'
export LS_COLORS


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
