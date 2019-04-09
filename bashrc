# .bashrc

 

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
bind '"\e[A": history-search-backward' 
bind '"\e[B": history-search-forward'
export LC_ALL=$LANG
export PS1='\[\e[1;35m\][\[\e[1;33m\]\u@\h \[\e[1;31m\]\w\[\e[1;35m\]]\[\e[1;36m\]\$ \[\e[0m\]'

# User specific aliases and functions
alias ls='ls --color=auto'
alias LS='ls --color=auto'
alias l='ls --color=auto'
alias ll='ls --color=auto -la'
alias make="make -j8"
alias gitpush='git pull && git add -u && git commit -m "Gong Edited" && git push'



