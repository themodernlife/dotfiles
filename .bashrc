if [ -n "$PS1" ]; then
	source ~/.bash_profile
else
	export PATH="/usr/local/bin:$PATH"
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
