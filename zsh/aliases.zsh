#-------------------------------------------------------------
# ls aliases
#-------------------------------------------------------------
alias ll='ls -l'
alias ls='ls -hF' # add colors for filetype recognition
alias la='ls -lah' # show hidden files
alias lx='ls -lXBh' # sort by extension
alias lk='ls -lSh' # sort by size, biggest last
alias lt='ls -lth' # sort by date, most recent first
alias ltr='ls -ltrh' # sort by date, most recent last

#-------------------------------------------------------------
# Generic Aliases
#-------------------------------------------------------------
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias h='history'
alias du='du -kh'
alias df='df -kTh'

# -------------------------------------------------------------------
# directory movement
# -------------------------------------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias 'bk=cd $OLDPWD'

#-------------------------------------------------------------
# spelling typos
#-------------------------------------------------------------
alias xs='cd'
alias vf='cd'
alias moer='more'
alias moew='more'
alias kk='ll'
alias cd..='cd ..'

#-------------------------------------------------------------
# Personnal Aliases
#-------------------------------------------------------------
alias safari='open -a "Safari"'
alias chrome='open -a "Google Chrome"'
alias finder='open -a "Finder"'
alias firefox='open -a "Firefox"'

#-------------------------------------------------------------
# Get readable list of network IPs
#-------------------------------------------------------------
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"
alias myip="dig +short myip.opendns.com @resolver1.opendns.com"

# -------------------------------------------------------------------
# Vagrant
# -------------------------------------------------------------------
alias 'vg=vagrant'
alias 'vs=vagrant ssh'
alias 'vu=vagrant up'
alias 'vp=vagrant provision'
alias 'vh=vagrant halt'
alias 'vr=vagrant reload'
