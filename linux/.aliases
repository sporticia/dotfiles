# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls -aF'
    alias psh='pwsh'
    alias python='/usr/bin/python3'
    alias pip='/usr/bin/pip3'
    alias k='kubectl'
    alias tf='terraform version'
    alias tf1224='ln -f -s /home/scott/terraform/terraform1224 /home/scott/terraform/terraform'
    alias tf1229='ln -f -s /home/scott/terraform/terraform1229 /home/scott/terraform/terraform'
    alias tf134='ln -f -s /home/scott/terraform/terraform134 /home/scott/terraform/terraform'
    alias tf135='ln -f -s /home/scott/terraform/terraform135 /home/scott/terraform/terraform'
    alias work='cd ~/Work'
    alias nmap='"/c/Program Files (x86)/Nmap/nmap.exe"'
    #alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias xip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ctx='kubectx'
