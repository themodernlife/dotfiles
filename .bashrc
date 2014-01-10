if [ -n "$PS1" ]; then
	source ~/.bash_profile
else
	export PATH="/usr/local/bin:$PATH"
fi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
