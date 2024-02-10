export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="clean"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#####################################
# Var
#####################################

PROJECTS=$HOME/Documents/projects

#####################################
# Direction Movement
#####################################

alias p="cd $PROJECTS"
alias d="cd $HOME/Documents"
alias s="cd $HOME/Documents/linuxsetup"
alias llm="cd $PROJECTS/llm-react-ui-2024"

#####################################
# Config files
#####################################

alias zshrc="nvim $HOME/.zshrc"
alias szshrc="source $HOME/.zshrc"

alias i3n="cd $HOME/.config/i3 && nvim ."
alias rofin="cd $HOME/.config/rofi && nvim ."
alias nvimn="cd $HOME/.config/nvim && nvim ."
alias polyn="cd $HOME/.config/polybar && nvim ."
alias kittyn="cd $HOME/.config/kitty && nvim ."
alias picomn="nvim $HOME/.config/picom.conf"

#####################################
# Utils
#####################################

alias sctl="systemctl"

#####################################
# Power
#####################################

alias poff="poweroff"
alias ssus="systemctl suspend"

alias llmn="llm && nvim ."
