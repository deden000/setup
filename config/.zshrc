export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="clean"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#####################################
# Var
#####################################

PROJECTS=$HOME/Documents/projects
_C=$HOME/.config
#####################################
# Direction Movement
#####################################

alias p="cd $PROJECTS"
alias d="cd $HOME/Documents"
alias s="cd $HOME/Documents/linuxsetup"
alias .c="cd $HOME/.config"
alias llm="cd $PROJECTS/llm-react-ui-2024"

#####################################
# Config files
#####################################

alias zshrc="nvim $HOME/.zshrc"
alias i3c="cd $HOME/.config/i3 && nvim ."
alias rofic="cd $HOME/.config/rofi && nvim ."

#####################################
# Utils
#####################################

alias szshrc="source $HOME/.zshrc"
alias sctl="systemctl"
alias vim="nvim"

#####################################
# Power
#####################################

alias poff="poweroff"
alias ssus="systemctl suspend"
