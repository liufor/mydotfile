# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
source ~/.bash_profile

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="robbyrussell2"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git web-search redis-cli history  spring boot2docker docker brew gitignore mvn vundle z  git-extra-commands jira zsh-navigation-tools tmux npm ruby gem common-aliases)
source ~/.z.sh
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

#刘俊红2013.10.10添加 start
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias grep="grep --color=auto"
alias zshrc="vim ~/.zshrc"

alias -s rb=vim # 默认用vim打开 *.rb 文件
alias -s pdf=Preview # 默认用vim打开 *.rb 文件

#刘俊红2013.10.10添加 end 

#20150-7-28 start
export EDITOR="vim"
#20150-7-28 end

#if [[ "$TERM" != "screen-256color" ]]
#then
#    tmux attach-session -t "$USER" || tmux new-session -s "$USER"
#    exit
#fi

eval "$(thefuck-alias fuck)"
unalias gg


# 
autoload znt-history-widget
zle -N znt-history-widget
bindkey "^R" znt-history-widget

#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"
