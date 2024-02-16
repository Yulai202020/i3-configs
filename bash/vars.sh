
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"

export PS1='\033[01;32m\u@\h\033[00m:\033[01;34m\w\033[00m\$ '

export PS1='\[\033[1;32;40m\]\h\[\033[0;37;40m\]:\[\033[31;40m\][\[\033[1;34;40m\]\u\[\033[0;31;40m\]]\[\033[0;37;40m\]:\[\033[35;40m\]\w\[\033[1;33;40m\]$\[\033[0m\] '

export HISTCONTROL=ignoreboth
export HISTTIMEFORMAT="%Y-%m-%d %T "
export HISTSIZE=1000
export HISTFILESIZE=2000

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

export PATH=$HOME/bin:$PATH


