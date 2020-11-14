# ----------------------------------------
#
# Fling's .bashrc
# Feel free to use this if you want.
#
# ----------------------------------------

if [ -z "$PS1" ]; then
	cd . # Closest I know how to get to doing nothing
else # Runs if Bash is running interactively
	# Prompts
	export PS1="\e[0;92;1m\u\e[m:\e[0;94;1m\w\e[m $ "
	export PS2="$ "
	
	# Aliases
	alias mv="mv -fi"
	alias rm="rm -rfi"
	alias cp="cp -fi"
	alias ..="cd .."
	alias ls="ls --color=auto"
	alias ll="ls -l"
	alias la="ls -a"
	alias lla="ls -la"
	alias cl="clear"
	
	# Macros
	bind -x '"\C-l": clear;' # Better screen clear when CTRL+L is pressed
	
	# Other
	export PATH=$PATH:~/Scripts
	export EDITOR="vim"
fi
