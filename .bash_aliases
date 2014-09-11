# Aliases (move them in .bash_aliases)
alias ll='ls -la'
alias vi="vim"
alias edit="vim"
alias grep="grep -nE --color"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
alias mkdir="mkdir -pv"
alias cp='cp -v'
alias cpr='cp -r'
alias mv='mv -v'
alias chmod='chmod -v --preserve-root'
alias chown='chown -v --preserve-root'
alias chgrp='chgrp -v --preserve-root'
alias df="df -h"
alias du="du -h"
alias last="last -a"
alias free='free -m'
alias lftp="lftp user:pwd@ftpip"
#Notice: install colordiff
alias diff='colordiff'
#alias ln='ln -s'
alias bc='bc -l'
alias chrome='chromium-browser'

alias ..="cd .."
alias cdd="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias -- -='cd -'

#short cut
alias s='sudo'
alias apt-get='sudo apt-get'
alias upgrade='sudo apt-get update && sudo apt-get upgrade'

# GIT Aliases
alias gst='git status'
alias gpush='git push'
alias gpull='git pull'
alias ga='git add '
alias gd='git diff'
alias gr='git rm'
alias gs='git status'
alias gss='git status -s'
alias gtash='git stash'
alias gtashap='git stash apply'
alias gfu='git fetch upstream'
alias grum='git rebase upstream/master'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)&lt;%an&gt;%Creset' --abbrev-commit"
alias gc='git commit -m'
alias gca='git commit -a -m'
alias gull='git pull origin'
alias gush='git push origin'
alias gco='git checkout'
