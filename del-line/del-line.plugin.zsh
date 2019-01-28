del-line-command-line()	{
  BUFFER=""
}

zle -N del-line-command-line
bindkey '^<' del-line-command-line