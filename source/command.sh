function g() {
    if [ $(echo $1 | grep "^-[cfs]$") ]; then
        local opt=$1
        shift
    fi
    local url="https://google.co.jp/search?q=${*// /+}"
    local c="Google Chrome"
    local f="Firefox"
    local s="Safari"
    case $opt in
        -c ) open $url -a $c;;
        -f ) open $url -a $f;;
        -s ) open $url -a $s;;
        * ) open $url;;
    esac
}

function tl () {
    if [ $(echo $1 | grep "^-[cfs]$") ]; then
        local opt=$1
        shift
    fi
    local url="https://translate.google.co.jp/?hl=ja&sl=auto&tl=en&text=${*// /+}&op=translate"
    open $url
}

function peco-history-selection() {
    BUFFER=`history -n 1 | tail -r  | awk '!a[$0]++' | peco`
        CURSOR=$#BUFFER
        \    zle reset-prompt
    }

zle -N peco-history-selection
bindkey '^R' peco-history-selection
# http://zsh.sourceforge.net/Doc/Release/Zsh-Line-Editor.html#History-Control
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward


