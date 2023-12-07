# .bashrc

export PS1='[\[\033[31m\]\u\[\033[0m\]\[\033[33m\]@\[\033[0m\]\[\033[32m\]\h\[\033[0m\] \[\033[35m\]\w\[\033[0m\]]\$'

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
