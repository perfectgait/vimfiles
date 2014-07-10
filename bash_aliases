if [ -x /usr/bin/dircolors ]; then
    alias ls="ls -aF --color=always"
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias lt='ls -latr'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#git
alias gst='git status'
alias gsub='git submodule update --init --recursive'

#misc
alias reload='. ~/.bashrc'
alias home='cd ~/'
