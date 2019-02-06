HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -e
autoload -Uz compinit
compinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BDésolé, pas de résultats pour : %d    %b'
zstyle ':completion:*' menu select=2
zstyle ':completion:*' select-prompt %SScrolling active: current selection a    t %p%s
setopt correctall
autoload -U promptinit
promptinit
prompt zefram
PROMPT="%(?..%B{%v}%b)%n%(2v.%B@%b.@)%m[%T]:%B%~%b > "

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

export CLICOLOR=1
export LSCOLOR=ExFxBxDxCxegedabagacad
export PGDATA="$HOME/postgres_data"

alias cMakefile='$HOME/Usefull/cMakefile.sh'
