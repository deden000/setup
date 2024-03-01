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
alias s="cd $HOME/Documents/setup"

alias llm="cd $PROJECTS/llm-react-ui-2024"

#####################################
# Config files
#####################################

alias zshrc="code $HOME/.zshrc"
alias szshrc="source $HOME/.zshrc"

#####################################
# Utils
#####################################

alias lsi="s && ./script/linuxsetupimport"
alias note="cd $HOME/Documents/note/ && nvim ."
alias pnote="cd $HOME/Documents/note/project/ && nvim ."
alias mirrors="sudo reflector --verbose --latest 5 --country 'Italy' --age 6 --sort rate --save /etc/pacman.d/mirrorlist"

#####################################
# Power
#####################################

alias poff="poweroff"
alias ssus="systemctl suspend"

#####################################
# Projects
#####################################

#apt
alias apti="sudo apt install"
alias aptr="sudo apt remove"
alias aptu="sudo apt update"

# virt
alias enablevt="sudo virsh net-start default"

# WORK

alias su="sudo -s"

alias vpnu="wg-quick up fater"
alias vpnd="wg-quick down fater"

alias usesshmy="rm -rf $HOME/.ssh && cp $HOME/.ssh-my $HOME/.ssh -r"
alias usesshrrdl="rm -rf $HOME/.ssh && cp $HOME/.ssh-rrdl $HOME/.ssh -r"

alias yrb="yarn run build"
alias yrd="yarn run dev"

alias mn="cd $PROJECTS/maenoox-nextjs-2024"
alias mo="cd $PROJECTS/maenoox-client-2023"
alias mb="cd $PROJECTS/maenoox-backend"

alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dps="docker ps"
alias dpsa="docker ps -a"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
