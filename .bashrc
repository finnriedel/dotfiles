#
# ~/.bashrc
#

export PS1="\[$(tput bold)\]\[$(tput setaf 199)\][\[$(tput setaf 202)\]\u\[$(tput setaf 39)\]@\[$(tput setaf 220)\]\h \[$(tput setaf 30)\]\W\[$(tput setaf 199)\]]\[$(tput setaf 113)\]\\$ \[$(tput sgr0)\]"

alias ls='ls --color=auto' #Color files in ls
alias frupdate='sudo pacman -Syu'
alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME'
