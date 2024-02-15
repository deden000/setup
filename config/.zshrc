export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="clean"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#####################################
# var
#####################################

PROJECTS=$HOME/Documents/projects

#####################################
# Direction Movement
#####################################

alias p="cd $PROJECTS"
alias d="cd $HOME/Documents"
alias s="cd $HOME/Documents/linuxsetup"
alias llm="cd $PROJECTS/llm-react-ui-2024"
alias .p="cd $PROJECTS/.private"

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
alias dunstn="cd $HOME/.config/dunst && nvim ."

#####################################
# Utils
#####################################

alias sctl="systemctl"
alias lsi="s && ./script/linuxsetupimport"
alias note="cd $HOME/Documents/note/ && nvim ."
alias mirrors="sudo reflector --verbose --latest 5 --country 'Italy' --age 6 --sort rate --save /etc/pacman.d/mirrorlist"

#####################################
# Power
#####################################

alias poff="poweroff"
alias ssus="systemctl suspend"

#####################################
# Projects
#####################################

alias llmn="llm && nvim ."
