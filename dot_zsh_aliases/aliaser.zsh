alias git='TZ=UTC git'
alias q='exit'
alias fp='flatpak' 
alias rd='rmdir'
alias md='mkdir'
alias gcl='git clone --recursive'

hcl() {
    shred -n 10 $HOME/.zsh_history;
    echo '' > $HOME/.zsh_history;
}