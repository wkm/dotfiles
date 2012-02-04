#------------------------------
# COLORS
#------------------------------
NONE="\[\033[0m\]"
BK="\[\033[0;30m\]" #Black
EBK="\[\033[1;30m\]"
RD="\[\033[0;31m\]" #Red
ERD="\[\033[1;31m\]"
GR="\[\033[0;32m\]" #Green
EGR="\[\033[1;32m\]"
YW="\[\033[0;33m\]" #Yellow
EYW="\[\033[1;33m\]"
BL="\[\033[0;34m\]" #Blue
EBL="\[\033[1;34m\]"
MG="\[\033[0;35m\]" #Magenta
EMG="\[\033[1;35m\]"
CY="\[\033[0;36m\]" #Cyan
ECY="\[\033[1;36m\]"
WH="\[\033[0;37m\]" #White
EWH="\[\033[1;37m\]"

if [ `id -un` != root ]; then
	PS1="[${EGR}\u@\h${EBL} \W${NONE}]# "
else
	PS1="[${ERD}\h${EBL} \W${NONE}]# "
fi

export CLICOLOR=1

##
# Your previous /Users/wiktor/.bash_profile file was backed up as /Users/wiktor/.bash_profile.macports-saved_2010-12-24_at_18:27:57
##

# MacPorts Installer addition on 2010-12-24_at_18:27:57: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# GIT ALIASES
alias  g="git"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gs="git status"
alias gd="git diff"
alias gf="git fetch"
alias gg="git log --pretty=oneline --stat --date-order --graph"
alias gpu="git pull"


# Sublime tool
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export EDITOR='subl -w'

# SBT SUPPORT
export SBT_OPTS="-Xmx1024m -XX:MaxPermSize=256m"

PATH=/usr/local/bin:$PATH:/usr/local/sbin

# BASH COMPLETIONS
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

source "$HOME/.bash_profile_private"
