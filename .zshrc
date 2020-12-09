# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

alias OFF="systemctl poweroff"
alias RBT="systemctl reboot"
alias SLP="systemctl suspend"
alias LCK="loginctl lock-session"

alias UP="sudo emerge --ask --verbose --update --deep --changed-use @world"
alias SYNC="sudo emaint -a sync && sudo layman -S"

# Use like "DOTS add .zshrc"
alias DOTS="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

zstyle ':completion::complete:*' use-cache 1
. /usr/share/zsh/site-functions/zsh-syntax-highlighting.zsh
