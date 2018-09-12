# Add RVM to PATH for scripting. Make sure this is the last PATH variable
# change.
export PATH="$PATH:$HOME/.rvm/bin"

# `colorls`
source $(dirname $(gem which colorls))/tab_complete.sh
