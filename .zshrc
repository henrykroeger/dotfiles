# .zshrc
# 
#
# Dependencies:
# 
# Antigen
#
# app-shells/zsh-completions
# app-shells/gentoo-zsh-completions
# app-shells/zsh-syntax-highlighitng

# History setup
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Stop beeping
unsetopt beep

# Vi mode
bindkey -v

# Competion / Promp init
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

# Power aliases
alias OFF="systemctl poweroff"
alias RBT="systemctl reboot"
alias SLP="systemctl suspend"
alias LCK="loginctl lock-session"

# Gentoo package aliases
alias UP="sudo emerge --ask --verbose --update --deep --changed-use @world"
alias SYNC="sudo emaint -a sync && sudo layman -S"

# Dotfile repo alias
# Use like "DOTS add .zshrc"
alias DOTS="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Antigen config
source $HOME/.antigen/antigen.zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

# Highlighting init
zstyle ':completion::complete:*' use-cache 1
. /usr/share/zsh/site-functions/zsh-syntax-highlighting.zsh
