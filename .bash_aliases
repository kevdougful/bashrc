# ls
alias l='ls --color=auto -l'
alias la='ls --color=auto -la'
alias ld='ls --color=auto -ld'
alias lA='ls --color=auto -lA'

alias k='clear;ls -la'

alias shut='sudo shutdown -r now'
alias reboot='sudo reboot'

alias init.d='/etc/init.d/'


alias aget='sudo apt-get install'
alias apt=aptitude
alias kill='sudo kill'

# stole these from http://durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples
alias glog='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate'
alias glogc='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat'

# network monitors
alias tcpdump='sudo tcpdump -i eth0'
alias iptraf='sudo iptraf'

# my git aliases
alias gm='git commit -m '
alias ga='git add '
