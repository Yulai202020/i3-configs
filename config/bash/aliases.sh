
alias ls='lsd --color always -l --group-dirs first'
alias ll='lsd --color always -l --group-dirs first'

alias grep='grep   --color=always'
alias egrep='egrep --color=always'
alias fgrep='fgrep --color=always'

alias ip='ip --color=always'
alias feh='feh --scale-down'
alias tb='nc termbin.com 9999'

alias extractmp3='yt-dlp -x --audio-format mp3'

alias edit='fd | fzf | xargs -o -n1 vim'
alias notes='fd .md $HOME | fzf | xargs -o -n1 glow'
alias notes-edit='fd .md $HOME | fzf | xargs -o -n1 vim'
alias app-sys='ls /bin | fzf | bash -s'
alias app-user='fd . ~/bin | fzf | bash -s'

alias chdir='cd `fd . $HOME --type d | fzf`'
alias dir='find . -type d | fzf'

