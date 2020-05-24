# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export PS1="[\D{%H:%M:%S %Z}] \u@\h:\w\n\$ "

# User specific aliases and functions
