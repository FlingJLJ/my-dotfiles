[ -z "$PS1" ] && return # Exit if not running interactively

# Prompts
export PS1="\e[0;92;1m\w\e[m $ "
export PS2="$> "

# Aliases
alias mv="mv -f"
alias rm="rm -rf"
alias cp="cp -f"
alias ..="cd .."
alias ls="ls --color=auto"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias cl="clear"

# Macros
bind -x '"\C-l": "clear"'

# Shell options
shopt -s histappend
shopt -s checkwinsize

# Other
export PATH=$PATH:~/Scripts
export EDITOR="vim"
export HISTSIZE=50
export HISTFILESIZE=50
