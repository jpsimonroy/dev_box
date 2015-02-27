source ~/.bash_env

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.bash_alias
# added by Anaconda 2.1.0 installer
export PATH="/Users/simon/anaconda/bin:$PATH"
