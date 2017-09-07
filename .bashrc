# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


bind '"\e[A": history-search-backward' 
bind '"\e[B": history-search-forward'
export LC_ALL=$LANG
export PS1='\[\e[1;35m\][\[\e[1;33m\]\u@\h \[\e[1;31m\]\w\[\e[1;35m\]]\[\e[1;36m\]\$ \[\e[0m\]'
alias ls='ls --color=auto'
alias LS='ls --color=auto'
alias l='ls --color=auto'
alias ll='ls --color=auto -la'
alias make="make -j8"

# User specific aliases and functions
