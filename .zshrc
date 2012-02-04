# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

REPORTTIME=10

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"
#ZSH_THEME="blinks"
#ZSH_THEME="clean"
#ZSH_THEME="fino"
#ZSH_THEME="jnrowe"
#ZSH_THEME="jtriley"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gg="git log --pretty=oneline --stat --date-order --graph"
alias gd="git diff"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew git github osx ssh-agent autojump)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

export SBT_OPTS="-Xmx1024m -XX:MaxPermSize=256m"

source $HOME/.bash_profile_private

# Sublime tool
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export EDITOR='mvim -f'
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
