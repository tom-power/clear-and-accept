clear-and-accept () {
    zle clear-screen
    zle accept-line
}
zle -N clear-and-accept
bindkey '^M' clear-and-accept
