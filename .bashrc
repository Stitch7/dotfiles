source ~/.bash/aliases.bash
source ~/.bash/completions.bash
source ~/.bash/paths.bash
source ~/.bash/config.bash

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
    source ~/.localrc
fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
