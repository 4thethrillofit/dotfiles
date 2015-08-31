# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="af-magic"
# ZSH_THEME="agnoster"
# DISABLE_AUTO_TITLE=true

# Example aliases
alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias vi='mvim -v'
alias pcat='pygmentize -g'
alias reload=". ~/.zshrc && echo 'ZSH config reloaded from ~/.zshrc'"
alias dot="cd ~/.dotfiles"
alias ss='cd ~/Documents/projects/ssauce'
alias core='cd ~/Documents/projects/core15'
alias neo='cd ~/Documents/neo'
alias p='cd ~/Documents/projects'
alias ef='cd ~/Documents/projects/emailfinder/emailfinder_app'
alias ef2='cd ~/Documents/projects/emailfinder/emailfinder_v2'
alias ngrok='~/.ngrok_executable'
alias sidekiq='bundle exec sidekiq -e development'
alias bower='noglob bower'
alias fck='$(thefuck $(fc -ln -1))'

# Base16 Shell
BASE16_SCHEME="default"
BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_SCHEME.dark.sh"
[[ -s $BASE16_SHELL  ]] && . $BASE16_SHELL

# DEFAULT_USER='Fei'
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git)
plugins=(git bundler brew git osx ruby zsh-syntax-highlighting virtualenv 4thethrillofit)

source $ZSH/oh-my-zsh.sh


eval "$(rbenv init -)"
eval "$(pyenv init -)"
# eval "$(grunt --completion=zsh)"
export PATH=/usr/local/bin:$PATH
PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH:$PATH"

# Go paths
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
# enhancd
if [ -f "/Users/feifan/.enhancd/zsh/enhancd.zsh" ]; then
    source "/Users/feifan/.enhancd/zsh/enhancd.zsh"
    export ENHANCD_FILTER=peco:fzf:gof
fi
