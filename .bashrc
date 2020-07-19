# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
ESC="\e[m"
RED="\e[31m"
YEL="\e[33m"
GRY="\e[37m"

export PS1="${GRY}[\D{%Y/%m/%d %H:%M:%S %Z}] ${RED}\u@\h${GRY}: ${YEL}\w${ESC}\n\$ "

alias sphinx-build='docker run --rm -v $PWD:/docs sphinxdoc/sphinx-latexpdf make'
alias youtube-dl='ts docker run -v $PWD:/downloads wernight/youtube-dl -q'
alias grepip='grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"'
